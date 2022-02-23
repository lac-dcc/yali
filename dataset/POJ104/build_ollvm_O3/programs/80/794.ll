; ModuleID = 'build_ollvm/programs/80/794.ll'
source_filename = "source-C-CXX/80/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1473351787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1473351787, label %for.cond
    i32 802646625, label %for.body
    i32 1558945494, label %for.cond1
    i32 -63521225, label %for.body3
    i32 2103614283, label %for.inc
    i32 -269493279, label %for.end
    i32 591269066, label %for.inc6
    i32 -835428848, label %for.end8
    i32 3674267, label %lor.lhs.false
    i32 -1640341050, label %lor.lhs.false12
    i32 2112741537, label %lor.lhs.false14
    i32 -992076488, label %if.then
    i32 1165630563, label %if.end
    i32 -2098762798, label %originalBB
    i32 1942216763, label %originalBBpart2
    i32 -554822217, label %land.lhs.true
    i32 1360185746, label %land.lhs.true19
    i32 -2088150839, label %originalBB76
    i32 1428426010, label %originalBBpart278
    i32 -742058302, label %land.lhs.true21
    i32 131299884, label %if.then23
    i32 -172693415, label %for.cond24
    i32 2011606773, label %for.body26
    i32 -1843461037, label %originalBB80
    i32 837294614, label %originalBBpart282
    i32 -150672059, label %for.inc47
    i32 12928277, label %for.end49
    i32 1906894697, label %for.cond50
    i32 -316921095, label %for.body52
    i32 94830298, label %originalBB84
    i32 -1954727079, label %originalBBpart286
    i32 -1294141530, label %for.cond57
    i32 -1465878662, label %for.body59
    i32 1481156468, label %if.then66
    i32 1163473085, label %originalBB88
    i32 1324983123, label %originalBBpart290
    i32 807442726, label %if.end68
    i32 -130011812, label %for.inc69
    i32 -674644530, label %for.end71
    i32 1331833752, label %originalBB92
    i32 1831704039, label %originalBBpart294
    i32 886760348, label %for.inc72
    i32 -363586252, label %originalBB96
    i32 837643301, label %originalBBpart2101
    i32 -1086245836, label %for.end74
    i32 -1784481912, label %if.end75
    i32 -2071810212, label %originalBBalteredBB
    i32 -1582873060, label %originalBB76alteredBB
    i32 -1611514113, label %originalBB80alteredBB
    i32 608244972, label %originalBB84alteredBB
    i32 -1156569060, label %originalBB88alteredBB
    i32 486054519, label %originalBB92alteredBB
    i32 1556152829, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2101, %originalBB96, %for.inc72, %originalBBpart294, %originalBB92, %for.end71, %for.inc69, %if.end68, %originalBBpart290, %originalBB88, %if.then66, %for.body59, %for.cond57, %originalBBpart286, %originalBB84, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart282, %originalBB80, %for.body26, %for.cond24, %if.then23, %land.lhs.true21, %originalBBpart278, %originalBB76, %land.lhs.true19, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2101 ], [ %.neg, %originalBB96 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg31, %for.inc47 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %.neg32, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end71 ], [ %.neg29, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then66 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %.neg33, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363586252, %originalBB96alteredBB ], [ 1331833752, %originalBB92alteredBB ], [ 1163473085, %originalBB88alteredBB ], [ 94830298, %originalBB84alteredBB ], [ -1843461037, %originalBB80alteredBB ], [ -2088150839, %originalBB76alteredBB ], [ -2098762798, %originalBBalteredBB ], [ -1784481912, %for.end74 ], [ 1906894697, %originalBBpart2101 ], [ %153, %originalBB96 ], [ %144, %for.inc72 ], [ 886760348, %originalBBpart294 ], [ %135, %originalBB92 ], [ %126, %for.end71 ], [ -1294141530, %for.inc69 ], [ -130011812, %if.end68 ], [ 807442726, %originalBBpart290 ], [ %117, %originalBB88 ], [ %108, %if.then66 ], [ %99, %for.body59 ], [ %97, %for.cond57 ], [ -1294141530, %originalBBpart286 ], [ %96, %originalBB84 ], [ %86, %for.body52 ], [ %77, %for.cond50 ], [ 1906894697, %for.end49 ], [ -172693415, %for.inc47 ], [ -150672059, %originalBBpart282 ], [ %76, %originalBB80 ], [ %63, %for.body26 ], [ %54, %for.cond24 ], [ -172693415, %if.then23 ], [ %53, %land.lhs.true21 ], [ %51, %originalBBpart278 ], [ %50, %originalBB76 ], [ %40, %land.lhs.true19 ], [ %31, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ 1165630563, %if.then ], [ %9, %lor.lhs.false14 ], [ %7, %lor.lhs.false12 ], [ %5, %lor.lhs.false ], [ %3, %for.end8 ], [ -1473351787, %for.inc6 ], [ 591269066, %for.end ], [ 1558945494, %for.inc ], [ 2103614283, %for.body3 ], [ %1, %for.cond1 ], [ 1558945494, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 802646625, i32 -835428848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %1 = select i1 %cmp2, i32 -63521225, i32 -269493279
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %2 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %2, 0
  %3 = select i1 %cmp10, i32 -992076488, i32 3674267
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %4, 4
  %5 = select i1 %cmp11, i32 -992076488, i32 -1640341050
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %6, 0
  %7 = select i1 %cmp13, i32 -992076488, i32 2112741537
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %8, 4
  %9 = select i1 %cmp15, i32 -992076488, i32 1165630563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2098762798, i32 -2071810212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %19, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1942216763, i32 -2071810212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -554822217, i32 -1784481912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %30, 5
  %31 = select i1 %cmp18, i32 1360185746, i32 -1784481912
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2088150839, i32 -1582873060
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp20 = icmp sgt i32 %41, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1428426010, i32 -1582873060
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -742058302, i32 -1784481912
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %52, 5
  %53 = select i1 %cmp22, i32 131299884, i32 -1784481912
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 5
  %54 = select i1 %cmp25, i32 2011606773, i32 12928277
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1843461037, i32 -1611514113
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %64 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %66 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom29
  %67 = load i32, i32* %arrayidx36, align 4
  store i32 %67, i32* %arrayidx30, align 4
  store i32 %65, i32* %arrayidx36, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 837294614, i32 -1611514113
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 5
  %77 = select i1 %cmp51, i32 -316921095, i32 -1086245836
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 94830298, i32 608244972
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53, i64 0
  %87 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1954727079, i32 608244972
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, 5
  %97 = select i1 %cmp58, i32 -1465878662, i32 -674644530
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %98 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %cmp65 = icmp eq i32 %k.0, 4
  %99 = select i1 %cmp65, i32 1481156468, i32 807442726
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1163473085, i32 -1156569060
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1324983123, i32 -1156569060
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1331833752, i32 486054519
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1831704039, i32 486054519
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -363586252, i32 1556152829
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 837643301, i32 1556152829
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %154 to i64
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %155 = load i32, i32* %arrayidx30alteredBB, align 4
  %156 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %156 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom29alteredBB
  %157 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %157, i32* %arrayidx30alteredBB, align 4
  store i32 %155, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 0
  %158 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
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
