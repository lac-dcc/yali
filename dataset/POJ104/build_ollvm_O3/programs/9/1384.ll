; ModuleID = 'build_ollvm/programs/9/1384.ll'
source_filename = "source-C-CXX/9/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %t = alloca i32, align 4
  %0 = bitcast [100001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %0, i8 0, i64 400004, i1 false)
  %1 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32 100000000, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046839696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046839696, label %for.cond
    i32 -1139037111, label %originalBB
    i32 -531864146, label %originalBBpart2
    i32 1669537074, label %for.body
    i32 -1268897217, label %while.cond
    i32 -1743513324, label %originalBB10
    i32 843791565, label %originalBBpart212
    i32 -1640206631, label %while.body
    i32 -1605279597, label %originalBB14
    i32 1155352728, label %originalBBpart224
    i32 2055410457, label %while.end
    i32 1708485706, label %cond.true
    i32 1785131271, label %cond.false
    i32 -234532682, label %originalBB26
    i32 188848138, label %originalBBpart228
    i32 1920795736, label %cond.end
    i32 636427677, label %for.inc
    i32 -1320005634, label %originalBB30
    i32 2055219946, label %originalBBpart240
    i32 788143903, label %for.end
    i32 574463031, label %originalBBalteredBB
    i32 -152391627, label %originalBB10alteredBB
    i32 2092944397, label %originalBB14alteredBB
    i32 1214842996, label %originalBB26alteredBB
    i32 -282016753, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB30, %for.inc, %cond.end, %originalBBpart228, %originalBB26, %cond.false, %cond.true, %while.end, %originalBBpart224, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB14alteredBB ], [ %m.0, %originalBB10alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB30 ], [ %m.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %while.end ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB14 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart212 ], [ %m.0, %originalBB10 ], [ %m.0, %while.cond ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %91, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB14 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %101, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %.neg, %while.end ], [ %j.0, %originalBBpart224 ], [ %52, %originalBB14 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %while.cond ], [ %m.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320005634, %originalBB30alteredBB ], [ -234532682, %originalBB26alteredBB ], [ -1605279597, %originalBB14alteredBB ], [ -1743513324, %originalBB10alteredBB ], [ -1139037111, %originalBBalteredBB ], [ -2046839696, %originalBBpart240 ], [ %100, %originalBB30 ], [ %90, %for.inc ], [ 636427677, %cond.end ], [ 1920795736, %originalBBpart228 ], [ %81, %originalBB26 ], [ %72, %cond.false ], [ 1920795736, %cond.true ], [ %63, %while.end ], [ -1268897217, %originalBBpart224 ], [ %61, %originalBB14 ], [ %51, %while.body ], [ %42, %originalBBpart212 ], [ %41, %originalBB10 ], [ %30, %while.cond ], [ -1268897217, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB26alteredBB ], [ %cond.reg2mem.0, %originalBB14alteredBB ], [ %cond.reg2mem.0, %originalBB10alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB26 ], [ %cond.reg2mem.0, %cond.false ], [ %j.0, %cond.true ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart224 ], [ %cond.reg2mem.0, %originalBB14 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart212 ], [ %cond.reg2mem.0, %originalBB10 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1139037111, i32 574463031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -531864146, i32 574463031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1669537074, i32 788143903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1743513324, i32 -152391627
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 843791565, i32 -152391627
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1640206631, i32 2055410457
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1605279597, i32 2092944397
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1155352728, i32 2092944397
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %.neg = add i32 %j.0, 1
  %idxprom3 = sext i32 %.neg to i64
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %62, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %.neg, %m.0
  %63 = select i1 %cmp5, i32 1708485706, i32 1785131271
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -234532682, i32 1214842996
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 188848138, i32 1214842996
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1320005634, i32 -282016753
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2055219946, i32 -282016753
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
