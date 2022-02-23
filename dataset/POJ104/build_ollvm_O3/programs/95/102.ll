; ModuleID = 'build_ollvm/programs/95/102.ll'
source_filename = "source-C-CXX/95/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %N = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896089898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896089898, label %for.cond
    i32 263964579, label %for.body
    i32 1736734522, label %if.then
    i32 -482672340, label %originalBB
    i32 1950946515, label %originalBBpart2
    i32 -347108912, label %if.else
    i32 1727981541, label %land.lhs.true
    i32 676267098, label %if.then7
    i32 -664494320, label %originalBB32
    i32 -860196402, label %originalBBpart234
    i32 1724537967, label %if.else8
    i32 -365120162, label %if.end
    i32 -821848412, label %originalBB36
    i32 51374994, label %originalBBpart238
    i32 1374812963, label %if.end11
    i32 -1334509376, label %originalBB40
    i32 -784816064, label %originalBBpart253
    i32 1770778350, label %if.then18
    i32 1915006203, label %if.end19
    i32 -61142677, label %for.inc
    i32 -865994708, label %for.end
    i32 -1760474360, label %lor.lhs.false
    i32 724097876, label %land.lhs.true24
    i32 1396156531, label %if.then27
    i32 -1180092927, label %if.end29
    i32 944986043, label %originalBB55
    i32 -1179209006, label %originalBBpart257
    i32 -1727913537, label %originalBBalteredBB
    i32 1351417423, label %originalBB32alteredBB
    i32 783149447, label %originalBB36alteredBB
    i32 -1723405203, label %originalBB40alteredBB
    i32 -337345502, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB55, %if.end29, %if.then27, %land.lhs.true24, %lor.lhs.false, %for.end, %for.inc, %if.end19, %if.then18, %originalBBpart253, %originalBB40, %if.end11, %originalBBpart238, %originalBB36, %if.end, %if.else8, %originalBBpart234, %originalBB32, %if.then7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB55alteredBB ], [ %remalteredBB, %originalBB40alteredBB ], [ %r.0, %originalBB36alteredBB ], [ %r.0, %originalBB32alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB55 ], [ %r.0, %if.end29 ], [ %r.0, %if.then27 ], [ %r.0, %land.lhs.true24 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end19 ], [ %r.0, %if.then18 ], [ %r.0, %originalBBpart253 ], [ %rem, %originalBB40 ], [ %r.0, %if.end11 ], [ %r.0, %originalBBpart238 ], [ %r.0, %originalBB36 ], [ %r.0, %if.end ], [ %r.0, %if.else8 ], [ %r.0, %originalBBpart234 ], [ %r.0, %originalBB32 ], [ %r.0, %if.then7 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %3, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 944986043, %originalBB55alteredBB ], [ -1334509376, %originalBB40alteredBB ], [ -821848412, %originalBB36alteredBB ], [ -664494320, %originalBB32alteredBB ], [ -482672340, %originalBBalteredBB ], [ %104, %originalBB55 ], [ %95, %if.end29 ], [ -1180092927, %if.then27 ], [ %86, %land.lhs.true24 ], [ %85, %lor.lhs.false ], [ %84, %for.end ], [ -896089898, %for.inc ], [ -61142677, %if.end19 ], [ -865994708, %if.then18 ], [ %82, %originalBBpart253 ], [ %81, %originalBB40 ], [ %70, %if.end11 ], [ 1374812963, %originalBBpart238 ], [ %61, %originalBB36 ], [ %52, %if.end ], [ -365120162, %if.else8 ], [ -365120162, %originalBBpart234 ], [ %43, %originalBB32 ], [ %34, %if.then7 ], [ %25, %land.lhs.true ], [ %23, %if.else ], [ 1374812963, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 263964579, i32 -865994708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = add i32 %mul, -48
  %3 = add i32 %2, %conv
  %cmp1 = icmp eq i32 %i.0, 0
  %4 = select i1 %cmp1, i32 1736734522, i32 -347108912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -482672340, i32 -1727913537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1950946515, i32 -1727913537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp3, i32 1727981541, i32 1724537967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.0.off = add i32 %r.0, 12
  %24 = icmp ult i32 %r.0.off, 25
  %25 = select i1 %24, i32 676267098, i32 1724537967
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -664494320, i32 1351417423
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -860196402, i32 1351417423
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %div9 = sdiv i32 %r.0, 13
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div9)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -821848412, i32 783149447
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 51374994, i32 783149447
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1334509376, i32 -1723405203
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %r.0, 13
  %71 = add i32 %i.0, 1
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %72, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -784816064, i32 -1723405203
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1770778350, i32 1915006203
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  %84 = select i1 %cmp20, i32 1396156531, i32 -1760474360
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 1
  %85 = select i1 %cmp22, i32 724097876, i32 -1180092927
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %r.0, 9
  %86 = select i1 %cmp25, i32 1396156531, i32 -1180092927
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 944986043, i32 -337345502
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  store i32 0, i32* %.reg2mem, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1179209006, i32 -337345502
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %r.0, 13
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
