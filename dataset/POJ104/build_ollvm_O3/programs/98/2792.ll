; ModuleID = 'build_ollvm/programs/98/2792.ll'
source_filename = "source-C-CXX/98/2792.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rate4.reg2mem = alloca double*, align 8
  %rate3.reg2mem = alloca double*, align 8
  %rate2.reg2mem = alloca double*, align 8
  %rate1.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %count4.reg2mem = alloca i32*, align 8
  %count3.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 118508143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118508143, label %first
    i32 1173406630, label %originalBB
    i32 -879984022, label %originalBBpart2
    i32 -1697311544, label %for.cond
    i32 1200738004, label %for.body
    i32 1451965890, label %originalBB53
    i32 -75657022, label %originalBBpart255
    i32 -886413128, label %for.inc
    i32 -2065616176, label %for.end
    i32 -1472281844, label %originalBB57
    i32 1134633932, label %originalBBpart259
    i32 -705564334, label %for.cond2
    i32 -12422304, label %originalBB61
    i32 146452208, label %originalBBpart263
    i32 1134967444, label %for.body4
    i32 -1493486807, label %if.then
    i32 -514561791, label %if.end
    i32 -1092133793, label %land.lhs.true
    i32 -2108962622, label %if.then15
    i32 -1337584589, label %if.end17
    i32 1680752305, label %originalBB65
    i32 1738664185, label %originalBBpart267
    i32 1929451230, label %land.lhs.true21
    i32 -1720246314, label %originalBB69
    i32 -18933724, label %originalBBpart271
    i32 672835479, label %if.then25
    i32 421657853, label %if.end27
    i32 431959721, label %if.then31
    i32 -314166041, label %originalBB73
    i32 -1553953946, label %originalBBpart284
    i32 3576343, label %if.end33
    i32 310738748, label %for.inc34
    i32 132397733, label %for.end36
    i32 -668408204, label %originalBBalteredBB
    i32 -949171629, label %originalBB53alteredBB
    i32 292508976, label %originalBB57alteredBB
    i32 -1318498263, label %originalBB61alteredBB
    i32 -694515514, label %originalBB65alteredBB
    i32 50716339, label %originalBB69alteredBB
    i32 414579542, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart284, %originalBB73, %if.then31, %if.end27, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true21, %originalBBpart267, %originalBB65, %if.end17, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -314166041, %originalBB73alteredBB ], [ -1720246314, %originalBB69alteredBB ], [ 1680752305, %originalBB65alteredBB ], [ -12422304, %originalBB61alteredBB ], [ -1472281844, %originalBB57alteredBB ], [ 1451965890, %originalBB53alteredBB ], [ 1173406630, %originalBBalteredBB ], [ -705564334, %for.inc34 ], [ 310738748, %if.end33 ], [ 3576343, %originalBBpart284 ], [ %158, %originalBB73 ], [ %147, %if.then31 ], [ %138, %if.end27 ], [ 421657853, %if.then25 ], [ %134, %originalBBpart271 ], [ %133, %originalBB69 ], [ %122, %land.lhs.true21 ], [ %113, %originalBBpart267 ], [ %112, %originalBB65 ], [ %101, %if.end17 ], [ -1337584589, %if.then15 ], [ %90, %land.lhs.true ], [ %87, %if.end ], [ -514561791, %if.then ], [ %83, %for.body4 ], [ %80, %originalBBpart263 ], [ %79, %originalBB61 ], [ %68, %for.cond2 ], [ -705564334, %originalBBpart259 ], [ %59, %originalBB57 ], [ %50, %for.end ], [ -1697311544, %for.inc ], [ -886413128, %originalBBpart255 ], [ %39, %originalBB53 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1697311544, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 1173406630, i32 -668408204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem, align 8
  %count4 = alloca i32, align 4
  store i32* %count4, i32** %count4.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %rate1 = alloca double, align 8
  store double* %rate1, double** %rate1.reg2mem, align 8
  %rate2 = alloca double, align 8
  store double* %rate2, double** %rate2.reg2mem, align 8
  %rate3 = alloca double, align 8
  store double* %rate3, double** %rate3.reg2mem, align 8
  %rate4 = alloca double, align 8
  store double* %rate4, double** %rate4.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload123 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload123, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload127 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload127, align 4
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload131 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 0, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload131, align 4
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload137 = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 0, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -879984022, i32 -668408204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1200738004, i32 -2065616176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1451965890, i32 -949171629
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -75657022, i32 -949171629
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1472281844, i32 292508976
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1134633932, i32 292508976
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -12422304, i32 -1318498263
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 146452208, i32 -1318498263
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1134967444, i32 132397733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom5 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %82, 19
  %83 = select i1 %cmp7, i32 -1493486807, i32 -514561791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload122 = load volatile i32*, i32** %count1.reg2mem, align 8
  %84 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload122, align 4
  %.neg1 = add i32 %84, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload121 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %.neg1, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom9 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %86, 18
  %87 = select i1 %cmp11, i32 -1092133793, i32 -1337584589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom12 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %89, 36
  %90 = select i1 %cmp14, i32 -2108962622, i32 -1337584589
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload126 = load volatile i32*, i32** %count2.reg2mem, align 8
  %91 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload126, align 4
  %92 = add i32 %91, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload125 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %92, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload125, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1680752305, i32 -694515514
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom18 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %103, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1738664185, i32 -694515514
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %113 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1929451230, i32 421657853
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1720246314, i32 50716339
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom22 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %124, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -18933724, i32 50716339
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %134 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 672835479, i32 421657853
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload130 = load volatile i32*, i32** %count3.reg2mem, align 8
  %135 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload130, align 4
  %.neg = add i32 %135, 1
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload129 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 %.neg, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload129, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom28 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %137, 60
  %138 = select i1 %cmp30, i32 431959721, i32 3576343
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -314166041, i32 414579542
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload136 = load volatile i32*, i32** %count4.reg2mem, align 8
  %148 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload136, align 4
  %149 = add i32 %148, 1
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload135 = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 %149, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload135, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1553953946, i32 414579542
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload120 = load volatile i32*, i32** %count1.reg2mem, align 8
  %161 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload120, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload124 = load volatile i32*, i32** %count2.reg2mem, align 8
  %162 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload124, align 4
  %163 = add i32 %162, %161
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload128 = load volatile i32*, i32** %count3.reg2mem, align 8
  %164 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload128, align 4
  %165 = add i32 %163, %164
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload134 = load volatile i32*, i32** %count4.reg2mem, align 8
  %166 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload134, align 4
  %167 = add i32 %165, %166
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %167, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %168 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %conv = sitofp i32 %168 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %conv39 = sitofp i32 %169 to double
  %div = fdiv double %conv, %conv39
  %mul = fmul double %div, 1.000000e+02
  %rate1.reg2mem.0.rate1.reg2mem.0.rate1.reg2mem.0.rate1.reload142 = load volatile double*, double** %rate1.reg2mem, align 8
  store double %mul, double* %rate1.reg2mem.0.rate1.reg2mem.0.rate1.reg2mem.0.rate1.reload142, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %170 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %conv40 = sitofp i32 %170 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  %conv41 = sitofp i32 %171 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %rate2.reg2mem.0.rate2.reg2mem.0.rate2.reg2mem.0.rate2.reload143 = load volatile double*, double** %rate2.reg2mem, align 8
  store double %mul43, double* %rate2.reg2mem.0.rate2.reg2mem.0.rate2.reg2mem.0.rate2.reload143, align 8
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload = load volatile i32*, i32** %count3.reg2mem, align 8
  %172 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload, align 4
  %conv44 = sitofp i32 %172 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %conv45 = sitofp i32 %173 to double
  %div46 = fdiv double %conv44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %rate3.reg2mem.0.rate3.reg2mem.0.rate3.reg2mem.0.rate3.reload144 = load volatile double*, double** %rate3.reg2mem, align 8
  store double %mul47, double* %rate3.reg2mem.0.rate3.reg2mem.0.rate3.reg2mem.0.rate3.reload144, align 8
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload133 = load volatile i32*, i32** %count4.reg2mem, align 8
  %174 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload133, align 4
  %conv48 = sitofp i32 %174 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %175 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv49 = sitofp i32 %175 to double
  %div50 = fdiv double %conv48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %rate4.reg2mem.0.rate4.reg2mem.0.rate4.reg2mem.0.rate4.reload145 = load volatile double*, double** %rate4.reg2mem, align 8
  store double %mul51, double* %rate4.reg2mem.0.rate4.reg2mem.0.rate4.reg2mem.0.rate4.reload145, align 8
  %rate1.reg2mem.0.rate1.reg2mem.0.rate1.reg2mem.0.rate1.reload = load volatile double*, double** %rate1.reg2mem, align 8
  %176 = load double, double* %rate1.reg2mem.0.rate1.reg2mem.0.rate1.reg2mem.0.rate1.reload, align 8
  %rate2.reg2mem.0.rate2.reg2mem.0.rate2.reg2mem.0.rate2.reload = load volatile double*, double** %rate2.reg2mem, align 8
  %177 = load double, double* %rate2.reg2mem.0.rate2.reg2mem.0.rate2.reg2mem.0.rate2.reload, align 8
  %rate3.reg2mem.0.rate3.reg2mem.0.rate3.reg2mem.0.rate3.reload = load volatile double*, double** %rate3.reg2mem, align 8
  %178 = load double, double* %rate3.reg2mem.0.rate3.reg2mem.0.rate3.reg2mem.0.rate3.reload, align 8
  %rate4.reg2mem.0.rate4.reg2mem.0.rate4.reg2mem.0.rate4.reload = load volatile double*, double** %rate4.reg2mem, align 8
  %179 = load double, double* %rate4.reg2mem.0.rate4.reg2mem.0.rate4.reg2mem.0.rate4.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %176, double %177, double %178, double %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload132 = load volatile i32*, i32** %count4.reg2mem, align 8
  %181 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload132, align 4
  %182 = add i32 %181, 1
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 %182, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload, align 4
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
