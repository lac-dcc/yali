; ModuleID = 'build_ollvm/programs/84/562.ll'
source_filename = "source-C-CXX/84/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool110.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string.reg2mem = alloca i8***, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2118919711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2118919711, label %first
    i32 857386218, label %originalBB
    i32 1769998909, label %originalBBpart2
    i32 -1495408685, label %for.cond
    i32 371470283, label %originalBB130
    i32 -1120649246, label %originalBBpart2132
    i32 150045983, label %for.body
    i32 -696507175, label %originalBB134
    i32 1286133526, label %originalBBpart2136
    i32 -983977011, label %for.inc
    i32 753630075, label %for.end
    i32 -80789033, label %for.cond7
    i32 1016098428, label %for.body10
    i32 -482240204, label %land.lhs.true
    i32 982419931, label %lor.lhs.false
    i32 357050894, label %land.lhs.true29
    i32 -1516913716, label %originalBB138
    i32 -1298964059, label %originalBBpart2140
    i32 -106084042, label %lor.lhs.false36
    i32 975924013, label %if.then
    i32 -1254502204, label %if.end
    i32 414420224, label %for.cond44
    i32 4769471, label %for.body49
    i32 -1042796664, label %originalBB142
    i32 1721877042, label %originalBBpart2144
    i32 638141826, label %land.lhs.true57
    i32 -714022840, label %lor.lhs.false65
    i32 1433897982, label %land.lhs.true73
    i32 676501323, label %lor.lhs.false81
    i32 913651044, label %land.lhs.true89
    i32 668727775, label %originalBB146
    i32 -1196830972, label %originalBBpart2148
    i32 1619261967, label %lor.lhs.false97
    i32 -256702457, label %originalBB150
    i32 848098237, label %originalBBpart2152
    i32 1454737163, label %if.then105
    i32 -850527301, label %originalBB154
    i32 830003705, label %originalBBpart2156
    i32 83951313, label %if.end106
    i32 -1277886042, label %for.inc107
    i32 -1720565497, label %originalBB158
    i32 688474386, label %originalBBpart2170
    i32 1557254638, label %for.end109
    i32 -968099802, label %originalBB172
    i32 -23099811, label %originalBBpart2174
    i32 1876306712, label %if.then111
    i32 1456515215, label %if.else
    i32 2025155035, label %originalBB176
    i32 -20504959, label %originalBBpart2178
    i32 -1591217086, label %if.end114
    i32 -539401832, label %for.inc115
    i32 1186878871, label %originalBB180
    i32 32471126, label %originalBBpart2185
    i32 453541446, label %for.end117
    i32 247750421, label %originalBB187
    i32 -685574221, label %originalBBpart2189
    i32 2074743121, label %for.cond118
    i32 -19713947, label %for.body121
    i32 -523648123, label %for.inc124
    i32 936647630, label %originalBB191
    i32 -302052853, label %originalBBpart2205
    i32 2020895765, label %for.end126
    i32 820548650, label %originalBBalteredBB
    i32 2007490914, label %originalBB130alteredBB
    i32 335707118, label %originalBB134alteredBB
    i32 34815271, label %originalBB138alteredBB
    i32 -105269559, label %originalBB142alteredBB
    i32 -734109976, label %originalBB146alteredBB
    i32 -1860214405, label %originalBB150alteredBB
    i32 1543083891, label %originalBB154alteredBB
    i32 -133835517, label %originalBB158alteredBB
    i32 1401038042, label %originalBB172alteredBB
    i32 -78479782, label %originalBB176alteredBB
    i32 -2011549232, label %originalBB180alteredBB
    i32 149681517, label %originalBB187alteredBB
    i32 -877484319, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB191, %for.inc124, %for.body121, %for.cond118, %originalBBpart2189, %originalBB187, %for.end117, %originalBBpart2185, %originalBB180, %for.inc115, %if.end114, %originalBBpart2178, %originalBB176, %if.else, %if.then111, %originalBBpart2174, %originalBB172, %for.end109, %originalBBpart2170, %originalBB158, %for.inc107, %if.end106, %originalBBpart2156, %originalBB154, %if.then105, %originalBBpart2152, %originalBB150, %lor.lhs.false97, %originalBBpart2148, %originalBB146, %land.lhs.true89, %lor.lhs.false81, %land.lhs.true73, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2144, %originalBB142, %for.body49, %for.cond44, %if.end, %if.then, %lor.lhs.false36, %originalBBpart2140, %originalBB138, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936647630, %originalBB191alteredBB ], [ 247750421, %originalBB187alteredBB ], [ 1186878871, %originalBB180alteredBB ], [ 2025155035, %originalBB176alteredBB ], [ -968099802, %originalBB172alteredBB ], [ -1720565497, %originalBB158alteredBB ], [ -850527301, %originalBB154alteredBB ], [ -256702457, %originalBB150alteredBB ], [ 668727775, %originalBB146alteredBB ], [ -1042796664, %originalBB142alteredBB ], [ -1516913716, %originalBB138alteredBB ], [ -696507175, %originalBB134alteredBB ], [ 371470283, %originalBB130alteredBB ], [ 857386218, %originalBBalteredBB ], [ 2074743121, %originalBBpart2205 ], [ %352, %originalBB191 ], [ %342, %for.inc124 ], [ -523648123, %for.body121 ], [ %330, %for.cond118 ], [ 2074743121, %originalBBpart2189 ], [ %327, %originalBB187 ], [ %318, %for.end117 ], [ -80789033, %originalBBpart2185 ], [ %309, %originalBB180 ], [ %298, %for.inc115 ], [ -539401832, %if.end114 ], [ -1591217086, %originalBBpart2178 ], [ %289, %originalBB176 ], [ %280, %if.else ], [ -1591217086, %if.then111 ], [ %271, %originalBBpart2174 ], [ %270, %originalBB172 ], [ %260, %for.end109 ], [ 414420224, %originalBBpart2170 ], [ %251, %originalBB158 ], [ %240, %for.inc107 ], [ -1277886042, %if.end106 ], [ 1557254638, %originalBBpart2156 ], [ %231, %originalBB154 ], [ %222, %if.then105 ], [ %213, %originalBBpart2152 ], [ %212, %originalBB150 ], [ %198, %lor.lhs.false97 ], [ %189, %originalBBpart2148 ], [ %188, %originalBB146 ], [ %174, %land.lhs.true89 ], [ %165, %lor.lhs.false81 ], [ %159, %land.lhs.true73 ], [ %153, %lor.lhs.false65 ], [ %147, %land.lhs.true57 ], [ %141, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %126, %for.body49 ], [ %117, %for.cond44 ], [ 414420224, %if.end ], [ -539401832, %if.then ], [ %111, %lor.lhs.false36 ], [ %106, %originalBBpart2140 ], [ %105, %originalBB138 ], [ %92, %land.lhs.true29 ], [ %83, %lor.lhs.false ], [ %78, %land.lhs.true ], [ %73, %for.body10 ], [ %68, %for.cond7 ], [ -80789033, %for.end ], [ -1495408685, %for.inc ], [ -983977011, %originalBBpart2136 ], [ %63, %originalBB134 ], [ %49, %for.body ], [ %40, %originalBBpart2132 ], [ %39, %originalBB130 ], [ %28, %for.cond ], [ -1495408685, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 857386218, i32 820548650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %string = alloca i8**, align 8
  store i8*** %string, i8**** %string.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload295 = load volatile i8***, i8**** %string.reg2mem, align 8
  %10 = bitcast i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload295 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1769998909, i32 820548650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 371470283, i32 2007490914
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1120649246, i32 2007490914
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 150045983, i32 753630075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -696507175, i32 335707118
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload294 = load volatile i8***, i8**** %string.reg2mem, align 8
  %50 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload294, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %50, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload293 = load volatile i8***, i8**** %string.reg2mem, align 8
  %52 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload293, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds i8*, i8** %52, i64 %idxprom4
  %54 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1286133526, i32 335707118
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp8 = icmp slt i32 %66, %67
  %68 = select i1 %cmp8, i32 1016098428, i32 453541446
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload292 = load volatile i8***, i8**** %string.reg2mem, align 8
  %69 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload292, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %69, i64 %idxprom11
  %71 = load i8*, i8** %arrayidx12, align 8
  %72 = load i8, i8* %71, align 1
  %cmp15 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp15, i32 -482240204, i32 982419931
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload291 = load volatile i8***, i8**** %string.reg2mem, align 8
  %74 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload291, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %74, i64 %idxprom17
  %76 = load i8*, i8** %arrayidx18, align 8
  %77 = load i8, i8* %76, align 1
  %cmp21 = icmp slt i8 %77, 91
  %78 = select i1 %cmp21, i32 -1254502204, i32 982419931
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload290 = load volatile i8***, i8**** %string.reg2mem, align 8
  %79 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload290, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds i8*, i8** %79, i64 %idxprom23
  %81 = load i8*, i8** %arrayidx24, align 8
  %82 = load i8, i8* %81, align 1
  %cmp27 = icmp sgt i8 %82, 96
  %83 = select i1 %cmp27, i32 357050894, i32 -106084042
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1516913716, i32 34815271
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload289 = load volatile i8***, i8**** %string.reg2mem, align 8
  %93 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload289, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %93, i64 %idxprom30
  %95 = load i8*, i8** %arrayidx31, align 8
  %96 = load i8, i8* %95, align 1
  %cmp34 = icmp slt i8 %96, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1298964059, i32 34815271
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1254502204, i32 -106084042
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload288 = load volatile i8***, i8**** %string.reg2mem, align 8
  %107 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload288, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %107, i64 %idxprom37
  %109 = load i8*, i8** %arrayidx38, align 8
  %110 = load i8, i8* %109, align 1
  %cmp41 = icmp eq i8 %110, 95
  %111 = select i1 %cmp41, i32 -1254502204, i32 975924013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload287 = load volatile i8***, i8**** %string.reg2mem, align 8
  %112 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload287, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %112, i64 %idxprom45
  %114 = load i8*, i8** %arrayidx46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %114, i64 %idxprom47
  %116 = load i8, i8* %arrayidx48, align 1
  %tobool.not = icmp eq i8 %116, 0
  %117 = select i1 %tobool.not, i32 1557254638, i32 4769471
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1042796664, i32 -105269559
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload286 = load volatile i8***, i8**** %string.reg2mem, align 8
  %127 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload286, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom50 = sext i32 %128 to i64
  %arrayidx51 = getelementptr inbounds i8*, i8** %127, i64 %idxprom50
  %129 = load i8*, i8** %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %129, i64 %idxprom52
  %131 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %131, 47
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1721877042, i32 -105269559
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %141 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 638141826, i32 -714022840
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload285 = load volatile i8***, i8**** %string.reg2mem, align 8
  %142 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %142, i64 %idxprom58
  %144 = load i8*, i8** %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom60 = sext i32 %145 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %144, i64 %idxprom60
  %146 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %146, 58
  %147 = select i1 %cmp63, i32 83951313, i32 -714022840
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload284 = load volatile i8***, i8**** %string.reg2mem, align 8
  %148 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom66 = sext i32 %149 to i64
  %arrayidx67 = getelementptr inbounds i8*, i8** %148, i64 %idxprom66
  %150 = load i8*, i8** %arrayidx67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom68 = sext i32 %151 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %150, i64 %idxprom68
  %152 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %152, 64
  %153 = select i1 %cmp71, i32 1433897982, i32 676501323
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload283 = load volatile i8***, i8**** %string.reg2mem, align 8
  %154 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom74 = sext i32 %155 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %154, i64 %idxprom74
  %156 = load i8*, i8** %arrayidx75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom76 = sext i32 %157 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %156, i64 %idxprom76
  %158 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %158, 91
  %159 = select i1 %cmp79, i32 83951313, i32 676501323
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload282 = load volatile i8***, i8**** %string.reg2mem, align 8
  %160 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload282, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom82 = sext i32 %161 to i64
  %arrayidx83 = getelementptr inbounds i8*, i8** %160, i64 %idxprom82
  %162 = load i8*, i8** %arrayidx83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom84 = sext i32 %163 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %162, i64 %idxprom84
  %164 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %164, 96
  %165 = select i1 %cmp87, i32 913651044, i32 1619261967
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 668727775, i32 -734109976
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload281 = load volatile i8***, i8**** %string.reg2mem, align 8
  %175 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom90 = sext i32 %176 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %175, i64 %idxprom90
  %177 = load i8*, i8** %arrayidx91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom92 = sext i32 %178 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %177, i64 %idxprom92
  %179 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %179, 123
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1196830972, i32 -734109976
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %189 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 83951313, i32 1619261967
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -256702457, i32 -1860214405
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload280 = load volatile i8***, i8**** %string.reg2mem, align 8
  %199 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload280, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom98 = sext i32 %200 to i64
  %arrayidx99 = getelementptr inbounds i8*, i8** %199, i64 %idxprom98
  %201 = load i8*, i8** %arrayidx99, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom100 = sext i32 %202 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %201, i64 %idxprom100
  %203 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %203, 95
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 848098237, i32 -1860214405
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %213 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 83951313, i32 1454737163
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -850527301, i32 1543083891
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 830003705, i32 1543083891
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1720565497, i32 -133835517
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %242 = add i32 %241, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 688474386, i32 -133835517
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -968099802, i32 1401038042
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %tobool110 = icmp ne i32 %261, 0
  store i1 %tobool110, i1* %tobool110.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -23099811, i32 1401038042
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %tobool110.reg2mem.0.tobool110.reg2mem.0.tobool110.reg2mem.0.tobool110.reload = load volatile i1, i1* %tobool110.reg2mem, align 1
  %271 = select i1 %tobool110.reg2mem.0.tobool110.reg2mem.0.tobool110.reg2mem.0.tobool110.reload, i32 1876306712, i32 1456515215
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2025155035, i32 -78479782
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -20504959, i32 -78479782
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1186878871, i32 -2011549232
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 32471126, i32 -2011549232
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 247750421, i32 149681517
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -685574221, i32 149681517
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp119 = icmp slt i32 %328, %329
  %330 = select i1 %cmp119, i32 -19713947, i32 2020895765
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload279 = load volatile i8***, i8**** %string.reg2mem, align 8
  %331 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom122 = sext i32 %332 to i64
  %arrayidx123 = getelementptr inbounds i8*, i8** %331, i64 %idxprom122
  %333 = load i8*, i8** %arrayidx123, align 8
  call void @free(i8* %333) #5
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 936647630, i32 -877484319
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg2 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -302052853, i32 -877484319
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload278 = load volatile i8***, i8**** %string.reg2mem, align 8
  %353 = bitcast i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload278 to i8**
  %354 = load i8*, i8** %353, align 8
  call void @free(i8* %354) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload277 = load volatile i8***, i8**** %string.reg2mem, align 8
  %355 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload277, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %355, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload276 = load volatile i8***, i8**** %string.reg2mem, align 8
  %357 = load i8**, i8*** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload276, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8*, i8** %357, i64 %idxprom4alteredBB
  %359 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %359)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload275 = load volatile i8***, i8**** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload274 = load volatile i8***, i8**** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload273 = load volatile i8***, i8**** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile i8***, i8**** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg1 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
