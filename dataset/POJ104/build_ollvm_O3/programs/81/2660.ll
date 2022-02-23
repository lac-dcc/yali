; ModuleID = 'build_ollvm/programs/81/2660.ll'
source_filename = "source-C-CXX/81/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [2 x i32]*, align 8
  %xy.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tag.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1125506656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1125506656, label %first
    i32 61983076, label %originalBB
    i32 1931436875, label %originalBBpart2
    i32 621331884, label %for.cond
    i32 1938868257, label %for.body
    i32 -79978922, label %for.cond1
    i32 -1591936911, label %for.body3
    i32 -462055986, label %originalBB49
    i32 -1029241901, label %originalBBpart251
    i32 80603555, label %for.inc
    i32 -300220496, label %for.end
    i32 781844859, label %for.inc8
    i32 -1814652494, label %for.end10
    i32 -1875626758, label %originalBB53
    i32 -1672024850, label %originalBBpart255
    i32 -2112022634, label %for.cond11
    i32 978510047, label %originalBB57
    i32 1632532360, label %originalBBpart259
    i32 439868649, label %for.body13
    i32 1186900160, label %land.lhs.true
    i32 -478566718, label %land.lhs.true22
    i32 -384011973, label %land.lhs.true27
    i32 -1038450012, label %if.then
    i32 -230376472, label %if.else
    i32 -961301109, label %if.then35
    i32 -435372950, label %if.else37
    i32 -1366254442, label %if.end
    i32 -1912877198, label %if.end38
    i32 -143254642, label %originalBB61
    i32 327688045, label %originalBBpart263
    i32 -1036922146, label %for.inc39
    i32 -2054727611, label %for.end41
    i32 1688040723, label %if.then44
    i32 768433478, label %originalBB65
    i32 1954572483, label %originalBBpart267
    i32 421821416, label %if.end46
    i32 1097684474, label %originalBBalteredBB
    i32 -694820203, label %originalBB49alteredBB
    i32 -362545936, label %originalBB53alteredBB
    i32 1730245508, label %originalBB57alteredBB
    i32 1809329706, label %originalBB61alteredBB
    i32 431559539, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.then44, %for.end41, %for.inc39, %originalBBpart263, %originalBB61, %if.end38, %if.end, %if.else37, %if.then35, %if.else, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %for.body13, %originalBBpart259, %originalBB57, %for.cond11, %originalBBpart255, %originalBB53, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 768433478, %originalBB65alteredBB ], [ -143254642, %originalBB61alteredBB ], [ 978510047, %originalBB57alteredBB ], [ -1875626758, %originalBB53alteredBB ], [ -462055986, %originalBB49alteredBB ], [ 61983076, %originalBBalteredBB ], [ 421821416, %originalBBpart267 ], [ %143, %originalBB65 ], [ %133, %if.then44 ], [ %124, %for.end41 ], [ -2112022634, %for.inc39 ], [ -1036922146, %originalBBpart263 ], [ %119, %originalBB61 ], [ %110, %if.end38 ], [ -1912877198, %if.end ], [ -1366254442, %if.else37 ], [ -1366254442, %if.then35 ], [ %100, %if.else ], [ -1912877198, %if.then ], [ %96, %land.lhs.true27 ], [ %93, %land.lhs.true22 ], [ %90, %land.lhs.true ], [ %87, %for.body13 ], [ %84, %originalBBpart259 ], [ %83, %originalBB57 ], [ %72, %for.cond11 ], [ -2112022634, %originalBBpart255 ], [ %63, %originalBB53 ], [ %54, %for.end10 ], [ 621331884, %for.inc8 ], [ 781844859, %for.end ], [ -79978922, %for.inc ], [ 80603555, %originalBBpart251 ], [ %42, %originalBB49 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -79978922, %for.body ], [ %20, %for.cond ], [ 621331884, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 61983076, i32 1097684474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xy = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %xy, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %sz = alloca [2 x i32], align 4
  store [2 x i32]* %sz, [2 x i32]** %sz.reg2mem, align 8
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload89 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload89, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1931436875, i32 1097684474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1938868257, i32 -1814652494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -1591936911, i32 -300220496
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -462055986, i32 -694820203
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %32 to i64
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload107 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload107, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1029241901, i32 -694820203
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %.neg1 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1875626758, i32 -362545936
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload80 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload80, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1672024850, i32 -362545936
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 978510047, i32 1730245508
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload79 = load volatile i32*, i32** %h.reg2mem, align 8
  %73 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp12 = icmp slt i32 %73, %74
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1632532360, i32 1730245508
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 439868649, i32 -2054727611
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload78 = load volatile i32*, i32** %h.reg2mem, align 8
  %85 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload78, align 4
  %idxprom14 = sext i32 %85 to i64
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload106 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload106, i64 0, i64 %idxprom14, i64 0
  %86 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sgt i32 %86, 89
  %87 = select i1 %cmp17, i32 1186900160, i32 -230376472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload77 = load volatile i32*, i32** %h.reg2mem, align 8
  %88 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload77, align 4
  %idxprom18 = sext i32 %88 to i64
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload105 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload105, i64 0, i64 %idxprom18, i64 0
  %89 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp slt i32 %89, 141
  %90 = select i1 %cmp21, i32 -478566718, i32 -230376472
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload76 = load volatile i32*, i32** %h.reg2mem, align 8
  %91 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload76, align 4
  %idxprom23 = sext i32 %91 to i64
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload104 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload104, i64 0, i64 %idxprom23, i64 1
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %92, 59
  %93 = select i1 %cmp26, i32 -384011973, i32 -230376472
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload75 = load volatile i32*, i32** %h.reg2mem, align 8
  %94 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload75, align 4
  %idxprom28 = sext i32 %94 to i64
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload103 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload103, i64 0, i64 %idxprom28, i64 1
  %95 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %95, 91
  %96 = select i1 %cmp31, i32 -1038450012, i32 -230376472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload88 = load volatile i32*, i32** %tag.reg2mem, align 8
  %97 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload88, align 4
  %.neg = add i32 %97, 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload87 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 %.neg, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload87, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112, i64 0, i64 0
  %98 = load i32, i32* %arrayidx33, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload86 = load volatile i32*, i32** %tag.reg2mem, align 8
  %99 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload86, align 4
  %cmp34 = icmp slt i32 %98, %99
  %100 = select i1 %cmp34, i32 -961301109, i32 -435372950
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload85 = load volatile i32*, i32** %tag.reg2mem, align 8
  %101 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload85, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111, i64 0, i64 0
  store i32 %101, i32* %arrayidx36, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload84 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload84, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload83 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -143254642, i32 1809329706
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 327688045, i32 1809329706
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload74 = load volatile i32*, i32** %h.reg2mem, align 8
  %120 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload74, align 4
  %121 = add i32 %120, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload73 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %121, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload73, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110, i64 0, i64 0
  %122 = load i32, i32* %arrayidx42, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload82 = load volatile i32*, i32** %tag.reg2mem, align 8
  %123 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload82, align 4
  %cmp43 = icmp slt i32 %122, %123
  %124 = select i1 %cmp43, i32 1688040723, i32 421821416
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 768433478, i32 431559539
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload81 = load volatile i32*, i32** %tag.reg2mem, align 8
  %134 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload81, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109, i64 0, i64 0
  store i32 %134, i32* %arrayidx45, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1954572483, i32 431559539
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108, i64 0, i64 0
  %144 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %xy.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %146 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload72 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload72, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  %147 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 0
  store i32 %147, i32* %arrayidx45alteredBB, align 4
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
