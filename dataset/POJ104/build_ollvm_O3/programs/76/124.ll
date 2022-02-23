; ModuleID = 'build_ollvm/programs/76/124.ll'
source_filename = "source-C-CXX/76/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %kids.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 831037942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831037942, label %first
    i32 -1707339056, label %originalBB
    i32 -274954018, label %originalBBpart2
    i32 -374638102, label %for.cond
    i32 1604389234, label %originalBB86
    i32 718415429, label %originalBBpart288
    i32 -989231365, label %for.body
    i32 -217494032, label %for.inc
    i32 2070819532, label %for.end
    i32 -1379985129, label %do.body
    i32 -1706014325, label %for.cond4
    i32 -1069651124, label %originalBB90
    i32 1350038352, label %originalBBpart292
    i32 -1861443820, label %for.body7
    i32 377188295, label %land.lhs.true
    i32 -898015415, label %lor.lhs.false
    i32 1634789320, label %land.lhs.true23
    i32 2010679157, label %lor.lhs.false30
    i32 -625678092, label %land.lhs.true36
    i32 1747720663, label %originalBB94
    i32 -404241517, label %originalBBpart296
    i32 1765408159, label %lor.lhs.false43
    i32 552582718, label %land.lhs.true49
    i32 517430391, label %if.then
    i32 -2038146992, label %for.cond62
    i32 2090936520, label %for.body65
    i32 1368096874, label %for.inc76
    i32 -19971926, label %for.end78
    i32 -194135233, label %if.end
    i32 1273515477, label %for.inc81
    i32 -121124793, label %originalBB98
    i32 1956778769, label %originalBBpart2106
    i32 442768555, label %for.end83
    i32 563655743, label %do.cond
    i32 -881398670, label %do.end
    i32 89498750, label %originalBB108
    i32 1028563850, label %originalBBpart2110
    i32 -1326722495, label %originalBBalteredBB
    i32 -764739094, label %originalBB86alteredBB
    i32 618857917, label %originalBB90alteredBB
    i32 -27500188, label %originalBB94alteredBB
    i32 -349615046, label %originalBB98alteredBB
    i32 2142983524, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB108, %do.end, %do.cond, %for.end83, %originalBBpart2106, %originalBB98, %for.inc81, %if.end, %for.end78, %for.inc76, %for.body65, %for.cond62, %if.then, %land.lhs.true49, %lor.lhs.false43, %originalBBpart296, %originalBB94, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart292, %originalBB90, %for.cond4, %do.body, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 89498750, %originalBB108alteredBB ], [ -121124793, %originalBB98alteredBB ], [ 1747720663, %originalBB94alteredBB ], [ -1069651124, %originalBB90alteredBB ], [ 1604389234, %originalBB86alteredBB ], [ -1707339056, %originalBBalteredBB ], [ %171, %originalBB108 ], [ %162, %do.end ], [ %153, %do.cond ], [ 563655743, %for.end83 ], [ -1706014325, %originalBBpart2106 ], [ %151, %originalBB98 ], [ %140, %for.inc81 ], [ 1273515477, %if.end ], [ -194135233, %for.end78 ], [ -2038146992, %for.inc76 ], [ 1368096874, %for.body65 ], [ %117, %for.cond62 ], [ -2038146992, %if.then ], [ %107, %land.lhs.true49 ], [ %103, %lor.lhs.false43 ], [ %100, %originalBBpart296 ], [ %99, %originalBB94 ], [ %87, %land.lhs.true36 ], [ %78, %lor.lhs.false30 ], [ %75, %land.lhs.true23 ], [ %71, %lor.lhs.false ], [ %68, %land.lhs.true ], [ %65, %for.body7 ], [ %62, %originalBBpart292 ], [ %61, %originalBB90 ], [ %50, %for.cond4 ], [ -1706014325, %do.body ], [ -1379985129, %for.end ], [ -374638102, %for.inc ], [ -217494032, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ -374638102, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -1707339056, i32 -1326722495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %kids = alloca [100 x i8], align 16
  store [100 x i8]* %kids, [100 x i8]** %kids.reg2mem, align 8
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload172 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload172, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload171 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload171, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %conv, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -274954018, i32 -1326722495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1604389234, i32 -764739094
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155 = load volatile i32*, i32** %num.reg2mem, align 8
  %28 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 718415429, i32 -764739094
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -989231365, i32 2070819532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %40 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, i64 0, i64 %idxprom
  store i32 %39, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg1 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1069651124, i32 618857917
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154 = load volatile i32*, i32** %num.reg2mem, align 8
  %52 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1350038352, i32 618857917
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1861443820, i32 442768555
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom8 = sext i32 %63 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload170 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload170, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %64, 60
  %65 = select i1 %cmp11, i32 377188295, i32 -898015415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %66, 1
  %idxprom13 = sext i32 %.neg to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload169 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload169, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %67, 62
  %68 = select i1 %cmp16, i32 517430391, i32 -898015415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom18 = sext i32 %69 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload168 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload168, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %70, 40
  %71 = select i1 %cmp21, i32 1634789320, i32 2010679157
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %73 = add i32 %72, 1
  %idxprom25 = sext i32 %73 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload167 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload167, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %74, 41
  %75 = select i1 %cmp28, i32 517430391, i32 2010679157
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom31 = sext i32 %76 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload166 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload166, i64 0, i64 %idxprom31
  %77 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %77, 123
  %78 = select i1 %cmp34, i32 -625678092, i32 1765408159
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1747720663, i32 -27500188
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %89 = add i32 %88, 1
  %idxprom38 = sext i32 %89 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload165 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload165, i64 0, i64 %idxprom38
  %90 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %90, 125
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -404241517, i32 -27500188
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %100 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 517430391, i32 1765408159
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom44 = sext i32 %101 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload164 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload164, i64 0, i64 %idxprom44
  %102 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %102, 91
  %103 = select i1 %cmp47, i32 552582718, i32 -194135233
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %105 = add i32 %104, 1
  %idxprom51 = sext i32 %105 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload163 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload163, i64 0, i64 %idxprom51
  %106 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %106, 93
  %107 = select i1 %cmp54, i32 517430391, i32 -194135233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom56 = sext i32 %108 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %111 = add i32 %110, 1
  %idxprom59 = sext i32 %111 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, i64 0, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile i32*, i32** %num.reg2mem, align 8
  %115 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153, align 4
  %116 = add i32 %115, -2
  %cmp63 = icmp slt i32 %114, %116
  %117 = select i1 %cmp63, i32 2090936520, i32 -19971926
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %119 = add i32 %118, 2
  %idxprom67 = sext i32 %119 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload162 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload162, i64 0, i64 %idxprom67
  %120 = load i8, i8* %arrayidx68, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom69 = sext i32 %121 to i64
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload161 = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload161, i64 0, i64 %idxprom69
  store i8 %120, i8* %arrayidx70, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %123 = add i32 %122, 2
  %idxprom72 = sext i32 %123 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, i64 0, i64 %idxprom72
  %124 = load i32, i32* %arrayidx73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom74 = sext i32 %125 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom74
  store i32 %124, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152 = load volatile i32*, i32** %num.reg2mem, align 8
  %128 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152, align 4
  %129 = add i32 %128, -2
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %129, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %131 = add i32 %130, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -121124793, i32 -349615046
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1956778769, i32 -349615046
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150 = load volatile i32*, i32** %num.reg2mem, align 8
  %152 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150, align 4
  %cmp84.not = icmp eq i32 %152, 0
  %153 = select i1 %cmp84.not, i32 -881398670, i32 -1379985129
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 89498750, i32 2142983524
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1028563850, i32 2142983524
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kidsalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %kidsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %kids.reg2mem.0.kids.reg2mem.0.kids.reg2mem.0.kids.reload = load volatile [100 x i8]*, [100 x i8]** %kids.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
