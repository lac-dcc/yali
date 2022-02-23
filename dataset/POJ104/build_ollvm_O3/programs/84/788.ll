; ModuleID = 'build_ollvm/programs/84/788.ll'
source_filename = "source-C-CXX/84/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %id.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -55660141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55660141, label %first123
    i32 -133645329, label %originalBB
    i32 37681073, label %originalBBpart2
    i32 278376298, label %for.cond
    i32 -922854011, label %originalBB83
    i32 500402925, label %originalBBpart285
    i32 940413412, label %for.body
    i32 -1797258783, label %land.lhs.true
    i32 293481126, label %lor.lhs.false
    i32 1146383186, label %originalBB87
    i32 2005396093, label %originalBBpart289
    i32 -1883525628, label %land.lhs.true14
    i32 -295180566, label %originalBB91
    i32 1227214872, label %originalBBpart293
    i32 1923210930, label %lor.lhs.false19
    i32 1927115875, label %if.then
    i32 248246979, label %if.else
    i32 1023007533, label %if.end
    i32 -958504550, label %for.cond24
    i32 895421704, label %for.body27
    i32 1939172714, label %originalBB95
    i32 445396821, label %originalBBpart297
    i32 -1769037259, label %if.then28
    i32 -1067519330, label %land.lhs.true33
    i32 1084822462, label %lor.lhs.false39
    i32 1626802038, label %land.lhs.true45
    i32 -1662976447, label %originalBB99
    i32 -1282354727, label %originalBBpart2101
    i32 -3469198, label %lor.lhs.false51
    i32 -924749383, label %lor.lhs.false57
    i32 -1705260311, label %land.lhs.true63
    i32 -2093239991, label %if.then69
    i32 306238316, label %originalBB103
    i32 755094081, label %originalBBpart2105
    i32 -2139838057, label %if.else70
    i32 1799099972, label %if.end71
    i32 1094535316, label %if.else72
    i32 -1972236176, label %originalBB107
    i32 -1595201590, label %originalBBpart2109
    i32 -882477609, label %if.end73
    i32 1992506914, label %for.inc
    i32 1861754243, label %for.end
    i32 1369304655, label %if.then75
    i32 1802784505, label %if.else77
    i32 1156474724, label %originalBB111
    i32 1768192810, label %originalBBpart2113
    i32 1302340944, label %if.end79
    i32 -348519511, label %for.inc80
    i32 -1017668815, label %originalBB115
    i32 244264037, label %originalBBpart2117
    i32 -985093266, label %for.end82
    i32 -351030279, label %originalBB119
    i32 1051872694, label %originalBBpart2121
    i32 -410215390, label %originalBBalteredBB
    i32 1706409496, label %originalBB83alteredBB
    i32 317377068, label %originalBB87alteredBB
    i32 1299486319, label %originalBB91alteredBB
    i32 -343393522, label %originalBB95alteredBB
    i32 436119000, label %originalBB99alteredBB
    i32 1212825565, label %originalBB103alteredBB
    i32 -1961198917, label %originalBB107alteredBB
    i32 648678086, label %originalBB111alteredBB
    i32 -778123903, label %originalBB115alteredBB
    i32 928623622, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB119, %for.end82, %originalBBpart2117, %originalBB115, %for.inc80, %if.end79, %originalBBpart2113, %originalBB111, %if.else77, %if.then75, %for.end, %for.inc, %if.end73, %originalBBpart2109, %originalBB107, %if.else72, %if.end71, %if.else70, %originalBBpart2105, %originalBB103, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart2101, %originalBB99, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %if.then28, %originalBBpart297, %originalBB95, %for.body27, %for.cond24, %if.end, %if.else, %if.then, %lor.lhs.false19, %originalBBpart293, %originalBB91, %land.lhs.true14, %originalBBpart289, %originalBB87, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first123
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -351030279, %originalBB119alteredBB ], [ -1017668815, %originalBB115alteredBB ], [ 1156474724, %originalBB111alteredBB ], [ -1972236176, %originalBB107alteredBB ], [ 306238316, %originalBB103alteredBB ], [ -1662976447, %originalBB99alteredBB ], [ 1939172714, %originalBB95alteredBB ], [ -295180566, %originalBB91alteredBB ], [ 1146383186, %originalBB87alteredBB ], [ -922854011, %originalBB83alteredBB ], [ -133645329, %originalBBalteredBB ], [ %241, %originalBB119 ], [ %232, %for.end82 ], [ 278376298, %originalBBpart2117 ], [ %223, %originalBB115 ], [ %213, %for.inc80 ], [ -348519511, %if.end79 ], [ 1302340944, %originalBBpart2113 ], [ %204, %originalBB111 ], [ %195, %if.else77 ], [ 1302340944, %if.then75 ], [ %186, %for.end ], [ -958504550, %for.inc ], [ 1992506914, %if.end73 ], [ 1861754243, %originalBBpart2109 ], [ %182, %originalBB107 ], [ %173, %if.else72 ], [ -882477609, %if.end71 ], [ 1861754243, %if.else70 ], [ 1799099972, %originalBBpart2105 ], [ %164, %originalBB103 ], [ %155, %if.then69 ], [ %146, %land.lhs.true63 ], [ %143, %lor.lhs.false57 ], [ %140, %lor.lhs.false51 ], [ %137, %originalBBpart2101 ], [ %136, %originalBB99 ], [ %125, %land.lhs.true45 ], [ %116, %lor.lhs.false39 ], [ %113, %land.lhs.true33 ], [ %110, %if.then28 ], [ %107, %originalBBpart297 ], [ %106, %originalBB95 ], [ %96, %for.body27 ], [ %87, %for.cond24 ], [ -958504550, %if.end ], [ 1023007533, %if.else ], [ 1023007533, %if.then ], [ %84, %lor.lhs.false19 ], [ %82, %originalBBpart293 ], [ %81, %originalBB91 ], [ %71, %land.lhs.true14 ], [ %62, %originalBBpart289 ], [ %61, %originalBB87 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart285 ], [ %37, %originalBB83 ], [ %26, %for.cond ], [ 278376298, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first123 ]
  br label %loopEntry

