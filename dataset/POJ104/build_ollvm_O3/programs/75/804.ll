; ModuleID = 'build_ollvm/programs/75/804.ll'
source_filename = "source-C-CXX/75/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %qujian.reg2mem = alloca [50000 x %struct.qujian]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1130372613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130372613, label %first115
    i32 1906805284, label %originalBB
    i32 -865718730, label %originalBBpart2
    i32 -505215191, label %for.cond
    i32 -1692082005, label %originalBB80
    i32 -1235504885, label %originalBBpart282
    i32 -1209742313, label %for.body
    i32 186833792, label %for.inc
    i32 1595728463, label %for.end
    i32 633579007, label %for.cond6
    i32 -1223136323, label %for.body8
    i32 -755807290, label %if.then
    i32 -9510762, label %if.end
    i32 -1081756709, label %originalBB84
    i32 81014712, label %originalBBpart286
    i32 1630610165, label %for.inc17
    i32 -824574620, label %for.end19
    i32 1316609890, label %for.cond24
    i32 -987221661, label %for.body27
    i32 -726197054, label %if.then32
    i32 -1272240506, label %originalBB88
    i32 242200730, label %originalBBpart290
    i32 851964694, label %if.end36
    i32 1108367390, label %for.inc37
    i32 1468764110, label %for.end39
    i32 -725910262, label %for.cond40
    i32 1641552309, label %for.body42
    i32 -843732717, label %for.cond46
    i32 -1372139858, label %originalBB92
    i32 1031976944, label %originalBBpart295
    i32 1211887183, label %for.body52
    i32 -1352191810, label %for.inc55
    i32 -582449559, label %for.end57
    i32 283569083, label %for.inc58
    i32 1518863214, label %originalBB97
    i32 695091051, label %originalBBpart2105
    i32 1730587127, label %for.end60
    i32 197928807, label %for.cond63
    i32 -164762721, label %originalBB107
    i32 1943591915, label %originalBBpart2109
    i32 191847406, label %for.body65
    i32 1413138537, label %originalBB111
    i32 2099958370, label %originalBBpart2113
    i32 1428418052, label %if.then69
    i32 -1152653657, label %if.end70
    i32 -1171674466, label %for.inc71
    i32 -730986627, label %for.end73
    i32 1878492540, label %if.then75
    i32 2103602463, label %if.else
    i32 1401682560, label %if.end79
    i32 -1278537879, label %originalBBalteredBB
    i32 -542124509, label %originalBB80alteredBB
    i32 -381993956, label %originalBB84alteredBB
    i32 1812042825, label %originalBB88alteredBB
    i32 -360978688, label %originalBB92alteredBB
    i32 1939686126, label %originalBB97alteredBB
    i32 896435484, label %originalBB107alteredBB
    i32 -1171111840, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2113, %originalBB111, %for.body65, %originalBBpart2109, %originalBB107, %for.cond63, %for.end60, %originalBBpart2105, %originalBB97, %for.inc58, %for.end57, %for.inc55, %for.body52, %originalBBpart295, %originalBB92, %for.cond46, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart290, %originalBB88, %if.then32, %for.body27, %for.cond24, %for.end19, %for.inc17, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first115
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413138537, %originalBB111alteredBB ], [ -164762721, %originalBB107alteredBB ], [ 1518863214, %originalBB97alteredBB ], [ -1372139858, %originalBB92alteredBB ], [ -1272240506, %originalBB88alteredBB ], [ -1081756709, %originalBB84alteredBB ], [ -1692082005, %originalBB80alteredBB ], [ 1906805284, %originalBBalteredBB ], [ 1401682560, %if.else ], [ 1401682560, %if.then75 ], [ %210, %for.end73 ], [ 197928807, %for.inc71 ], [ -1171674466, %if.end70 ], [ -730986627, %if.then69 ], [ %206, %originalBBpart2113 ], [ %205, %originalBB111 ], [ %194, %for.body65 ], [ %185, %originalBBpart2109 ], [ %184, %originalBB107 ], [ %173, %for.cond63 ], [ 197928807, %for.end60 ], [ -725910262, %originalBBpart2105 ], [ %161, %originalBB97 ], [ %150, %for.inc58 ], [ 283569083, %for.end57 ], [ -843732717, %for.inc55 ], [ -1352191810, %for.body52 ], [ %136, %originalBBpart295 ], [ %135, %originalBB92 ], [ %123, %for.cond46 ], [ -843732717, %for.body42 ], [ %112, %for.cond40 ], [ -725910262, %for.end39 ], [ 1316609890, %for.inc37 ], [ 1108367390, %if.end36 ], [ 851964694, %originalBBpart290 ], [ %107, %originalBB88 ], [ %96, %if.then32 ], [ %87, %for.body27 ], [ %83, %for.cond24 ], [ 1316609890, %for.end19 ], [ 633579007, %for.inc17 ], [ 1630610165, %originalBBpart286 ], [ %74, %originalBB84 ], [ %65, %if.end ], [ -9510762, %if.then ], [ %53, %for.body8 ], [ %48, %for.cond6 ], [ 633579007, %for.end ], [ -505215191, %for.inc ], [ 186833792, %for.body ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %27, %for.cond ], [ -505215191, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first115 ]
  br label %loopEntry

