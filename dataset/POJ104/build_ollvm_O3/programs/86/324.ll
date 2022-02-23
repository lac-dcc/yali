; ModuleID = 'build_ollvm/programs/86/324.ll'
source_filename = "source-C-CXX/86/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 730089138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730089138, label %for.cond
    i32 -970764498, label %land.lhs.true
    i32 1797738209, label %land.lhs.true2
    i32 -1130885355, label %originalBB
    i32 350280348, label %originalBBpart2
    i32 1844932251, label %land.lhs.true4
    i32 -17504345, label %originalBB20
    i32 1581070974, label %originalBBpart222
    i32 475500251, label %land.lhs.true6
    i32 -1359815676, label %originalBB24
    i32 -660235700, label %originalBBpart226
    i32 2138696564, label %land.lhs.true8
    i32 -650397784, label %if.then
    i32 1810534964, label %originalBB28
    i32 2005662489, label %originalBBpart230
    i32 -568116623, label %if.else
    i32 1160349317, label %originalBB32
    i32 -128409134, label %originalBBpart2130
    i32 1654402545, label %if.end
    i32 -1626321697, label %for.inc
    i32 1024299617, label %for.end
    i32 -1351483573, label %originalBBalteredBB
    i32 419596119, label %originalBB20alteredBB
    i32 -1026926082, label %originalBB24alteredBB
    i32 -152952635, label %originalBB28alteredBB
    i32 1761660896, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2130, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %land.lhs.true8, %originalBBpart226, %originalBB24, %land.lhs.true6, %originalBBpart222, %originalBB20, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg9, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2130 ], [ %.neg16, %originalBB32 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true8 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %land.lhs.true4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true2 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160349317, %originalBB32alteredBB ], [ 1810534964, %originalBB28alteredBB ], [ -1359815676, %originalBB24alteredBB ], [ -17504345, %originalBB20alteredBB ], [ -1130885355, %originalBBalteredBB ], [ 730089138, %for.inc ], [ -1626321697, %if.end ], [ 1654402545, %originalBBpart2130 ], [ %110, %originalBB32 ], [ %92, %if.else ], [ 1024299617, %originalBBpart230 ], [ %83, %originalBB28 ], [ %74, %if.then ], [ %65, %land.lhs.true8 ], [ %63, %originalBBpart226 ], [ %62, %originalBB24 ], [ %52, %land.lhs.true6 ], [ %43, %originalBBpart222 ], [ %42, %originalBB20 ], [ %32, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -970764498, i32 -568116623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1797738209, i32 -568116623
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1130885355, i32 -1351483573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %13, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 350280348, i32 -1351483573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1844932251, i32 -568116623
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -17504345, i32 419596119
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1581070974, i32 419596119
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 475500251, i32 -568116623
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1359815676, i32 -1026926082
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -660235700, i32 -1026926082
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2138696564, i32 -568116623
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %64, 0
  %65 = select i1 %cmp9, i32 -650397784, i32 -568116623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1810534964, i32 -152952635
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2005662489, i32 -152952635
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1160349317, i32 1761660896
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %f, align 4
  %95 = load i32, i32* %e, align 4
  %96 = load i32, i32* %b, align 4
  %97 = sub i32 59, %96
  %98 = load i32, i32* %d, align 4
  %99 = load i32, i32* %a, align 4
  %100 = add i32 %98, -1312878220
  %101 = sub i32 %100, %99
  %.neg14.neg = mul i32 %101, 3600
  %reass.add21 = add i32 %97, %95
  %reass.mul22 = mul i32 %reass.add21, 60
  %.neg11.neg = sub i32 1897606060, %93
  %.neg12.neg = add i32 %.neg11.neg, %94
  %.neg13.neg = add i32 %.neg12.neg, %reass.mul22
  %.neg16 = add i32 %.neg13.neg, %.neg14.neg
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -128409134, i32 1761660896
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %f, align 4
  %113 = load i32, i32* %e, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 59, %114
  %116 = load i32, i32* %d, align 4
  %117 = load i32, i32* %a, align 4
  %118 = add i32 %116, -915924754
  %119 = sub i32 %118, %117
  %.neg.neg = mul i32 %119, 3600
  %reass.add = add i32 %115, %113
  %reass.mul = mul i32 %reass.add, 60
  %.neg5 = sub i32 -1205729268, %111
  %.neg6 = add i32 %.neg5, %112
  %.neg7 = add i32 %.neg6, %reass.mul
  %.neg9 = add i32 %.neg7, %.neg.neg
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
