; ModuleID = 'build_ollvm/programs/86/1013.ll'
source_filename = "source-C-CXX/86/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %second.reg2mem = alloca i32*, align 8
  %aft.reg2mem = alloca i32*, align 8
  %mor.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 395026312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395026312, label %first
    i32 -697692635, label %originalBB
    i32 -133838204, label %originalBBpart2
    i32 747657039, label %while.body
    i32 -1114162555, label %land.lhs.true
    i32 1221544736, label %land.lhs.true2
    i32 -756805464, label %land.lhs.true4
    i32 1576130704, label %land.lhs.true6
    i32 -1689023271, label %land.lhs.true8
    i32 -1931199738, label %if.then
    i32 -1091687704, label %originalBB13
    i32 -1549680022, label %originalBBpart215
    i32 1077606511, label %if.end
    i32 379453103, label %while.end
    i32 268999401, label %originalBBalteredBB
    i32 -680163115, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %if.end, %originalBBpart215, %originalBB13, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1091687704, %originalBB13alteredBB ], [ -697692635, %originalBBalteredBB ], [ 747657039, %if.end ], [ 379453103, %originalBBpart215 ], [ %47, %originalBB13 ], [ %38, %if.then ], [ %29, %land.lhs.true8 ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ 747657039, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -697692635, i32 268999401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %mor = alloca i32, align 4
  store i32* %mor, i32** %mor.reg2mem, align 8
  %aft = alloca i32, align 4
  store i32* %aft, i32** %aft.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -133838204, i32 268999401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload25 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload29 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload31 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload33 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload25, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload29, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload31, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload33)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1114162555, i32 1077606511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload22 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload22, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1221544736, i32 1077606511
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -756805464, i32 1077606511
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload28 = load volatile i32*, i32** %d.reg2mem, align 8
  %24 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload28, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 1576130704, i32 1077606511
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload30 = load volatile i32*, i32** %e.reg2mem, align 8
  %26 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload30, align 4
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 -1689023271, i32 1077606511
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload32 = load volatile i32*, i32** %f.reg2mem, align 8
  %28 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload32, align 4
  %cmp9 = icmp eq i32 %28, 0
  %29 = select i1 %cmp9, i32 -1931199738, i32 1077606511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1091687704, i32 -680163115
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1549680022, i32 -680163115
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload27 = load volatile i32*, i32** %d.reg2mem, align 8
  %48 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload27, align 4
  %49 = add i32 %48, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload26 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %49, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload26, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call10 = call i32 @time(i32 %50, i32 %51, i32 %52)
  %mor.reg2mem.0.mor.reg2mem.0.mor.reg2mem.0.mor.reload34 = load volatile i32*, i32** %mor.reg2mem, align 8
  store i32 %call10, i32* %mor.reg2mem.0.mor.reg2mem.0.mor.reg2mem.0.mor.reload34, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %53 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %55 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call11 = call i32 @time(i32 %53, i32 %54, i32 %55)
  %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload35 = load volatile i32*, i32** %aft.reg2mem, align 8
  store i32 %call11, i32* %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload35, align 4
  %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload = load volatile i32*, i32** %aft.reg2mem, align 8
  %56 = load i32, i32* %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload, align 4
  %mor.reg2mem.0.mor.reg2mem.0.mor.reg2mem.0.mor.reload = load volatile i32*, i32** %mor.reg2mem, align 8
  %57 = load i32, i32* %mor.reg2mem.0.mor.reg2mem.0.mor.reg2mem.0.mor.reload, align 4
  %58 = sub i32 %56, %57
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload36 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %58, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload36, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  %59 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @time(i32 %a, i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %mul = mul nsw i32 %a, 3600
  %mul1.neg.neg = mul i32 %b, 60
  %0 = add i32 %mul1.neg.neg, %mul
  %1 = add i32 %0, %c
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
