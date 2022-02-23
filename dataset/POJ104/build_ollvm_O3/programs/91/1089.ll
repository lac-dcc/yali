; ModuleID = 'build_ollvm/programs/91/1089.ll'
source_filename = "source-C-CXX/91/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %x, align 4
  store i32 %0, i32* %y, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [1005 x i32]*, align 8
  %t.reg2mem = alloca [1005 x i32]*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %qe.reg2mem = alloca i32*, align 8
  %te.reg2mem = alloca i32*, align 8
  %qs.reg2mem = alloca i32*, align 8
  %ts.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 273139889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 273139889, label %first
    i32 686637770, label %originalBB
    i32 393755845, label %originalBBpart2
    i32 -2017722950, label %while.body
    i32 161757304, label %if.then
    i32 2082988416, label %originalBB105
    i32 752512851, label %originalBBpart2107
    i32 1376717221, label %if.end
    i32 -1499779570, label %for.cond
    i32 322192348, label %for.body
    i32 1733514553, label %for.inc
    i32 315504065, label %for.end
    i32 1677473280, label %for.cond3
    i32 -1692280675, label %originalBB109
    i32 665366509, label %originalBBpart2111
    i32 964814919, label %for.body5
    i32 312902868, label %originalBB113
    i32 -107638563, label %originalBBpart2115
    i32 431506326, label %for.inc9
    i32 -189931082, label %for.end11
    i32 980269706, label %originalBB117
    i32 -638862181, label %originalBBpart2119
    i32 1071255379, label %for.cond12
    i32 1155365302, label %for.body14
    i32 274225144, label %originalBB121
    i32 1685342355, label %originalBBpart2123
    i32 603798126, label %for.cond15
    i32 -587047103, label %originalBB125
    i32 -1753314977, label %originalBBpart2127
    i32 73666290, label %for.body17
    i32 1875320809, label %originalBB129
    i32 1964457177, label %originalBBpart2131
    i32 -1872090080, label %if.then23
    i32 1482380706, label %if.end28
    i32 -1365728456, label %if.then34
    i32 -1634535313, label %if.end39
    i32 1596318913, label %for.inc40
    i32 -1769810194, label %for.end42
    i32 1749001185, label %for.inc43
    i32 1023539163, label %for.end45
    i32 1787018677, label %for.cond46
    i32 1294961903, label %originalBB133
    i32 1649520562, label %originalBBpart2135
    i32 1055156819, label %for.body48
    i32 589684531, label %if.then54
    i32 769124156, label %if.else
    i32 234871826, label %if.then62
    i32 -1402900496, label %originalBB137
    i32 -505406384, label %originalBBpart2165
    i32 -79599253, label %if.else66
    i32 1599971946, label %if.then72
    i32 -2054548141, label %if.else76
    i32 1247058457, label %originalBB167
    i32 1138010608, label %originalBBpart2169
    i32 -1584886202, label %if.then82
    i32 575773086, label %if.else86
    i32 464036508, label %if.then92
    i32 1346658320, label %originalBB171
    i32 -1249814322, label %originalBBpart2182
    i32 459576435, label %if.end94
    i32 23697269, label %if.end97
    i32 -38966301, label %if.end98
    i32 -858545029, label %originalBB184
    i32 -851612567, label %originalBBpart2186
    i32 191875217, label %if.end99
    i32 1943246570, label %originalBB188
    i32 -1257725087, label %originalBBpart2190
    i32 1468062468, label %if.end100
    i32 -1694223902, label %for.inc101
    i32 384772312, label %for.end103
    i32 -1976554635, label %originalBB192
    i32 2074851283, label %originalBBpart2203
    i32 1299764895, label %while.end
    i32 979817975, label %originalBBalteredBB
    i32 -1074170, label %originalBB105alteredBB
    i32 475523242, label %originalBB109alteredBB
    i32 -1196104588, label %originalBB113alteredBB
    i32 51101084, label %originalBB117alteredBB
    i32 1849196208, label %originalBB121alteredBB
    i32 -39337047, label %originalBB125alteredBB
    i32 -196454254, label %originalBB129alteredBB
    i32 437605309, label %originalBB133alteredBB
    i32 2116511908, label %originalBB137alteredBB
    i32 1337753709, label %originalBB167alteredBB
    i32 837020916, label %originalBB171alteredBB
    i32 -617656419, label %originalBB184alteredBB
    i32 -412599037, label %originalBB188alteredBB
    i32 -48192432, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB192, %for.end103, %for.inc101, %if.end100, %originalBBpart2190, %originalBB188, %if.end99, %originalBBpart2186, %originalBB184, %if.end98, %if.end97, %if.end94, %originalBBpart2182, %originalBB171, %if.then92, %if.else86, %if.then82, %originalBBpart2169, %originalBB167, %if.else76, %if.then72, %if.else66, %originalBBpart2165, %originalBB137, %if.then62, %if.else, %if.then54, %for.body48, %originalBBpart2135, %originalBB133, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then34, %if.end28, %if.then23, %originalBBpart2131, %originalBB129, %for.body17, %originalBBpart2127, %originalBB125, %for.cond15, %originalBBpart2123, %originalBB121, %for.body14, %for.cond12, %originalBBpart2119, %originalBB117, %for.end11, %for.inc9, %originalBBpart2115, %originalBB113, %for.body5, %originalBBpart2111, %originalBB109, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2107, %originalBB105, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976554635, %originalBB192alteredBB ], [ 1943246570, %originalBB188alteredBB ], [ -858545029, %originalBB184alteredBB ], [ 1346658320, %originalBB171alteredBB ], [ 1247058457, %originalBB167alteredBB ], [ -1402900496, %originalBB137alteredBB ], [ 1294961903, %originalBB133alteredBB ], [ 1875320809, %originalBB129alteredBB ], [ -587047103, %originalBB125alteredBB ], [ 274225144, %originalBB121alteredBB ], [ 980269706, %originalBB117alteredBB ], [ 312902868, %originalBB113alteredBB ], [ -1692280675, %originalBB109alteredBB ], [ 2082988416, %originalBB105alteredBB ], [ 686637770, %originalBBalteredBB ], [ -2017722950, %originalBBpart2203 ], [ %362, %originalBB192 ], [ %352, %for.end103 ], [ 1787018677, %for.inc101 ], [ -1694223902, %if.end100 ], [ 1468062468, %originalBBpart2190 ], [ %342, %originalBB188 ], [ %333, %if.end99 ], [ 191875217, %originalBBpart2186 ], [ %324, %originalBB184 ], [ %315, %if.end98 ], [ -38966301, %if.end97 ], [ 23697269, %if.end94 ], [ 459576435, %originalBBpart2182 ], [ %304, %originalBB171 ], [ %293, %if.then92 ], [ %284, %if.else86 ], [ 23697269, %if.then82 ], [ %276, %originalBBpart2169 ], [ %275, %originalBB167 ], [ %262, %if.else76 ], [ -38966301, %if.then72 ], [ %248, %if.else66 ], [ 191875217, %originalBBpart2165 ], [ %243, %originalBB137 ], [ %229, %if.then62 ], [ %220, %if.else ], [ 1468062468, %if.then54 ], [ %209, %for.body48 ], [ %204, %originalBBpart2135 ], [ %203, %originalBB133 ], [ %192, %for.cond46 ], [ 1787018677, %for.end45 ], [ 1071255379, %for.inc43 ], [ 1749001185, %for.end42 ], [ 603798126, %for.inc40 ], [ 1596318913, %if.end39 ], [ -1634535313, %if.then34 ], [ %175, %if.end28 ], [ 1482380706, %if.then23 ], [ %168, %originalBBpart2131 ], [ %167, %originalBB129 ], [ %154, %for.body17 ], [ %145, %originalBBpart2127 ], [ %144, %originalBB125 ], [ %133, %for.cond15 ], [ 603798126, %originalBBpart2123 ], [ %124, %originalBB121 ], [ %115, %for.body14 ], [ %106, %for.cond12 ], [ 1071255379, %originalBBpart2119 ], [ %103, %originalBB117 ], [ %94, %for.end11 ], [ 1677473280, %for.inc9 ], [ 431506326, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %73, %for.body5 ], [ %64, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %52, %for.cond3 ], [ 1677473280, %for.end ], [ -1499779570, %for.inc ], [ 1733514553, %for.body ], [ %40, %for.cond ], [ -1499779570, %if.end ], [ 1299764895, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %if.then ], [ %19, %while.body ], [ -2017722950, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 686637770, i32 979817975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ts = alloca i32, align 4
  store i32* %ts, i32** %ts.reg2mem, align 8
  %qs = alloca i32, align 4
  store i32* %qs, i32** %qs.reg2mem, align 8
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem, align 8
  %qe = alloca i32, align 4
  store i32* %qe, i32** %qe.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %t = alloca [1005 x i32], align 16
  store [1005 x i32]* %t, [1005 x i32]** %t.reg2mem, align 8
  %q = alloca [1005 x i32], align 16
  store [1005 x i32]* %q, [1005 x i32]** %q.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 393755845, i32 979817975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 161757304, i32 1376717221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2082988416, i32 -1074170
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 752512851, i32 -1074170
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 322192348, i32 315504065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom = sext i32 %41 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1692280675, i32 475523242
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 665366509, i32 475523242
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 964814919, i32 -189931082
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 312902868, i32 -1196104588
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom6 = sext i32 %74 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -107638563, i32 -1196104588
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 980269706, i32 51101084
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -638862181, i32 51101084
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp13 = icmp slt i32 %104, %105
  %106 = select i1 %cmp13, i32 1155365302, i32 1023539163
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 274225144, i32 1849196208
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1685342355, i32 1849196208
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -587047103, i32 -39337047
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp16 = icmp slt i32 %134, %135
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1753314977, i32 -39337047
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %145 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 73666290, i32 -1769810194
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1875320809, i32 -196454254
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom18 = sext i32 %155 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom20 = sext i32 %157 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %156, %158
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1964457177, i32 -196454254
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %168 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1872090080, i32 1482380706
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom24 = sext i32 %169 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, i64 0, i64 %idxprom24
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom26 = sext i32 %170 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, i64 0, i64 %idxprom26
  call void @swap(i32* %arrayidx25, i32* %arrayidx27)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom29 = sext i32 %171 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom31 = sext i32 %173 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326, i64 0, i64 %idxprom31
  %174 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp33, i32 -1365728456, i32 -1634535313
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom35 = sext i32 %176 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, i64 0, i64 %idxprom35
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom37 = sext i32 %177 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324, i64 0, i64 %idxprom37
  call void @swap(i32* %arrayidx36, i32* %arrayidx38)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload234 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 0, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload234, align 4
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload220 = load volatile i32*, i32** %ts.reg2mem, align 8
  store i32 0, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %183 = add i32 %182, -1
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload251 = load volatile i32*, i32** %qe.reg2mem, align 8
  store i32 %183, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload251, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload247 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %183, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload247, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload305 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1294961903, i32 437605309
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp47 = icmp slt i32 %193, %194
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1649520562, i32 437605309
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %204 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1055156819, i32 384772312
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload246 = load volatile i32*, i32** %te.reg2mem, align 8
  %205 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload246, align 4
  %idxprom49 = sext i32 %205 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, i64 0, i64 %idxprom49
  %206 = load i32, i32* %arrayidx50, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload250 = load volatile i32*, i32** %qe.reg2mem, align 8
  %207 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload250, align 4
  %idxprom51 = sext i32 %207 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323, i64 0, i64 %idxprom51
  %208 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp53, i32 589684531, i32 769124156
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload304 = load volatile i32*, i32** %ans.reg2mem, align 8
  %210 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload304, align 4
  %211 = add i32 %210, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload303 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %211, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload303, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload245 = load volatile i32*, i32** %te.reg2mem, align 8
  %212 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload245, align 4
  %213 = add i32 %212, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload244 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %213, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload244, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload249 = load volatile i32*, i32** %qe.reg2mem, align 8
  %214 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload249, align 4
  %215 = add i32 %214, -1
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload248 = load volatile i32*, i32** %qe.reg2mem, align 8
  store i32 %215, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload248, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload243 = load volatile i32*, i32** %te.reg2mem, align 8
  %216 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload243, align 4
  %idxprom57 = sext i32 %216 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, i64 0, i64 %idxprom57
  %217 = load i32, i32* %arrayidx58, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload = load volatile i32*, i32** %qe.reg2mem, align 8
  %218 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload, align 4
  %idxprom59 = sext i32 %218 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322, i64 0, i64 %idxprom59
  %219 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %217, %219
  %220 = select i1 %cmp61, i32 234871826, i32 -79599253
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1402900496, i32 2116511908
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload302 = load volatile i32*, i32** %ans.reg2mem, align 8
  %230 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload302, align 4
  %231 = add i32 %230, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload301 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %231, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload301, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload242 = load volatile i32*, i32** %te.reg2mem, align 8
  %232 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload242, align 4
  %.neg8 = add i32 %232, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload241 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg8, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload241, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload233 = load volatile i32*, i32** %qs.reg2mem, align 8
  %233 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload233, align 4
  %234 = add i32 %233, 1
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload232 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 %234, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload232, align 4
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -505406384, i32 2116511908
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload219 = load volatile i32*, i32** %ts.reg2mem, align 8
  %244 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload219, align 4
  %idxprom67 = sext i32 %244 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, i64 0, i64 %idxprom67
  %245 = load i32, i32* %arrayidx68, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload231 = load volatile i32*, i32** %qs.reg2mem, align 8
  %246 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload231, align 4
  %idxprom69 = sext i32 %246 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, i64 0, i64 %idxprom69
  %247 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp71, i32 1599971946, i32 -2054548141
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload300 = load volatile i32*, i32** %ans.reg2mem, align 8
  %249 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload300, align 4
  %.neg7 = add i32 %249, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload299 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg7, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload299, align 4
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload218 = load volatile i32*, i32** %ts.reg2mem, align 8
  %250 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload218, align 4
  %251 = add i32 %250, 1
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload217 = load volatile i32*, i32** %ts.reg2mem, align 8
  store i32 %251, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload217, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload230 = load volatile i32*, i32** %qs.reg2mem, align 8
  %252 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload230, align 4
  %253 = add i32 %252, 1
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload229 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 %253, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload229, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1247058457, i32 1337753709
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload216 = load volatile i32*, i32** %ts.reg2mem, align 8
  %263 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload216, align 4
  %idxprom77 = sext i32 %263 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, i64 0, i64 %idxprom77
  %264 = load i32, i32* %arrayidx78, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload228 = load volatile i32*, i32** %qs.reg2mem, align 8
  %265 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload228, align 4
  %idxprom79 = sext i32 %265 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320, i64 0, i64 %idxprom79
  %266 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %264, %266
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1138010608, i32 1337753709
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %276 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1584886202, i32 575773086
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload298 = load volatile i32*, i32** %ans.reg2mem, align 8
  %277 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload298, align 4
  %.neg4 = add i32 %277, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload297 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg4, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload297, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload240 = load volatile i32*, i32** %te.reg2mem, align 8
  %278 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload240, align 4
  %.neg5 = add i32 %278, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload239 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg5, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload239, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload227 = load volatile i32*, i32** %qs.reg2mem, align 8
  %279 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload227, align 4
  %.neg6 = add i32 %279, 1
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload226 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 %.neg6, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload226, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload225 = load volatile i32*, i32** %qs.reg2mem, align 8
  %280 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload225, align 4
  %idxprom87 = sext i32 %280 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, i64 0, i64 %idxprom87
  %281 = load i32, i32* %arrayidx88, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload238 = load volatile i32*, i32** %te.reg2mem, align 8
  %282 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload238, align 4
  %idxprom89 = sext i32 %282 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, i64 0, i64 %idxprom89
  %283 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %281, %283
  %284 = select i1 %cmp91, i32 464036508, i32 459576435
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1346658320, i32 837020916
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload296 = load volatile i32*, i32** %ans.reg2mem, align 8
  %294 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload296, align 4
  %295 = add i32 %294, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload295 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %295, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload295, align 4
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1249814322, i32 837020916
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload224 = load volatile i32*, i32** %qs.reg2mem, align 8
  %305 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload224, align 4
  %.neg2 = add i32 %305, 1
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload223 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 %.neg2, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload223, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload237 = load volatile i32*, i32** %te.reg2mem, align 8
  %306 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload237, align 4
  %.neg3 = add i32 %306, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload236 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg3, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload236, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -858545029, i32 -617656419
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -851612567, i32 -617656419
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1943246570, i32 -412599037
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1257725087, i32 -412599037
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg1 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1976554635, i32 -48192432
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload294 = load volatile i32*, i32** %ans.reg2mem, align 8
  %353 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload294, align 4
  %mul = mul nsw i32 %353, 200
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2074851283, i32 -48192432
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom6alteredBB = sext i32 %363 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload293 = load volatile i32*, i32** %ans.reg2mem, align 8
  %364 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload293, align 4
  %365 = add i32 %364, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload292 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %365, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload292, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload235 = load volatile i32*, i32** %te.reg2mem, align 8
  %366 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload235, align 4
  %367 = add i32 %366, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %367, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload222 = load volatile i32*, i32** %qs.reg2mem, align 8
  %368 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload222, align 4
  %369 = add i32 %368, 1
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload221 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 %369, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload221, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload = load volatile i32*, i32** %ts.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload = load volatile i32*, i32** %qs.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload291 = load volatile i32*, i32** %ans.reg2mem, align 8
  %370 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload291, align 4
  %.neg = add i32 %370, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload290 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload290, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %371 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %mulalteredBB = mul nsw i32 %371, 200
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
