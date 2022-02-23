; ModuleID = 'build_ollvm/programs/83/4143.ll'
source_filename = "source-C-CXX/83/4143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1140711274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1140711274, label %for.cond
    i32 781122549, label %for.body
    i32 -1854554885, label %originalBB
    i32 784989402, label %originalBBpart2
    i32 -1760297255, label %if.then
    i32 -716612674, label %if.else
    i32 1720473799, label %if.then4
    i32 819159094, label %if.then6
    i32 -974151172, label %originalBB15
    i32 138705718, label %originalBBpart217
    i32 161054740, label %if.else7
    i32 1622826323, label %originalBB19
    i32 -1052203503, label %originalBBpart221
    i32 -254788355, label %land.lhs.true
    i32 -1153881308, label %if.then10
    i32 1747701176, label %if.end
    i32 123536933, label %if.end11
    i32 -270833883, label %originalBB23
    i32 -1803306058, label %originalBBpart225
    i32 -946052723, label %if.end12
    i32 441760513, label %if.end13
    i32 187709552, label %for.inc
    i32 842651307, label %for.end
    i32 -646988550, label %originalBB27
    i32 -1514299434, label %originalBBpart229
    i32 -1375196594, label %originalBBalteredBB
    i32 -1067364181, label %originalBB15alteredBB
    i32 -514319028, label %originalBB19alteredBB
    i32 1065624186, label %originalBB23alteredBB
    i32 -1506526805, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end13, %if.end12, %originalBBpart225, %originalBB23, %if.end11, %if.end, %if.then10, %land.lhs.true, %originalBBpart221, %originalBB19, %if.else7, %originalBBpart217, %originalBB15, %if.then6, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBB19alteredBB ], [ %104, %originalBB15alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB27 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end13 ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %if.end11 ], [ %max.0, %if.end ], [ %max.0, %if.then10 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart221 ], [ %max.0, %originalBB19 ], [ %max.0, %if.else7 ], [ %max.0, %originalBBpart217 ], [ %34, %originalBB15 ], [ %max.0, %if.then6 ], [ %max.0, %if.then4 ], [ %max.0, %if.else ], [ %21, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB27alteredBB ], [ %sec.0, %originalBB23alteredBB ], [ %sec.0, %originalBB19alteredBB ], [ %max.0, %originalBB15alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %originalBB27 ], [ %sec.0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %if.end13 ], [ %sec.0, %if.end12 ], [ %sec.0, %originalBBpart225 ], [ %sec.0, %originalBB23 ], [ %sec.0, %if.end11 ], [ %sec.0, %if.end ], [ %66, %if.then10 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %originalBBpart221 ], [ %sec.0, %originalBB19 ], [ %sec.0, %if.else7 ], [ %sec.0, %originalBBpart217 ], [ %max.0, %originalBB15 ], [ %sec.0, %if.then6 ], [ %sec.0, %if.then4 ], [ %sec.0, %if.else ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646988550, %originalBB27alteredBB ], [ -270833883, %originalBB23alteredBB ], [ 1622826323, %originalBB19alteredBB ], [ -974151172, %originalBB15alteredBB ], [ -1854554885, %originalBBalteredBB ], [ %103, %originalBB27 ], [ %94, %for.end ], [ 1140711274, %for.inc ], [ 187709552, %if.end13 ], [ 441760513, %if.end12 ], [ -946052723, %originalBBpart225 ], [ %84, %originalBB23 ], [ %75, %if.end11 ], [ 123536933, %if.end ], [ 1747701176, %if.then10 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart221 ], [ %62, %originalBB19 ], [ %52, %if.else7 ], [ 123536933, %originalBBpart217 ], [ %43, %originalBB15 ], [ %33, %if.then6 ], [ %24, %if.then4 ], [ %22, %if.else ], [ 441760513, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 781122549, i32 842651307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1854554885, i32 -1375196594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 784989402, i32 -1375196594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1760297255, i32 -716612674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp3.not, i32 -946052723, i32 1720473799
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %num, align 4
  %cmp5 = icmp sgt i32 %23, %max.0
  %24 = select i1 %cmp5, i32 819159094, i32 161054740
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -974151172, i32 -1067364181
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %34 = load i32, i32* %num, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 138705718, i32 -1067364181
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1622826323, i32 -514319028
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %53 = load i32, i32* %num, align 4
  %cmp8 = icmp sgt i32 %53, %sec.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1052203503, i32 -514319028
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -254788355, i32 1747701176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %64, %max.0
  %65 = select i1 %cmp9, i32 -1153881308, i32 1747701176
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -270833883, i32 1065624186
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1803306058, i32 1065624186
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -646988550, i32 -1506526805
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %sec.0)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1514299434, i32 -1506526805
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %sec.0)
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
