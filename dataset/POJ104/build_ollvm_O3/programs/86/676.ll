; ModuleID = 'build_ollvm/programs/86/676.ll'
source_filename = "source-C-CXX/86/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload49.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -376195682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem48.0 = phi i1 [ undef, %entry ], [ %.reg2mem48.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -376195682, label %first
    i32 -2043402220, label %originalBB
    i32 206848092, label %originalBBpart2
    i32 -453532844, label %while.cond
    i32 1264863326, label %land.lhs.true
    i32 -1007136723, label %land.lhs.true2
    i32 47293736, label %land.lhs.true4
    i32 -1258469312, label %land.lhs.true6
    i32 -1935285864, label %originalBB18
    i32 -779327794, label %originalBBpart220
    i32 2115763700, label %land.rhs
    i32 1927081738, label %land.end
    i32 2105462835, label %originalBB22
    i32 691904859, label %originalBBpart224
    i32 -585443577, label %while.body
    i32 329999051, label %while.end
    i32 -810676538, label %originalBB26
    i32 1554926928, label %originalBBpart228
    i32 1580295050, label %originalBBalteredBB
    i32 -1213837504, label %originalBB18alteredBB
    i32 1143553925, label %originalBB22alteredBB
    i32 -1807268660, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %while.body, %originalBBpart224, %originalBB22, %land.end, %land.rhs, %originalBBpart220, %originalBB18, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810676538, %originalBB26alteredBB ], [ 2105462835, %originalBB22alteredBB ], [ -1935285864, %originalBB18alteredBB ], [ -2043402220, %originalBBalteredBB ], [ %98, %originalBB26 ], [ %89, %while.end ], [ -453532844, %while.body ], [ %65, %originalBBpart224 ], [ %64, %originalBB22 ], [ %55, %land.end ], [ 1927081738, %land.rhs ], [ %45, %originalBBpart220 ], [ %44, %originalBB18 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %while.cond ], [ -453532844, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem48.0.be = phi i1 [ %.reg2mem48.0, %loopEntry ], [ %.reg2mem48.0, %originalBB26alteredBB ], [ %.reg2mem48.0, %originalBB22alteredBB ], [ %.reg2mem48.0, %originalBB18alteredBB ], [ %.reg2mem48.0, %originalBBalteredBB ], [ %.reg2mem48.0, %originalBB26 ], [ %.reg2mem48.0, %while.end ], [ %.reg2mem48.0, %while.body ], [ %.reg2mem48.0, %originalBBpart224 ], [ %.reg2mem48.0, %originalBB22 ], [ %.reg2mem48.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %originalBBpart220 ], [ %.reg2mem48.0, %originalBB18 ], [ %.reg2mem48.0, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem48.0, %originalBBpart2 ], [ %.reg2mem48.0, %originalBB ], [ %.reg2mem48.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -2043402220, i32 1580295050
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
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 206848092, i32 1580295050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload43 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload45 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload43, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload45)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1264863326, i32 1927081738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1007136723, i32 1927081738
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 47293736, i32 1927081738
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload39 = load volatile i32*, i32** %d.reg2mem, align 8
  %24 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload39, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 -1258469312, i32 1927081738
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1935285864, i32 -1213837504
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload42 = load volatile i32*, i32** %e.reg2mem, align 8
  %35 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload42, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -779327794, i32 -1213837504
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2115763700, i32 1927081738
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload44 = load volatile i32*, i32** %f.reg2mem, align 8
  %46 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload44, align 4
  %cmp8 = icmp eq i32 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem48.0, i1* %.reload49.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2105462835, i32 1143553925
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.reload49.reg2mem.0..reload49.reg2mem.0..reload49.reg2mem.0..reload49.reload = load volatile i1, i1* %.reload49.reg2mem, align 1
  %cmp9 = xor i1 %.reload49.reg2mem.0..reload49.reg2mem.0..reload49.reg2mem.0..reload49.reload, true
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 691904859, i32 1143553925
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -585443577, i32 329999051
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul = mul nsw i32 %66, 3600
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul10.neg.neg = mul i32 %67, 60
  %68 = add i32 %mul10.neg.neg, %mul
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %70 = add i32 %68, %69
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload46 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %70, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload46, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %72 = mul i32 %71, 3600
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload41 = load volatile i32*, i32** %e.reg2mem, align 8
  %73 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload41, align 4
  %mul14 = mul nsw i32 %73, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %74 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %75 = add i32 %72, 43200
  %76 = add i32 %75, %mul14
  %77 = add i32 %76, %74
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload47 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %77, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload47, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %78 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %79 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %80 = sub i32 %78, %79
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -810676538, i32 -1807268660
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1554926928, i32 -1807268660
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.reload49.reg2mem.0..reload49.reg2mem.0..reload49.reg2mem.0..reload49.reload50 = load volatile i1, i1* %.reload49.reg2mem, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
