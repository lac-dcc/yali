; ModuleID = 'build_ollvm/programs/75/128.ll'
source_filename = "source-C-CXX/75/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i8*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 649151947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649151947, label %first
    i32 1686251820, label %originalBB
    i32 2136545957, label %originalBBpart2
    i32 -1955308736, label %for.cond
    i32 786532984, label %for.body
    i32 -742819272, label %originalBB125
    i32 176943382, label %originalBBpart2127
    i32 -1352911585, label %for.inc
    i32 1544823156, label %for.end
    i32 -1076535600, label %for.cond4
    i32 -1573499471, label %for.body6
    i32 -751527034, label %for.cond7
    i32 581467417, label %for.body9
    i32 1001772705, label %for.cond10
    i32 -1838352626, label %for.body12
    i32 -2146479306, label %originalBB129
    i32 -2033257961, label %originalBBpart2131
    i32 963321608, label %land.lhs.true
    i32 2139148185, label %originalBB133
    i32 -2003386212, label %originalBBpart2135
    i32 -2080322441, label %land.lhs.true23
    i32 1950934463, label %if.then
    i32 -2097228810, label %originalBB137
    i32 -555504243, label %originalBBpart2139
    i32 48887722, label %if.else
    i32 1377573719, label %originalBB141
    i32 -1971168321, label %originalBBpart2143
    i32 -1964835118, label %land.lhs.true38
    i32 864852973, label %land.lhs.true44
    i32 -135300707, label %originalBB145
    i32 -415085971, label %originalBBpart2147
    i32 -1997787966, label %if.then50
    i32 572341244, label %originalBB149
    i32 -89962963, label %originalBBpart2151
    i32 787479580, label %if.else55
    i32 -149679810, label %originalBB153
    i32 84255668, label %originalBBpart2155
    i32 2141020540, label %land.lhs.true61
    i32 1229436149, label %land.lhs.true67
    i32 1971558227, label %if.then73
    i32 1745239531, label %originalBB157
    i32 1443267889, label %originalBBpart2159
    i32 1671393101, label %if.end
    i32 1369010312, label %if.end82
    i32 1720453080, label %if.end83
    i32 579412850, label %for.inc84
    i32 -261355985, label %for.end86
    i32 -1849636211, label %originalBB161
    i32 653738278, label %originalBBpart2163
    i32 1130390604, label %for.inc87
    i32 1307004494, label %originalBB165
    i32 -1932674533, label %originalBBpart2171
    i32 -160107927, label %for.end89
    i32 -553602943, label %for.inc90
    i32 1808910354, label %originalBB173
    i32 -1422725102, label %originalBBpart2184
    i32 113914216, label %for.end92
    i32 673311625, label %originalBB186
    i32 -1212716382, label %originalBBpart2188
    i32 -1971988966, label %for.cond93
    i32 820400484, label %for.body95
    i32 -1751294944, label %land.lhs.true100
    i32 -432473597, label %originalBB190
    i32 -1859115367, label %originalBBpart2192
    i32 -1074576383, label %if.then105
    i32 1829126162, label %if.else106
    i32 349981752, label %if.end107
    i32 621925128, label %for.inc108
    i32 -457703759, label %for.end110
    i32 -367905989, label %if.then113
    i32 466595613, label %originalBB194
    i32 1364983048, label %originalBBpart2196
    i32 1702823260, label %if.else117
    i32 1069904966, label %if.then121
    i32 49792156, label %if.end123
    i32 -118877488, label %originalBB198
    i32 2133372832, label %originalBBpart2200
    i32 149713980, label %if.end124
    i32 2078852282, label %originalBBalteredBB
    i32 147452971, label %originalBB125alteredBB
    i32 -251523741, label %originalBB129alteredBB
    i32 400558466, label %originalBB133alteredBB
    i32 324269695, label %originalBB137alteredBB
    i32 708760957, label %originalBB141alteredBB
    i32 -1107305772, label %originalBB145alteredBB
    i32 -2124819425, label %originalBB149alteredBB
    i32 -1410141407, label %originalBB153alteredBB
    i32 -757027342, label %originalBB157alteredBB
    i32 1445078751, label %originalBB161alteredBB
    i32 -1184835287, label %originalBB165alteredBB
    i32 -400458523, label %originalBB173alteredBB
    i32 386064900, label %originalBB186alteredBB
    i32 -39786523, label %originalBB190alteredBB
    i32 1324816827, label %originalBB194alteredBB
    i32 1574921950, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.end123, %if.then121, %if.else117, %originalBBpart2196, %originalBB194, %if.then113, %for.end110, %for.inc108, %if.end107, %if.else106, %if.then105, %originalBBpart2192, %originalBB190, %land.lhs.true100, %for.body95, %for.cond93, %originalBBpart2188, %originalBB186, %for.end92, %originalBBpart2184, %originalBB173, %for.inc90, %for.end89, %originalBBpart2171, %originalBB165, %for.inc87, %originalBBpart2163, %originalBB161, %for.end86, %for.inc84, %if.end83, %if.end82, %if.end, %originalBBpart2159, %originalBB157, %if.then73, %land.lhs.true67, %land.lhs.true61, %originalBBpart2155, %originalBB153, %if.else55, %originalBBpart2151, %originalBB149, %if.then50, %originalBBpart2147, %originalBB145, %land.lhs.true44, %land.lhs.true38, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true23, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118877488, %originalBB198alteredBB ], [ 466595613, %originalBB194alteredBB ], [ -432473597, %originalBB190alteredBB ], [ 673311625, %originalBB186alteredBB ], [ 1808910354, %originalBB173alteredBB ], [ 1307004494, %originalBB165alteredBB ], [ -1849636211, %originalBB161alteredBB ], [ 1745239531, %originalBB157alteredBB ], [ -149679810, %originalBB153alteredBB ], [ 572341244, %originalBB149alteredBB ], [ -135300707, %originalBB145alteredBB ], [ 1377573719, %originalBB141alteredBB ], [ -2097228810, %originalBB137alteredBB ], [ 2139148185, %originalBB133alteredBB ], [ -2146479306, %originalBB129alteredBB ], [ -742819272, %originalBB125alteredBB ], [ 1686251820, %originalBBalteredBB ], [ 149713980, %originalBBpart2200 ], [ %404, %originalBB198 ], [ %395, %if.end123 ], [ 49792156, %if.then121 ], [ %386, %if.else117 ], [ 149713980, %originalBBpart2196 ], [ %384, %originalBB194 ], [ %373, %if.then113 ], [ %364, %for.end110 ], [ -1971988966, %for.inc108 ], [ 621925128, %if.end107 ], [ -457703759, %if.else106 ], [ 349981752, %if.then105 ], [ %360, %originalBBpart2192 ], [ %359, %originalBB190 ], [ %347, %land.lhs.true100 ], [ %338, %for.body95 ], [ %334, %for.cond93 ], [ -1971988966, %originalBBpart2188 ], [ %331, %originalBB186 ], [ %322, %for.end92 ], [ -1076535600, %originalBBpart2184 ], [ %313, %originalBB173 ], [ %302, %for.inc90 ], [ -553602943, %for.end89 ], [ -751527034, %originalBBpart2171 ], [ %293, %originalBB165 ], [ %282, %for.inc87 ], [ 1130390604, %originalBBpart2163 ], [ %273, %originalBB161 ], [ %264, %for.end86 ], [ 1001772705, %for.inc84 ], [ 579412850, %if.end83 ], [ 1720453080, %if.end82 ], [ 1369010312, %if.end ], [ 1671393101, %originalBBpart2159 ], [ %254, %originalBB157 ], [ %239, %if.then73 ], [ %230, %land.lhs.true67 ], [ %225, %land.lhs.true61 ], [ %220, %originalBBpart2155 ], [ %219, %originalBB153 ], [ %206, %if.else55 ], [ 1369010312, %originalBBpart2151 ], [ %197, %originalBB149 ], [ %185, %if.then50 ], [ %176, %originalBBpart2147 ], [ %175, %originalBB145 ], [ %162, %land.lhs.true44 ], [ %153, %land.lhs.true38 ], [ %148, %originalBBpart2143 ], [ %147, %originalBB141 ], [ %134, %if.else ], [ 1720453080, %originalBBpart2139 ], [ %125, %originalBB137 ], [ %113, %if.then ], [ %104, %land.lhs.true23 ], [ %99, %originalBBpart2135 ], [ %98, %originalBB133 ], [ %85, %land.lhs.true ], [ %76, %originalBBpart2131 ], [ %75, %originalBB129 ], [ %62, %for.body12 ], [ %53, %for.cond10 ], [ 1001772705, %for.body9 ], [ %48, %for.cond7 ], [ -751527034, %for.body6 ], [ %45, %for.cond4 ], [ -1076535600, %for.end ], [ -1955308736, %for.inc ], [ -1352911585, %originalBBpart2127 ], [ %40, %originalBB125 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1955308736, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1686251820, i32 2078852282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %result = alloca i8, align 1
  store i8* %result, i8** %result.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload343 = load volatile i8*, i8** %result.reg2mem, align 8
  store i8 121, i8* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload343, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2136545957, i32 2078852282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1544823156, i32 786532984
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
  %29 = select i1 %28, i32 -742819272, i32 147452971
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 176943382, i32 147452971
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338 = load volatile i32*, i32** %t.reg2mem, align 8
  %43 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1573499471, i32 113914216
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 581467417, i32 -160107927
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp11.not = icmp sgt i32 %51, %52
  %53 = select i1 %cmp11.not, i32 -261355985, i32 -1838352626
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2146479306, i32 -251523741
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom13 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom15 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %64, %66
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2033257961, i32 -251523741
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %76 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 963321608, i32 48887722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2139148185, i32 400558466
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom18 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom20 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %87, %89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2003386212, i32 400558466
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2080322441, i32 48887722
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom24 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom26 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %101, %103
  %104 = select i1 %cmp28.not, i32 48887722, i32 1950934463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2097228810, i32 324269695
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom29 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom31 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom31
  store i32 %115, i32* %arrayidx32, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -555504243, i32 324269695
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1377573719, i32 708760957
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxprom33 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom35 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %136, %138
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1971168321, i32 708760957
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %148 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1964835118, i32 787479580
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %idxprom39 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom39
  %150 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom41 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %150, %152
  %153 = select i1 %cmp43.not, i32 787479580, i32 864852973
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -135300707, i32 -1107305772
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %idxprom45 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom45
  %164 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom47 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %164, %166
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -415085971, i32 -1107305772
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %176 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1997787966, i32 787479580
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 572341244, i32 -2124819425
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom51 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 %idxprom51
  %187 = load i32, i32* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %idxprom53 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom53
  store i32 %187, i32* %arrayidx54, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -89962963, i32 -2124819425
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -149679810, i32 -1410141407
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %idxprom56 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom56
  %208 = load i32, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom58 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom58
  %210 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %208, %210
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 84255668, i32 -1410141407
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %220 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2141020540, i32 1671393101
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom62 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom62
  %222 = load i32, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom64 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom64
  %224 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %222, %224
  %225 = select i1 %cmp66.not, i32 1671393101, i32 1229436149
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom68 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom68
  %227 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom70 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom70
  %229 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %227, %229
  %230 = select i1 %cmp72.not, i32 1671393101, i32 1971558227
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1745239531, i32 -757027342
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom74 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom74
  %241 = load i32, i32* %arrayidx75, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idxprom76 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom76
  store i32 %241, i32* %arrayidx77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom78 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom78
  %244 = load i32, i32* %arrayidx79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %idxprom80 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom80
  store i32 %244, i32* %arrayidx81, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1443267889, i32 -757027342
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg1 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1849636211, i32 1445078751
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 653738278, i32 1445078751
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1307004494, i32 -1184835287
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %284 = add i32 %283, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %284, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1932674533, i32 -1184835287
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1808910354, i32 -400458523
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  %303 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %304 = add i32 %303, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %304, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1422725102, i32 -400458523
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 673311625, i32 386064900
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1212716382, i32 386064900
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %333 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp94.not = icmp sgt i32 %332, %333
  %334 = select i1 %cmp94.not, i32 -457703759, i32 820400484
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 1
  %335 = load i32, i32* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom97 = sext i32 %336 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom97
  %337 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp sgt i32 %335, %337
  %338 = select i1 %cmp99.not, i32 1829126162, i32 -1751294944
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -432473597, i32 -39786523
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 1
  %348 = load i32, i32* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom102 = sext i32 %349 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom102
  %350 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %348, %350
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1859115367, i32 -39786523
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %360 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1074576383, i32 1829126162
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload342 = load volatile i8*, i8** %result.reg2mem, align 8
  store i8 121, i8* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload342, align 1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload341 = load volatile i8*, i8** %result.reg2mem, align 8
  store i8 110, i8* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload341, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload340 = load volatile i8*, i8** %result.reg2mem, align 8
  %363 = load i8, i8* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload340, align 1
  %cmp111 = icmp eq i8 %363, 121
  %364 = select i1 %cmp111, i32 -367905989, i32 1702823260
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 466595613, i32 1324816827
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 1
  %374 = load i32, i32* %arrayidx114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 1
  %375 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %374, i32 %375)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1364983048, i32 1324816827
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i8*, i8** %result.reg2mem, align 8
  %385 = load i8, i8* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 1
  %cmp119 = icmp eq i8 %385, 110
  %386 = select i1 %cmp119, i32 1069904966, i32 49792156
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -118877488, i32 1574921950
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 2133372832, i32 1574921950
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom1alteredBB = sext i32 %406 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom29alteredBB = sext i32 %407 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom29alteredBB
  %408 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %409 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idxprom31alteredBB = sext i32 %409 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom31alteredBB
  store i32 %408, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom51alteredBB = sext i32 %410 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom51alteredBB
  %411 = load i32, i32* %arrayidx52alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom53alteredBB = sext i32 %412 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom53alteredBB
  store i32 %411, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom74alteredBB = sext i32 %413 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom74alteredBB
  %414 = load i32, i32* %arrayidx75alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %415 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom76alteredBB = sext i32 %415 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom76alteredBB
  store i32 %414, i32* %arrayidx77alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom78alteredBB = sext i32 %416 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom78alteredBB
  %417 = load i32, i32* %arrayidx79alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %418 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom80alteredBB = sext i32 %418 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom80alteredBB
  store i32 %417, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %419 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %420 = add i32 %419, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %420, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  %421 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %.neg = add i32 %421, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %422 = load i32, i32* %arrayidx114alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 1
  %423 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %422, i32 %423)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
