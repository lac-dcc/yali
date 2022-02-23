; ModuleID = 'build_ollvm/programs/8/1376.ll'
source_filename = "source-C-CXX/8/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %peo.reg2mem = alloca [100 x %struct.patient]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sixty.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 153002494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 153002494, label %first
    i32 563709875, label %originalBB
    i32 719005286, label %originalBBpart2
    i32 350790720, label %for.cond
    i32 -1405518574, label %for.body
    i32 -359097685, label %if.then
    i32 -88951952, label %if.else
    i32 -793995693, label %if.end
    i32 1070501028, label %for.inc
    i32 1002823287, label %for.end
    i32 -120037555, label %for.cond15
    i32 1523212228, label %originalBB93
    i32 1044737123, label %originalBBpart295
    i32 -683677447, label %for.body17
    i32 -1165019872, label %for.cond19
    i32 -326209095, label %originalBB97
    i32 -1220864679, label %originalBBpart299
    i32 -1475163073, label %for.body21
    i32 339290949, label %originalBB101
    i32 -1835797767, label %originalBBpart2111
    i32 120924437, label %if.then28
    i32 -48614212, label %originalBB113
    i32 331977597, label %originalBBpart2138
    i32 -211740442, label %if.end39
    i32 -1253239101, label %originalBB140
    i32 -1513806927, label %originalBBpart2142
    i32 1377934333, label %for.inc40
    i32 -521169649, label %originalBB144
    i32 -700174350, label %originalBBpart2152
    i32 1883422270, label %for.end41
    i32 -1338362950, label %for.inc42
    i32 1568932287, label %for.end44
    i32 -178312866, label %originalBB154
    i32 1046803331, label %originalBBpart2156
    i32 -332458265, label %for.cond45
    i32 -1646810847, label %for.body47
    i32 332894542, label %for.cond48
    i32 427077243, label %originalBB158
    i32 -318397464, label %originalBBpart2160
    i32 -1435005567, label %for.body50
    i32 -601548416, label %originalBB162
    i32 559015810, label %originalBBpart2164
    i32 -1166105855, label %land.lhs.true
    i32 -1580512025, label %if.then63
    i32 1255738426, label %if.end69
    i32 -1403597124, label %originalBB166
    i32 -995833476, label %originalBBpart2168
    i32 -1497633134, label %for.inc70
    i32 700533512, label %originalBB170
    i32 -963670387, label %originalBBpart2178
    i32 -197631528, label %for.end72
    i32 -93324650, label %for.inc73
    i32 -1305516533, label %originalBB180
    i32 1459227963, label %originalBBpart2191
    i32 -640563968, label %for.end75
    i32 -1026371670, label %for.cond76
    i32 414297805, label %originalBB193
    i32 202751217, label %originalBBpart2195
    i32 845267339, label %for.body78
    i32 638001146, label %if.then83
    i32 50736548, label %if.end89
    i32 1963031427, label %for.inc90
    i32 -659035100, label %for.end92
    i32 385430163, label %originalBBalteredBB
    i32 -568413751, label %originalBB93alteredBB
    i32 -182950469, label %originalBB97alteredBB
    i32 2000228290, label %originalBB101alteredBB
    i32 -1137057423, label %originalBB113alteredBB
    i32 764335284, label %originalBB140alteredBB
    i32 -923442190, label %originalBB144alteredBB
    i32 274905241, label %originalBB154alteredBB
    i32 -508113129, label %originalBB158alteredBB
    i32 1008954633, label %originalBB162alteredBB
    i32 1760651175, label %originalBB166alteredBB
    i32 994090748, label %originalBB170alteredBB
    i32 523147590, label %originalBB180alteredBB
    i32 47790198, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then83, %for.body78, %originalBBpart2195, %originalBB193, %for.cond76, %for.end75, %originalBBpart2191, %originalBB180, %for.inc73, %for.end72, %originalBBpart2178, %originalBB170, %for.inc70, %originalBBpart2168, %originalBB166, %if.end69, %if.then63, %land.lhs.true, %originalBBpart2164, %originalBB162, %for.body50, %originalBBpart2160, %originalBB158, %for.cond48, %for.body47, %for.cond45, %originalBBpart2156, %originalBB154, %for.end44, %for.inc42, %for.end41, %originalBBpart2152, %originalBB144, %for.inc40, %originalBBpart2142, %originalBB140, %if.end39, %originalBBpart2138, %originalBB113, %if.then28, %originalBBpart2111, %originalBB101, %for.body21, %originalBBpart299, %originalBB97, %for.cond19, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 414297805, %originalBB193alteredBB ], [ -1305516533, %originalBB180alteredBB ], [ 700533512, %originalBB170alteredBB ], [ -1403597124, %originalBB166alteredBB ], [ -601548416, %originalBB162alteredBB ], [ 427077243, %originalBB158alteredBB ], [ -178312866, %originalBB154alteredBB ], [ -521169649, %originalBB144alteredBB ], [ -1253239101, %originalBB140alteredBB ], [ -48614212, %originalBB113alteredBB ], [ 339290949, %originalBB101alteredBB ], [ -326209095, %originalBB97alteredBB ], [ 1523212228, %originalBB93alteredBB ], [ 563709875, %originalBBalteredBB ], [ -1026371670, %for.inc90 ], [ 1963031427, %if.end89 ], [ 50736548, %if.then83 ], [ %319, %for.body78 ], [ %316, %originalBBpart2195 ], [ %315, %originalBB193 ], [ %304, %for.cond76 ], [ -1026371670, %for.end75 ], [ -332458265, %originalBBpart2191 ], [ %295, %originalBB180 ], [ %284, %for.inc73 ], [ -93324650, %for.end72 ], [ 332894542, %originalBBpart2178 ], [ %275, %originalBB170 ], [ %264, %for.inc70 ], [ -1497633134, %originalBBpart2168 ], [ %255, %originalBB166 ], [ %246, %if.end69 ], [ 1255738426, %if.then63 ], [ %236, %land.lhs.true ], [ %230, %originalBBpart2164 ], [ %229, %originalBB162 ], [ %216, %for.body50 ], [ %207, %originalBBpart2160 ], [ %206, %originalBB158 ], [ %195, %for.cond48 ], [ 332894542, %for.body47 ], [ %186, %for.cond45 ], [ -332458265, %originalBBpart2156 ], [ %183, %originalBB154 ], [ %174, %for.end44 ], [ -120037555, %for.inc42 ], [ -1338362950, %for.end41 ], [ -1165019872, %originalBBpart2152 ], [ %164, %originalBB144 ], [ %154, %for.inc40 ], [ 1377934333, %originalBBpart2142 ], [ %145, %originalBB140 ], [ %136, %if.end39 ], [ -211740442, %originalBBpart2138 ], [ %127, %originalBB113 ], [ %109, %if.then28 ], [ %100, %originalBBpart2111 ], [ %99, %originalBB101 ], [ %85, %for.body21 ], [ %76, %originalBBpart299 ], [ %75, %originalBB97 ], [ %64, %for.cond19 ], [ -1165019872, %for.body17 ], [ %53, %originalBBpart295 ], [ %52, %originalBB93 ], [ %40, %for.cond15 ], [ -120037555, %for.end ], [ 350790720, %for.inc ], [ 1070501028, %if.end ], [ -793995693, %if.else ], [ -793995693, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 350790720, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 563709875, i32 385430163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sixty = alloca [100 x i32], align 16
  store [100 x i32]* %sixty, [100 x i32]** %sixty.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %peo = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %peo, [100 x %struct.patient]** %peo.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 719005286, i32 385430163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1405518574, i32 1002823287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom = sext i32 %21 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload298 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload298, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom1 = sext i32 %22 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload297 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload297, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom4 = sext i32 %23 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload296 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %age6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload296, i64 0, i64 %idxprom4, i32 1
  %24 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp7, i32 -359097685, i32 -88951952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom8 = sext i32 %26 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload295 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %age10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload295, i64 0, i64 %idxprom8, i32 1
  %27 = load i32, i32* %age10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom11 = sext i32 %28 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload216 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload216, i64 0, i64 %idxprom11
  store i32 %27, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom13 = sext i32 %29 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload215 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload215, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1523212228, i32 -568413751
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %43 = add i32 %42, -1
  %cmp16 = icmp slt i32 %41, %43
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1044737123, i32 -568413751
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %53 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -683677447, i32 1568932287
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %55 = add i32 %54, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -326209095, i32 -182950469
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %cmp20 = icmp sgt i32 %65, %66
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1220864679, i32 -182950469
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %76 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1475163073, i32 1883422270
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 339290949, i32 2000228290
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %87 = add i32 %86, -1
  %idxprom23 = sext i32 %87 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload214 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload214, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom25 = sext i32 %89 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload213 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload213, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %88, %90
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1835797767, i32 2000228290
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 120924437, i32 -211740442
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -48614212, i32 -1137057423
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %111 = add i32 %110, -1
  %idxprom30 = sext i32 %111 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload212 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload212, i64 0, i64 %idxprom30
  %112 = load i32, i32* %arrayidx31, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %112, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom32 = sext i32 %113 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload211 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload211, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %116 = add i32 %115, -1
  %idxprom35 = sext i32 %116 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload210 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload210, i64 0, i64 %idxprom35
  store i32 %114, i32* %arrayidx36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom37 = sext i32 %118 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload209 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload209, i64 0, i64 %idxprom37
  store i32 %117, i32* %arrayidx38, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 331977597, i32 -1137057423
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1253239101, i32 764335284
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1513806927, i32 764335284
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -521169649, i32 -923442190
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg4 = add i32 %155, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -700174350, i32 -923442190
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %.neg3 = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -178312866, i32 274905241
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1046803331, i32 274905241
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %cmp46 = icmp slt i32 %184, %185
  %186 = select i1 %cmp46, i32 -1646810847, i32 -640563968
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 427077243, i32 -508113129
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %cmp49 = icmp slt i32 %196, %197
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -318397464, i32 -508113129
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %207 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1435005567, i32 -197631528
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -601548416, i32 1008954633
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom51 = sext i32 %217 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload208 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload208, i64 0, i64 %idxprom51
  %218 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom53 = sext i32 %219 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload294 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %age55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload294, i64 0, i64 %idxprom53, i32 1
  %220 = load i32, i32* %age55, align 4
  %cmp56 = icmp eq i32 %218, %220
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 559015810, i32 1008954633
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %230 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1166105855, i32 1255738426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom57 = sext i32 %231 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload207 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload207, i64 0, i64 %idxprom57
  %232 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %234 = add i32 %233, -1
  %idxprom60 = sext i32 %234 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload206 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload206, i64 0, i64 %idxprom60
  %235 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %232, %235
  %236 = select i1 %cmp62.not, i32 1255738426, i32 -1580512025
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom64 = sext i32 %237 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload293 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload293, i64 0, i64 %idxprom64, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1403597124, i32 1760651175
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -995833476, i32 1760651175
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 700533512, i32 994090748
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %266 = add i32 %265, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %266, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -963670387, i32 994090748
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1305516533, i32 523147590
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1459227963, i32 523147590
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 414297805, i32 47790198
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %306 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp77 = icmp slt i32 %305, %306
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 202751217, i32 47790198
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %316 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 845267339, i32 -659035100
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom79 = sext i32 %317 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload292 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %age81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload292, i64 0, i64 %idxprom79, i32 1
  %318 = load i32, i32* %age81, align 4
  %cmp82 = icmp slt i32 %318, 60
  %319 = select i1 %cmp82, i32 638001146, i32 50736548
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom84 = sext i32 %320 to i64
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload291 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload291, i64 0, i64 %idxprom84, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg1 = add i32 %321, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload205 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload204 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %323 = add i32 %322, -1
  %idxprom30alteredBB = sext i32 %323 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload203 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload203, i64 0, i64 %idxprom30alteredBB
  %324 = load i32, i32* %arrayidx31alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %324, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom32alteredBB = sext i32 %325 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload202 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload202, i64 0, i64 %idxprom32alteredBB
  %326 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %328 = add i32 %327, -1
  %idxprom35alteredBB = sext i32 %328 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload201 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload201, i64 0, i64 %idxprom35alteredBB
  store i32 %326, i32* %arrayidx36alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %329 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom37alteredBB = sext i32 %330 to i64
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload200 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload200, i64 0, i64 %idxprom37alteredBB
  store i32 %329, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %332 = add i32 %331, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %sixty.reg2mem.0.sixty.reg2mem.0.sixty.reg2mem.0.sixty.reload = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %peo.reg2mem.0.peo.reg2mem.0.peo.reg2mem.0.peo.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %.neg = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
