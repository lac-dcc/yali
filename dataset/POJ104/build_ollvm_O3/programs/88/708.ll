; ModuleID = 'build_ollvm/programs/88/708.ll'
source_filename = "source-C-CXX/88/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@to = common local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@from = common local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1103361087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1103361087, label %for.cond
    i32 710412975, label %for.body
    i32 -3011642, label %for.inc
    i32 853604219, label %for.end
    i32 -1865660421, label %while.body
    i32 -553819476, label %originalBB
    i32 -758745342, label %originalBBpart2
    i32 1211226243, label %land.lhs.true
    i32 1936614341, label %originalBB32
    i32 856972715, label %originalBBpart234
    i32 1692770849, label %if.then
    i32 1485297305, label %originalBB36
    i32 431495516, label %originalBBpart238
    i32 1510118754, label %if.end
    i32 924526223, label %while.end
    i32 492264463, label %originalBB40
    i32 -1967660656, label %originalBBpart242
    i32 1078444657, label %for.cond12
    i32 950971558, label %for.body14
    i32 2107586822, label %land.lhs.true18
    i32 625059624, label %if.then22
    i32 1992117818, label %if.end24
    i32 756543345, label %originalBB44
    i32 -1862765794, label %originalBBpart246
    i32 -1355823244, label %for.inc25
    i32 -1816016024, label %for.end27
    i32 856331470, label %if.then29
    i32 -921946167, label %if.end31
    i32 745293447, label %originalBBalteredBB
    i32 -839075267, label %originalBB32alteredBB
    i32 -786947930, label %originalBB36alteredBB
    i32 -669697783, label %originalBB40alteredBB
    i32 245442842, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end24, %if.then22, %land.lhs.true18, %for.body14, %for.cond12, %originalBBpart242, %originalBB40, %while.end, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %111, %for.inc25 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB44alteredBB ], [ -1, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then29 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.end24 ], [ %i.0, %if.then22 ], [ %t.0, %land.lhs.true18 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart242 ], [ -1, %originalBB40 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 756543345, %originalBB44alteredBB ], [ 492264463, %originalBB40alteredBB ], [ 1485297305, %originalBB36alteredBB ], [ 1936614341, %originalBB32alteredBB ], [ -553819476, %originalBBalteredBB ], [ -921946167, %if.then29 ], [ %112, %for.end27 ], [ 1078444657, %for.inc25 ], [ -1355823244, %originalBBpart246 ], [ %110, %originalBB44 ], [ %101, %if.end24 ], [ 1992117818, %if.then22 ], [ %92, %land.lhs.true18 ], [ %90, %for.body14 ], [ %86, %for.cond12 ], [ 1078444657, %originalBBpart242 ], [ %84, %originalBB40 ], [ %75, %while.end ], [ -1865660421, %if.end ], [ 924526223, %originalBBpart238 ], [ %60, %originalBB36 ], [ %51, %if.then ], [ %42, %originalBBpart234 ], [ %41, %originalBB32 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ -1865660421, %for.end ], [ 1103361087, %for.inc ], [ -3011642, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 710412975, i32 853604219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -553819476, i32 745293447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k1, i32* nonnull %k2)
  %12 = load i32, i32* %k1, align 4
  %cmp4 = icmp eq i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -758745342, i32 745293447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1211226243, i32 1510118754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1936614341, i32 -839075267
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* %k2, align 4
  %cmp5 = icmp eq i32 %32, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 856972715, i32 -839075267
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1692770849, i32 1510118754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1485297305, i32 -786947930
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 431495516, i32 -786947930
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %k2, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx7, align 4
  %64 = load i32, i32* %k1, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 492264463, i32 -669697783
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1967660656, i32 -669697783
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp13, i32 950971558, i32 -1816016024
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add i32 %88, -1
  %cmp17 = icmp eq i32 %87, %89
  %90 = select i1 %cmp17, i32 2107586822, i32 1992117818
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %91, 0
  %92 = select i1 %cmp21, i32 625059624, i32 1992117818
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 756543345, i32 245442842
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1862765794, i32 245442842
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %t.0, 0
  %112 = select i1 %cmp28, i32 856331470, i32 -921946167
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k1, i32* nonnull %k2)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
