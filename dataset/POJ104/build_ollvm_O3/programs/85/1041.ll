; ModuleID = 'build_ollvm/programs/85/1041.ll'
source_filename = "source-C-CXX/85/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -128362613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -128362613, label %for.cond
    i32 1237005368, label %for.body
    i32 715057436, label %originalBB
    i32 -493327838, label %originalBBpart2
    i32 113692349, label %for.cond4
    i32 1925301750, label %for.body8
    i32 -1251056167, label %if.then
    i32 -50096442, label %originalBB58
    i32 974593182, label %originalBBpart272
    i32 883043386, label %if.end
    i32 720169987, label %if.then27
    i32 1680781550, label %if.end29
    i32 1684735889, label %originalBB74
    i32 -1160055521, label %originalBBpart293
    i32 267847374, label %if.then37
    i32 -1968467228, label %if.end39
    i32 1203440908, label %for.inc
    i32 1343448000, label %for.end
    i32 -422627051, label %for.inc42
    i32 311999187, label %for.end44
    i32 -1772327310, label %originalBBalteredBB
    i32 2073437800, label %originalBB58alteredBB
    i32 1231623490, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc42, %for.end, %for.inc, %if.end39, %if.then37, %originalBBpart293, %originalBB74, %if.end29, %if.then27, %if.end, %originalBBpart272, %originalBB58, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB74alteredBB ], [ %u.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %u.0, %for.inc42 ], [ %u.0, %for.end ], [ %71, %for.inc ], [ %u.0, %if.end39 ], [ %u.0, %if.then37 ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB74 ], [ %u.0, %if.end29 ], [ %u.0, %if.then27 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart272 ], [ %u.0, %originalBB58 ], [ %u.0, %if.then ], [ %u.0, %for.body8 ], [ %u.0, %for.cond4 ], [ %u.0, %originalBBpart2 ], [ 0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB74alteredBB ], [ %75, %originalBB58alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %num.0, %for.inc42 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end39 ], [ %70, %if.then37 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB74 ], [ %num.0, %if.end29 ], [ %48, %if.then27 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart272 ], [ %35, %originalBB58 ], [ %num.0, %if.then ], [ %num.0, %for.body8 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684735889, %originalBB74alteredBB ], [ -50096442, %originalBB58alteredBB ], [ 715057436, %originalBBalteredBB ], [ -128362613, %for.inc42 ], [ -422627051, %for.end ], [ 113692349, %for.inc ], [ 1203440908, %if.end39 ], [ -1968467228, %if.then37 ], [ %69, %originalBBpart293 ], [ %68, %originalBB74 ], [ %57, %if.end29 ], [ 1680781550, %if.then27 ], [ %47, %if.end ], [ 883043386, %originalBBpart272 ], [ %44, %originalBB58 ], [ %34, %if.then ], [ %25, %for.body8 ], [ %22, %for.cond4 ], [ 113692349, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1237005368, i32 311999187
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
  %10 = select i1 %9, i32 715057436, i32 -1772327310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %11, 3
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -493327838, i32 -1772327310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %u.0, %21
  %22 = select i1 %cmp7, i32 1925301750, i32 1343448000
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %u.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %mul14 = mul nsw i32 %u.0, 3
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = add i32 %23, %mul14
  %cmp19 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp19, i32 -1251056167, i32 883043386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -50096442, i32 2073437800
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = add i32 %num.0, -3
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 974593182, i32 2073437800
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul20 = mul nsw i32 %u.0, 3
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %u.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %45, %mul20
  %cmp26 = icmp eq i32 %46, 59
  %47 = select i1 %cmp26, i32 720169987, i32 1680781550
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %48 = add i32 %num.0, -2
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1684735889, i32 1231623490
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %mul30 = mul nsw i32 %u.0, 3
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %u.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %59 = add i32 %58, %mul30
  %cmp36 = icmp eq i32 %59, 58
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1160055521, i32 1231623490
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 267847374, i32 -1968467228
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %70 = add i32 %num.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = sub i32 60, %num.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %74 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %74, 3
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %num.0, -3
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