first115:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1906805284, i32 -1278537879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %qujian = alloca [50000 x %struct.qujian], align 16
  store [50000 x %struct.qujian]* %qujian, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -865718730, i32 -1278537879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1692082005, i32 -542124509
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1235504885, i32 -542124509
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1209742313, i32 1595728463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom = sext i32 %40 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload175 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %begin = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload175, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom1 = sext i32 %41 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload174 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %end = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload174, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %begin, i32* nonnull %end)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload173 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %begin5 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload173, i64 0, i64 0, i32 0
  %44 = load i32, i32* %begin5, align 16
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload184 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %44, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %47 = add i32 %46, -1
  %cmp7 = icmp slt i32 %45, %47
  %48 = select i1 %cmp7, i32 -1223136323, i32 -824574620
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload183 = load volatile i32*, i32** %first.reg2mem, align 8
  %49 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %51 = add i32 %50, 1
  %idxprom9 = sext i32 %51 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload172 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %begin11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload172, i64 0, i64 %idxprom9, i32 0
  %52 = load i32, i32* %begin11, align 8
  %cmp12 = icmp sgt i32 %49, %52
  %53 = select i1 %cmp12, i32 -755807290, i32 -9510762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %55 = add i32 %54, 1
  %idxprom14 = sext i32 %55 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload171 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %begin16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload171, i64 0, i64 %idxprom14, i32 0
  %56 = load i32, i32* %begin16, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload182 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %56, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1081756709, i32 -381993956
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 81014712, i32 -381993956
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %78 = add i32 %77, -1
  %idxprom21 = sext i32 %78 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload170 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %end23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload170, i64 0, i64 %idxprom21, i32 1
  %79 = load i32, i32* %end23, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload192 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %79, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %82 = add i32 %81, -1
  %cmp26 = icmp slt i32 %80, %82
  %83 = select i1 %cmp26, i32 -987221661, i32 1468764110
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom28 = sext i32 %84 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload169 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %end30 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload169, i64 0, i64 %idxprom28, i32 1
  %85 = load i32, i32* %end30, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload191 = load volatile i32*, i32** %last.reg2mem, align 8
  %86 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload191, align 4
  %cmp31 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp31, i32 -726197054, i32 851964694
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1272240506, i32 1812042825
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom33 = sext i32 %97 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload168 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %end35 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload168, i64 0, i64 %idxprom33, i32 1
  %98 = load i32, i32* %end35, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload190 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %98, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload190, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 242200730, i32 1812042825
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp41 = icmp slt i32 %110, %111
  %112 = select i1 %cmp41, i32 1641552309, i32 1730587127
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom43 = sext i32 %113 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload167 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %begin45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload167, i64 0, i64 %idxprom43, i32 0
  %114 = load i32, i32* %begin45, align 8
  %mul = mul nsw i32 %114, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %mul, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1372139858, i32 -360978688
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom47 = sext i32 %125 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload166 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %end49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload166, i64 0, i64 %idxprom47, i32 1
  %126 = load i32, i32* %end49, align 4
  %mul50 = mul nsw i32 %126, 10
  %cmp51 = icmp sle i32 %124, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1031976944, i32 -360978688
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %136 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1211887183, i32 -582449559
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom53 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom53
  %138 = load i32, i32* %arrayidx54, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1518863214, i32 1939686126
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 695091051, i32 1939686126
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload181 = load volatile i32*, i32** %first.reg2mem, align 8
  %162 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload181, align 4
  %mul61 = mul nsw i32 %162, 10
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload180 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %mul61, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload180, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload189 = load volatile i32*, i32** %last.reg2mem, align 8
  %163 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload189, align 4
  %mul62 = mul nsw i32 %163, 10
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload188 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %mul62, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload188, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload179 = load volatile i32*, i32** %first.reg2mem, align 8
  %164 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -164762721, i32 896435484
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload187 = load volatile i32*, i32** %last.reg2mem, align 8
  %175 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload187, align 4
  %cmp64 = icmp sle i32 %174, %175
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1943591915, i32 896435484
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %185 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 191847406, i32 -730986627
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1413138537, i32 -1171111840
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom66 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom66
  %196 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %196, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2099958370, i32 -1171111840
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %206 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1428418052, i32 -1152653657
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 9, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %209 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp74 = icmp eq i32 %209, 9
  %210 = select i1 %cmp74, i32 1878492540, i32 2103602463
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  %211 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %div = sdiv i32 %211, 10
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload186 = load volatile i32*, i32** %last.reg2mem, align 8
  %212 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload186, align 4
  %div77 = sdiv i32 %212, 10
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div, i32 %div77)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom33alteredBB = sext i32 %213 to i64
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload165 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  %end35alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload165, i64 0, i64 %idxprom33alteredBB, i32 1
  %214 = load i32, i32* %end35alteredBB, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload185 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %214, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload185, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %qujian.reg2mem.0.qujian.reg2mem.0.qujian.reg2mem.0.qujian.reload = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
