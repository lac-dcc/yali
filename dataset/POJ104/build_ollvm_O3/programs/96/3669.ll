; ModuleID = 'build_ollvm/programs/96/3669.ll'
source_filename = "source-C-CXX/96/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 0, i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [7 x i32]*, align 8
  %a.reg2mem = alloca [7 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -17744283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17744283, label %first
    i32 1720391497, label %originalBB
    i32 1220190693, label %originalBBpart2
    i32 1756333095, label %for.cond
    i32 1118343154, label %for.body
    i32 -879171901, label %for.inc
    i32 1931965603, label %for.end
    i32 12429432, label %originalBB18
    i32 84875766, label %originalBBpart220
    i32 -1525867852, label %for.cond9
    i32 -1217728884, label %for.body11
    i32 1672322041, label %for.inc15
    i32 -1159552812, label %for.end17
    i32 -1368618823, label %originalBB22
    i32 1519852975, label %originalBBpart224
    i32 -1530012845, label %originalBBalteredBB
    i32 565918775, label %originalBB18alteredBB
    i32 1835504677, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1368618823, %originalBB22alteredBB ], [ 12429432, %originalBB18alteredBB ], [ 1720391497, %originalBBalteredBB ], [ %76, %originalBB22 ], [ %67, %for.end17 ], [ -1525867852, %for.inc15 ], [ 1672322041, %for.body11 ], [ %54, %for.cond9 ], [ -1525867852, %originalBBpart220 ], [ %52, %originalBB18 ], [ %43, %for.end ], [ 1756333095, %for.inc ], [ -879171901, %for.body ], [ %21, %for.cond ], [ 1756333095, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1720391497, i32 -1530012845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem, align 8
  %b = alloca [7 x i32], align 16
  store [7 x i32]* %b, [7 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload31 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload31)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %9 = bitcast [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %9, i8* noundef nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @main.a to i8*), i64 28, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %10 = bitcast [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1220190693, i32 -1530012845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %cmp = icmp slt i32 %20, 7
  %21 = select i1 %cmp, i32 1118343154, i32 1931965603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload30 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %24 = add i32 %23, -1
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %27 = add i32 %26, -1
  %idxprom2 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35, i64 0, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %28, %25
  %29 = sub i32 %22, %mul
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload29 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %29, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload29, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom5 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %30, %32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom7 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 12429432, i32 565918775
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 84875766, i32 565918775
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %cmp10 = icmp slt i32 %53, 7
  %54 = select i1 %cmp10, i32 -1217728884, i32 -1159552812
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom12 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1368618823, i32 1835504677
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1519852975, i32 1835504677
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
