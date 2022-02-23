; ModuleID = 'build_ollvm/programs/83/2946.ll'
source_filename = "source-C-CXX/83/2946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ -1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ -1, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -159872226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -159872226, label %for.cond
    i32 1292273105, label %for.body
    i32 892968566, label %if.then
    i32 -475903809, label %originalBB
    i32 571855637, label %originalBBpart2
    i32 858195625, label %if.then4
    i32 -1157258568, label %if.else
    i32 -404676273, label %originalBB11
    i32 845593772, label %originalBBpart213
    i32 -617475870, label %if.end
    i32 -1877911745, label %originalBB15
    i32 -2102655742, label %originalBBpart217
    i32 1733393203, label %if.end5
    i32 2096802669, label %originalBB19
    i32 551693940, label %originalBBpart221
    i32 554644074, label %if.then7
    i32 -788805068, label %originalBB23
    i32 -114566283, label %originalBBpart225
    i32 150291777, label %if.else8
    i32 -159780528, label %if.end9
    i32 -69565453, label %for.inc
    i32 -648282308, label %for.end
    i32 705144576, label %originalBB27
    i32 375855372, label %originalBBpart229
    i32 133217145, label %originalBBalteredBB
    i32 105031757, label %originalBB11alteredBB
    i32 -1835207846, label %originalBB15alteredBB
    i32 -1140472581, label %originalBB19alteredBB
    i32 336505545, label %originalBB23alteredBB
    i32 1458848922, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end9, %if.else8, %originalBBpart225, %originalBB23, %if.then7, %originalBBpart221, %originalBB19, %if.end5, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB27alteredBB ], [ %120, %originalBB23alteredBB ], [ %first.0, %originalBB19alteredBB ], [ %first.0, %originalBB15alteredBB ], [ %first.0, %originalBB11alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBB27 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end9 ], [ %first.0, %if.else8 ], [ %first.0, %originalBBpart225 ], [ %90, %originalBB23 ], [ %first.0, %if.then7 ], [ %first.0, %originalBBpart221 ], [ %first.0, %originalBB19 ], [ %first.0, %if.end5 ], [ %first.0, %originalBBpart217 ], [ %first.0, %originalBB15 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart213 ], [ %first.0, %originalBB11 ], [ %first.0, %if.else ], [ %23, %if.then4 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %if.then ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB27alteredBB ], [ %first.0, %originalBB23alteredBB ], [ %second.0, %originalBB19alteredBB ], [ %second.0, %originalBB15alteredBB ], [ %119, %originalBB11alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB27 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end9 ], [ %second.0, %if.else8 ], [ %second.0, %originalBBpart225 ], [ %first.0, %originalBB23 ], [ %second.0, %if.then7 ], [ %second.0, %originalBBpart221 ], [ %second.0, %originalBB19 ], [ %second.0, %if.end5 ], [ %second.0, %originalBBpart217 ], [ %second.0, %originalBB15 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart213 ], [ %33, %originalBB11 ], [ %second.0, %if.else ], [ %first.0, %if.then4 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.then ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 705144576, %originalBB27alteredBB ], [ -788805068, %originalBB23alteredBB ], [ 2096802669, %originalBB19alteredBB ], [ -1877911745, %originalBB15alteredBB ], [ -404676273, %originalBB11alteredBB ], [ -475903809, %originalBBalteredBB ], [ %118, %originalBB27 ], [ %109, %for.end ], [ -159872226, %for.inc ], [ -69565453, %if.end9 ], [ -69565453, %if.else8 ], [ -159780528, %originalBBpart225 ], [ %99, %originalBB23 ], [ %89, %if.then7 ], [ %80, %originalBBpart221 ], [ %79, %originalBB19 ], [ %69, %if.end5 ], [ 1733393203, %originalBBpart217 ], [ %60, %originalBB15 ], [ %51, %if.end ], [ -617475870, %originalBBpart213 ], [ %42, %originalBB11 ], [ %32, %if.else ], [ -617475870, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -648282308, i32 1292273105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %cmp2 = icmp eq i32 %i.0, 2
  %2 = select i1 %cmp2, i32 892968566, i32 1733393203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -475903809, i32 133217145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %12, %first.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 571855637, i32 133217145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 858195625, i32 -1157258568
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -404676273, i32 105031757
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 845593772, i32 105031757
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1877911745, i32 -1835207846
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2102655742, i32 -1835207846
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2096802669, i32 -1140472581
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %70, %first.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 551693940, i32 -1140472581
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 554644074, i32 150291777
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -788805068, i32 336505545
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -114566283, i32 336505545
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 705144576, i32 1458848922
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %first.0, i32 %second.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 375855372, i32 1458848922
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %first.0, i32 %second.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
