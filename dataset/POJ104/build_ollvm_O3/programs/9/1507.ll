; ModuleID = 'build_ollvm/programs/9/1507.ll'
source_filename = "source-C-CXX/9/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @findFirstLess(i32 %num) local_unnamed_addr #0 {
entry:
  %index.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1934868087, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1934868087, label %first
    i32 1083529768, label %originalBB
    i32 -1237971696, label %loopEntry.outer.backedge
    i32 1539965865, label %while.body
    i32 234911374, label %if.then
    i32 659598062, label %if.end
    i32 -1538380460, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1083529768, i32 -1538380460
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload4 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload4, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload8 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload8, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1237971696, i32 -1538380460
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload7 = load volatile i32*, i32** %index.reg2mem, align 8
  %18 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload7, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 234911374, i32 659598062
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload6 = load volatile i32*, i32** %index.reg2mem, align 8
  %22 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload6, align 4
  ret i32 %22

if.end:                                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload5 = load volatile i32*, i32** %index.reg2mem, align 8
  %23 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload5, align 4
  %.neg = add i32 %23, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %.neg, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  br label %loopEntry.outer.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.end, %while.body, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %21, %while.body ], [ 1539965865, %if.end ], [ 1083529768, %originalBBalteredBB ], [ 1539965865, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696506799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696506799, label %while.body
    i32 -775293477, label %if.then
    i32 284605526, label %originalBB
    i32 -1849334618, label %originalBBpart2
    i32 658048848, label %if.end
    i32 2080485460, label %while.end
    i32 -1121460837, label %while.cond
    i32 855796328, label %originalBB31
    i32 150837128, label %originalBBpart233
    i32 1141333291, label %while.body3
    i32 -410632057, label %if.then7
    i32 1381642335, label %originalBB35
    i32 1330492898, label %originalBBpart240
    i32 -1643383390, label %if.end13
    i32 2085659786, label %if.then19
    i32 835081332, label %if.end27
    i32 -1083787940, label %while.end29
    i32 1184555808, label %originalBBalteredBB
    i32 707385330, label %originalBB31alteredBB
    i32 503569939, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end27, %if.then19, %if.end13, %originalBBpart240, %originalBB35, %if.then7, %while.body3, %originalBBpart233, %originalBB31, %while.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %if.end27 ], [ %i.0, %if.then19 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then7 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %while.cond ], [ 1, %while.end ], [ %.neg16, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %70, %originalBB35alteredBB ], [ %r.0, %originalBB31alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end27 ], [ %r.0, %if.then19 ], [ %r.0, %if.end13 ], [ %r.0, %originalBBpart240 ], [ %54, %originalBB35 ], [ %r.0, %if.then7 ], [ %r.0, %while.body3 ], [ %r.0, %originalBBpart233 ], [ %r.0, %originalBB31 ], [ %r.0, %while.cond ], [ 0, %while.end ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1381642335, %originalBB35alteredBB ], [ 855796328, %originalBB31alteredBB ], [ 284605526, %originalBBalteredBB ], [ -1121460837, %if.end27 ], [ 835081332, %if.then19 ], [ %66, %if.end13 ], [ -1643383390, %originalBBpart240 ], [ %63, %originalBB35 ], [ %52, %if.then7 ], [ %43, %while.body3 ], [ %40, %originalBBpart233 ], [ %39, %originalBB31 ], [ %29, %while.cond ], [ -1121460837, %while.end ], [ -696506799, %if.end ], [ 2080485460, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 658048848, i32 -775293477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 284605526, i32 1184555808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1849334618, i32 1184555808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i64 0, i64 0), align 16
  store i32 %20, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @result, i64 0, i64 0), align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 855796328, i32 707385330
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 150837128, i32 707385330
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1141333291, i32 -1083787940
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %r.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp6.not, i32 -1643383390, i32 -410632057
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1381642335, i32 503569939
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = add i32 %r.0, 1
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom11
  store i32 %53, i32* %arrayidx12, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1330492898, i32 503569939
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %r.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp18, i32 2085659786, i32 835081332
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %call24 = call i32 @findFirstLess(i32 %67)
  %idxprom25 = sext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom25
  store i32 %67, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom8alteredBB
  %69 = load i32, i32* %arrayidx9alteredBB, align 4
  %70 = add i32 %r.0, 1
  %idxprom11alteredBB = sext i32 %70 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom11alteredBB
  store i32 %69, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