first123:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -133645329, i32 -410215390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %id = alloca [100 x i8], align 16
  store [100 x i8]* %id, [100 x i8]** %id.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
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
  %17 = select i1 %16, i32 37681073, i32 -410215390
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
  %26 = select i1 %25, i32 -922854011, i32 1706409496
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
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
  %37 = select i1 %36, i32 500402925, i32 1706409496
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 940413412, i32 -985093266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135, align 4
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload168 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload168)
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload167 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload167, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129, align 4
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload166 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload166, i64 0, i64 0
  %39 = load i8, i8* %arrayidx, align 16
  %cmp4 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp4, i32 -1797258783, i32 293481126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload165 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload165, i64 0, i64 0
  %41 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp slt i8 %41, 91
  %42 = select i1 %cmp8, i32 1927115875, i32 293481126
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1146383186, i32 317377068
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload164 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload164, i64 0, i64 0
  %52 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp sgt i8 %52, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2005396093, i32 317377068
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1883525628, i32 1923210930
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -295180566, i32 1299486319
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload163 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload163, i64 0, i64 0
  %72 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp slt i8 %72, 123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1227214872, i32 1299486319
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1927115875, i32 1923210930
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload162 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload162, i64 0, i64 0
  %83 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp eq i8 %83, 95
  %84 = select i1 %cmp22, i32 1927115875, i32 248246979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload132 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload132, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload134 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload134, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload131 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp25 = icmp slt i32 %85, %86
  %87 = select i1 %cmp25, i32 895421704, i32 1861754243
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1939172714, i32 -343393522
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload130 = load volatile i32*, i32** %first.reg2mem, align 8
  %97 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload130, align 4
  %tobool = icmp ne i32 %97, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 445396821, i32 -343393522
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %107 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1769037259, i32 1094535316
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom = sext i32 %108 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload161 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload161, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %109, 64
  %110 = select i1 %cmp31, i32 -1067519330, i32 1084822462
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom34 = sext i32 %111 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload160 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload160, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %112, 91
  %113 = select i1 %cmp37, i32 -2093239991, i32 1084822462
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom40 = sext i32 %114 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload159 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload159, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %115, 96
  %116 = select i1 %cmp43, i32 1626802038, i32 -3469198
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1662976447, i32 436119000
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom46 = sext i32 %126 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload158 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload158, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %127, 123
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1282354727, i32 436119000
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %137 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2093239991, i32 -3469198
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom52 = sext i32 %138 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload157 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload157, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %139, 95
  %140 = select i1 %cmp55, i32 -2093239991, i32 -924749383
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom58 = sext i32 %141 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload156 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload156, i64 0, i64 %idxprom58
  %142 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %142, 47
  %143 = select i1 %cmp61, i32 -1705260311, i32 -2139838057
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom64 = sext i32 %144 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload155 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload155, i64 0, i64 %idxprom64
  %145 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %145, 58
  %146 = select i1 %cmp67, i32 -2093239991, i32 -2139838057
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 306238316, i32 1212825565
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 755094081, i32 1212825565
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1972236176, i32 -1961198917
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1595201590, i32 -1961198917
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %185 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %tobool74.not = icmp eq i32 %185, 0
  %186 = select i1 %tobool74.not, i32 1802784505, i32 1369304655
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1156474724, i32 648678086
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1768192810, i32 648678086
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1017668815, i32 -778123903
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg1 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 244264037, i32 -778123903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -351030279, i32 928623622
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1051872694, i32 928623622
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload154 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload153 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
