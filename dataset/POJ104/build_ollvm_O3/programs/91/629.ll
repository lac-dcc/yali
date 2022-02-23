; ModuleID = 'build_ollvm/programs/91/629.ll'
source_filename = "source-C-CXX/91/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@S1 = common local_unnamed_addr global i32 0, align 4
@S3 = common local_unnamed_addr global i32 0, align 4
@S2 = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 851205513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851205513, label %first
    i32 -1142736454, label %originalBB
    i32 507588543, label %originalBBpart2
    i32 261231576, label %while.cond
    i32 1820589160, label %while.body
    i32 1616021693, label %for.cond
    i32 -634132450, label %for.body
    i32 251039149, label %originalBB75
    i32 -669231071, label %originalBBpart277
    i32 779503714, label %for.inc
    i32 -1769232489, label %originalBB79
    i32 1798210728, label %originalBBpart282
    i32 1225253703, label %for.end
    i32 -1706755508, label %for.cond3
    i32 -1976579642, label %for.body5
    i32 938202987, label %originalBB84
    i32 828445235, label %originalBBpart286
    i32 994915394, label %for.inc9
    i32 1195882221, label %for.end11
    i32 -1993906099, label %while.cond13
    i32 -40166624, label %while.body15
    i32 47125886, label %while.cond16
    i32 -914276966, label %land.rhs
    i32 -65178480, label %land.end
    i32 1553563795, label %while.body23
    i32 -996708629, label %while.end
    i32 -1422402323, label %originalBB88
    i32 -1168233623, label %originalBBpart290
    i32 -995154016, label %if.then
    i32 -7976371, label %if.end
    i32 -66458269, label %if.then38
    i32 -1567557335, label %if.end42
    i32 1983496000, label %originalBB92
    i32 12277484, label %originalBBpart294
    i32 -1619133439, label %if.then48
    i32 -809283706, label %if.then54
    i32 1274908623, label %originalBB96
    i32 839948239, label %originalBBpart2110
    i32 866970934, label %if.end56
    i32 802538912, label %if.end59
    i32 1233570061, label %while.end60
    i32 -1203369039, label %while.end65
    i32 330590771, label %originalBB112
    i32 -1133157232, label %originalBBpart2114
    i32 1925703417, label %for.cond66
    i32 -1336489372, label %for.body68
    i32 -219105387, label %originalBB116
    i32 -860327427, label %originalBBpart2118
    i32 2121275117, label %for.inc72
    i32 468671432, label %for.end74
    i32 2009750688, label %originalBBalteredBB
    i32 -1542331815, label %originalBB75alteredBB
    i32 1422959984, label %originalBB79alteredBB
    i32 520060387, label %originalBB84alteredBB
    i32 220130831, label %originalBB88alteredBB
    i32 814571107, label %originalBB92alteredBB
    i32 150508113, label %originalBB96alteredBB
    i32 205863921, label %originalBB112alteredBB
    i32 -972913981, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2118, %originalBB116, %for.body68, %for.cond66, %originalBBpart2114, %originalBB112, %while.end65, %while.end60, %if.end59, %if.end56, %originalBBpart2110, %originalBB96, %if.then54, %if.then48, %originalBBpart294, %originalBB92, %if.end42, %if.then38, %if.end, %if.then, %originalBBpart290, %originalBB88, %while.end, %while.body23, %land.end, %land.rhs, %while.cond16, %while.body15, %while.cond13, %for.end11, %for.inc9, %originalBBpart286, %originalBB84, %for.body5, %for.cond3, %for.end, %originalBBpart282, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219105387, %originalBB116alteredBB ], [ 330590771, %originalBB112alteredBB ], [ 1274908623, %originalBB96alteredBB ], [ 1983496000, %originalBB92alteredBB ], [ -1422402323, %originalBB88alteredBB ], [ 938202987, %originalBB84alteredBB ], [ -1769232489, %originalBB79alteredBB ], [ 251039149, %originalBB75alteredBB ], [ -1142736454, %originalBBalteredBB ], [ 1925703417, %for.inc72 ], [ 2121275117, %originalBBpart2118 ], [ %239, %originalBB116 ], [ %228, %for.body68 ], [ %219, %for.cond66 ], [ 1925703417, %originalBBpart2114 ], [ %216, %originalBB112 ], [ %207, %while.end65 ], [ 261231576, %while.end60 ], [ -1993906099, %if.end59 ], [ 802538912, %if.end56 ], [ 866970934, %originalBBpart2110 ], [ %192, %originalBB96 ], [ %181, %if.then54 ], [ %172, %if.then48 ], [ %167, %originalBBpart294 ], [ %166, %originalBB92 ], [ %153, %if.end42 ], [ -1993906099, %if.then38 ], [ %139, %if.end ], [ -1993906099, %if.then ], [ %128, %originalBBpart290 ], [ %127, %originalBB88 ], [ %114, %while.end ], [ 47125886, %while.body23 ], [ %100, %land.end ], [ -65178480, %land.rhs ], [ %97, %while.cond16 ], [ 47125886, %while.body15 ], [ %92, %while.cond13 ], [ -1993906099, %for.end11 ], [ -1706755508, %for.inc9 ], [ 994915394, %originalBBpart286 ], [ %85, %originalBB84 ], [ %75, %for.body5 ], [ %66, %for.cond3 ], [ -1706755508, %for.end ], [ 1616021693, %originalBBpart282 ], [ %63, %originalBB79 ], [ %52, %for.inc ], [ 779503714, %originalBBpart277 ], [ %43, %originalBB75 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1616021693, %while.body ], [ %19, %while.cond ], [ 261231576, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB116alteredBB ], [ %.reg2mem124.0, %originalBB112alteredBB ], [ %.reg2mem124.0, %originalBB96alteredBB ], [ %.reg2mem124.0, %originalBB92alteredBB ], [ %.reg2mem124.0, %originalBB88alteredBB ], [ %.reg2mem124.0, %originalBB84alteredBB ], [ %.reg2mem124.0, %originalBB79alteredBB ], [ %.reg2mem124.0, %originalBB75alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %for.inc72 ], [ %.reg2mem124.0, %originalBBpart2118 ], [ %.reg2mem124.0, %originalBB116 ], [ %.reg2mem124.0, %for.body68 ], [ %.reg2mem124.0, %for.cond66 ], [ %.reg2mem124.0, %originalBBpart2114 ], [ %.reg2mem124.0, %originalBB112 ], [ %.reg2mem124.0, %while.end65 ], [ %.reg2mem124.0, %while.end60 ], [ %.reg2mem124.0, %if.end59 ], [ %.reg2mem124.0, %if.end56 ], [ %.reg2mem124.0, %originalBBpart2110 ], [ %.reg2mem124.0, %originalBB96 ], [ %.reg2mem124.0, %if.then54 ], [ %.reg2mem124.0, %if.then48 ], [ %.reg2mem124.0, %originalBBpart294 ], [ %.reg2mem124.0, %originalBB92 ], [ %.reg2mem124.0, %if.end42 ], [ %.reg2mem124.0, %if.then38 ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %originalBBpart290 ], [ %.reg2mem124.0, %originalBB88 ], [ %.reg2mem124.0, %while.end ], [ %.reg2mem124.0, %while.body23 ], [ %.reg2mem124.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem124.0, %while.body15 ], [ %.reg2mem124.0, %while.cond13 ], [ %.reg2mem124.0, %for.end11 ], [ %.reg2mem124.0, %for.inc9 ], [ %.reg2mem124.0, %originalBBpart286 ], [ %.reg2mem124.0, %originalBB84 ], [ %.reg2mem124.0, %for.body5 ], [ %.reg2mem124.0, %for.cond3 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %originalBBpart282 ], [ %.reg2mem124.0, %originalBB79 ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %originalBBpart277 ], [ %.reg2mem124.0, %originalBB75 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ], [ %.reg2mem124.0, %while.body ], [ %.reg2mem124.0, %while.cond ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1142736454, i32 2009750688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 507588543, i32 2009750688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @n, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1203369039, i32 1820589160
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @S1, align 4
  store i32 0, i32* @S3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* @S2, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %22, %23
  %24 = select i1 %cmp1, i32 -634132450, i32 1225253703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 251039149, i32 -1542331815
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -669231071, i32 -1542331815
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1769232489, i32 1422959984
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @i, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1798210728, i32 1422959984
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 -1976579642, i32 1195882221
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 938202987, i32 520060387
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 828445235, i32 520060387
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  call void @Order()
  %88 = load i32, i32* @n, align 4
  %89 = add i32 %88, -1
  store i32 %89, i32* @i, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @S3, align 4
  %cmp14.not = icmp slt i32 %90, %91
  %92 = select i1 %cmp14.not, i32 1233570061, i32 -40166624
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %93 = load i32, i32* @S3, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %95 = load i32, i32* @S1, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %94, %96
  %97 = select i1 %cmp21, i32 -914276966, i32 -65178480
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @S3, align 4
  %cmp22 = icmp sgt i32 %98, %99
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %100 = select i1 %.reg2mem124.0, i32 1553563795, i32 -996708629
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %101 = load i32, i32* @S3, align 4
  %.neg3 = add i32 %101, 1
  store i32 %.neg3, i32* @S3, align 4
  %102 = load i32, i32* @S1, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @S1, align 4
  %104 = load i32, i32* @m, align 4
  %105 = add i32 %104, 200
  store i32 %105, i32* @m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1422402323, i32 220130831
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %117 = load i32, i32* @S2, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %116, %118
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1168233623, i32 220130831
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -995154016, i32 -7976371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @m, align 4
  %130 = add i32 %129, -200
  store i32 %130, i32* @m, align 4
  %131 = load i32, i32* @S1, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @S1, align 4
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* @i, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %137 = load i32, i32* @S2, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %136, %138
  %139 = select i1 %cmp37, i32 -66458269, i32 -1567557335
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %140 = load i32, i32* @m, align 4
  %141 = add i32 %140, 200
  store i32 %141, i32* @m, align 4
  %142 = load i32, i32* @S2, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* @S2, align 4
  %144 = load i32, i32* @i, align 4
  %.neg2 = add i32 %144, -1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1983496000, i32 814571107
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom43
  %155 = load i32, i32* %arrayidx44, align 4
  %156 = load i32, i32* @S2, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %155, %157
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 12277484, i32 814571107
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1619133439, i32 802538912
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %170 = load i32, i32* @S1, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom51
  %171 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %169, %171
  %172 = select i1 %cmp53, i32 -809283706, i32 866970934
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1274908623, i32 150508113
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %182 = load i32, i32* @m, align 4
  %183 = add i32 %182, -200
  store i32 %183, i32* @m, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 839948239, i32 150508113
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %193 = load i32, i32* @S1, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @S1, align 4
  %195 = load i32, i32* @i, align 4
  %.neg1 = add i32 %195, -1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %196 = load i32, i32* @m, align 4
  %197 = load i32, i32* @t, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom61
  store i32 %196, i32* %arrayidx62, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* @t, align 4
  store i32 0, i32* @m, align 4
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 330590771, i32 205863921
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1133157232, i32 205863921
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @t, align 4
  %cmp67 = icmp slt i32 %217, %218
  %219 = select i1 %cmp67, i32 -1336489372, i32 468671432
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -219105387, i32 -972913981
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %229 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %229 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom69
  %230 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -860327427, i32 -972913981
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* @i, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %242 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %.neg = add i32 %244, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %245 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @m, align 4
  %247 = add i32 %246, -200
  store i32 %247, i32* @m, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %idxprom69alteredBB = sext i32 %248 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom69alteredBB
  %249 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @Order() local_unnamed_addr #2 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -905668046, i32 1873834613
  %9 = select i1 %7, i32 -841921760, i32 1873834613
  %10 = select i1 %7, i32 -235848806, i32 -2034951231
  %11 = select i1 %7, i32 -1181916047, i32 -2034951231
  %12 = select i1 %7, i32 1313405118, i32 -1394278419
  %13 = select i1 %7, i32 1466159, i32 -1394278419
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %7, i32 794897734, i32 -292853746
  %16 = select i1 %7, i32 -1824441245, i32 -292853746
  %17 = select i1 %7, i32 507541740, i32 1436904725
  %18 = select i1 %7, i32 150417232, i32 1436904725
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1506497400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1506497400, label %for.cond
    i32 -613833177, label %for.body
    i32 150417232, label %originalBB
    i32 507541740, label %originalBBpart2
    i32 -768136254, label %for.cond1
    i32 -1824441245, label %originalBB37
    i32 794897734, label %originalBBpart239
    i32 -1474322071, label %for.body3
    i32 -841239335, label %if.then
    i32 1466159, label %originalBB41
    i32 1313405118, label %originalBBpart243
    i32 1093336743, label %if.end
    i32 -1181916047, label %originalBB45
    i32 -235848806, label %originalBBpart247
    i32 -1876339516, label %if.then20
    i32 1511224802, label %if.end29
    i32 1433221429, label %for.inc
    i32 -35822215, label %for.end
    i32 428504952, label %for.inc30
    i32 -841921760, label %originalBB49
    i32 -905668046, label %originalBBpart259
    i32 -491100243, label %for.end32
    i32 1436904725, label %originalBBalteredBB
    i32 -292853746, label %originalBB37alteredBB
    i32 -1394278419, label %originalBB41alteredBB
    i32 -2034951231, label %originalBB45alteredBB
    i32 1873834613, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %for.inc30, %for.end, %for.inc, %if.end29, %if.then20, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %32, %originalBB49 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %33, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841921760, %originalBB49alteredBB ], [ -1181916047, %originalBB45alteredBB ], [ 1466159, %originalBB41alteredBB ], [ -1824441245, %originalBB37alteredBB ], [ 150417232, %originalBBalteredBB ], [ 1506497400, %originalBBpart259 ], [ %8, %originalBB49 ], [ %9, %for.inc30 ], [ 428504952, %for.end ], [ -768136254, %for.inc ], [ 1433221429, %if.end29 ], [ 1511224802, %if.then20 ], [ %29, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %if.end ], [ 1093336743, %originalBBpart243 ], [ %12, %originalBB41 ], [ %13, %if.then ], [ %24, %for.body3 ], [ %21, %originalBBpart239 ], [ %15, %originalBB37 ], [ %16, %for.cond1 ], [ -768136254, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %19 = select i1 %cmp, i32 -613833177, i32 -491100243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1474322071, i32 -35822215
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp6, i32 -841239335, i32 1093336743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  store i32 %26, i32* %arrayidx8, align 4
  store i32 %25, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %27, %28
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1876339516, i32 1511224802
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  store i32 %31, i32* %arrayidx22, align 4
  store i32 %30, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %34 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %35 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %35, i32* %arrayidx8alteredBB, align 4
  store i32 %34, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
