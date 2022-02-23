; ModuleID = 'build_ollvm/programs/82/295.ll'
source_filename = "source-C-CXX/82/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define float @GPA(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %chengji.reg2mem = alloca [10 x i32]*, align 8
  %sumcj.reg2mem = alloca float*, align 8
  %sumxf.reg2mem = alloca float*, align 8
  %gpa_1.reg2mem = alloca [10 x float]*, align 8
  %gpa.reg2mem = alloca [10 x float]*, align 8
  %result.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1175623974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1175623974, label %first
    i32 -2089775304, label %originalBB
    i32 -2003526721, label %originalBBpart2
    i32 -784011686, label %for.cond
    i32 -382004846, label %originalBB140
    i32 1494547770, label %originalBBpart2142
    i32 287480177, label %for.body
    i32 423801842, label %for.inc
    i32 -1246930672, label %originalBB144
    i32 -1305500703, label %originalBBpart2151
    i32 1771012767, label %for.end
    i32 271537400, label %originalBB153
    i32 561047298, label %originalBBpart2155
    i32 568457883, label %for.cond1
    i32 -1548018375, label %for.body3
    i32 -1696196933, label %for.inc7
    i32 -733176800, label %for.end9
    i32 1618412090, label %originalBB157
    i32 1429805161, label %originalBBpart2159
    i32 1369375020, label %for.cond10
    i32 -522307221, label %for.body12
    i32 344543748, label %originalBB161
    i32 -1881022866, label %originalBBpart2163
    i32 1060549905, label %land.lhs.true
    i32 -1030536017, label %if.then
    i32 1593871622, label %originalBB165
    i32 -2022078094, label %originalBBpart2167
    i32 1952541227, label %if.else
    i32 1326159916, label %land.lhs.true24
    i32 -1402252390, label %if.then28
    i32 431334927, label %originalBB169
    i32 -38540848, label %originalBBpart2171
    i32 -1356090903, label %if.else31
    i32 -2077397966, label %originalBB173
    i32 1324419909, label %originalBBpart2175
    i32 215308796, label %land.lhs.true35
    i32 668325103, label %if.then39
    i32 -1762449941, label %if.else42
    i32 -957891517, label %land.lhs.true46
    i32 1715255588, label %if.then50
    i32 1298845799, label %originalBB177
    i32 1604030621, label %originalBBpart2179
    i32 -648233522, label %if.else53
    i32 -1628555255, label %land.lhs.true57
    i32 -664844601, label %if.then61
    i32 -1102809532, label %if.else64
    i32 1040477819, label %land.lhs.true68
    i32 -1197879893, label %originalBB181
    i32 72667024, label %originalBBpart2183
    i32 -82070612, label %if.then72
    i32 107805891, label %if.else75
    i32 -254551414, label %originalBB185
    i32 -1644907031, label %originalBBpart2187
    i32 437113565, label %land.lhs.true79
    i32 -289578, label %originalBB189
    i32 1400812310, label %originalBBpart2191
    i32 202048397, label %if.then83
    i32 -187559562, label %if.else86
    i32 -1627257255, label %land.lhs.true90
    i32 -610667595, label %originalBB193
    i32 -85047843, label %originalBBpart2195
    i32 -586963360, label %if.then94
    i32 730085675, label %originalBB197
    i32 -924367553, label %originalBBpart2199
    i32 -1295933996, label %if.else97
    i32 505323745, label %land.lhs.true101
    i32 -1554207593, label %originalBB201
    i32 -1745183793, label %originalBBpart2203
    i32 -1556089748, label %if.then105
    i32 977938843, label %originalBB205
    i32 -567925748, label %originalBBpart2207
    i32 379422210, label %if.else108
    i32 -640424086, label %if.end
    i32 -1768381928, label %originalBB209
    i32 529514199, label %originalBBpart2211
    i32 -557194528, label %if.end111
    i32 465931468, label %originalBB213
    i32 -1403185999, label %originalBBpart2215
    i32 992444626, label %if.end112
    i32 451066398, label %if.end113
    i32 -1483881791, label %if.end114
    i32 -1382437568, label %if.end115
    i32 -874266146, label %if.end116
    i32 1448265421, label %if.end117
    i32 -1671380130, label %originalBB217
    i32 818262372, label %originalBBpart2219
    i32 -547847576, label %if.end118
    i32 -333758177, label %originalBB221
    i32 555235850, label %originalBBpart2223
    i32 1287722493, label %for.inc119
    i32 -1257052216, label %for.end121
    i32 1797094131, label %for.cond122
    i32 2092939231, label %originalBB225
    i32 -1074887899, label %originalBBpart2227
    i32 491660319, label %for.body124
    i32 -1686702908, label %for.inc137
    i32 -2117675517, label %originalBB229
    i32 1317563599, label %originalBBpart2244
    i32 -341380669, label %for.end139
    i32 -1234570936, label %originalBBalteredBB
    i32 22815868, label %originalBB140alteredBB
    i32 -442368327, label %originalBB144alteredBB
    i32 -1706426764, label %originalBB153alteredBB
    i32 1352040578, label %originalBB157alteredBB
    i32 -961414250, label %originalBB161alteredBB
    i32 -643034072, label %originalBB165alteredBB
    i32 -1768059164, label %originalBB169alteredBB
    i32 2031237486, label %originalBB173alteredBB
    i32 -2123301402, label %originalBB177alteredBB
    i32 125721566, label %originalBB181alteredBB
    i32 -1002356472, label %originalBB185alteredBB
    i32 -1549010568, label %originalBB189alteredBB
    i32 -293126003, label %originalBB193alteredBB
    i32 -1317781099, label %originalBB197alteredBB
    i32 1236826419, label %originalBB201alteredBB
    i32 82842099, label %originalBB205alteredBB
    i32 2033793901, label %originalBB209alteredBB
    i32 -482512730, label %originalBB213alteredBB
    i32 1561447640, label %originalBB217alteredBB
    i32 71938892, label %originalBB221alteredBB
    i32 -347119868, label %originalBB225alteredBB
    i32 -1835935648, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB229, %for.inc137, %for.body124, %originalBBpart2227, %originalBB225, %for.cond122, %for.end121, %for.inc119, %originalBBpart2223, %originalBB221, %if.end118, %originalBBpart2219, %originalBB217, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2215, %originalBB213, %if.end111, %originalBBpart2211, %originalBB209, %if.end, %if.else108, %originalBBpart2207, %originalBB205, %if.then105, %originalBBpart2203, %originalBB201, %land.lhs.true101, %if.else97, %originalBBpart2199, %originalBB197, %if.then94, %originalBBpart2195, %originalBB193, %land.lhs.true90, %if.else86, %if.then83, %originalBBpart2191, %originalBB189, %land.lhs.true79, %originalBBpart2187, %originalBB185, %if.else75, %if.then72, %originalBBpart2183, %originalBB181, %land.lhs.true68, %if.else64, %if.then61, %land.lhs.true57, %if.else53, %originalBBpart2179, %originalBB177, %if.then50, %land.lhs.true46, %if.else42, %if.then39, %land.lhs.true35, %originalBBpart2175, %originalBB173, %if.else31, %originalBBpart2171, %originalBB169, %if.then28, %land.lhs.true24, %if.else, %originalBBpart2167, %originalBB165, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body12, %for.cond10, %originalBBpart2159, %originalBB157, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB144, %for.inc, %for.body, %originalBBpart2142, %originalBB140, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2117675517, %originalBB229alteredBB ], [ 2092939231, %originalBB225alteredBB ], [ -333758177, %originalBB221alteredBB ], [ -1671380130, %originalBB217alteredBB ], [ 465931468, %originalBB213alteredBB ], [ -1768381928, %originalBB209alteredBB ], [ 977938843, %originalBB205alteredBB ], [ -1554207593, %originalBB201alteredBB ], [ 730085675, %originalBB197alteredBB ], [ -610667595, %originalBB193alteredBB ], [ -289578, %originalBB189alteredBB ], [ -254551414, %originalBB185alteredBB ], [ -1197879893, %originalBB181alteredBB ], [ 1298845799, %originalBB177alteredBB ], [ -2077397966, %originalBB173alteredBB ], [ 431334927, %originalBB169alteredBB ], [ 1593871622, %originalBB165alteredBB ], [ 344543748, %originalBB161alteredBB ], [ 1618412090, %originalBB157alteredBB ], [ 271537400, %originalBB153alteredBB ], [ -1246930672, %originalBB144alteredBB ], [ -382004846, %originalBB140alteredBB ], [ -2089775304, %originalBBalteredBB ], [ 1797094131, %originalBBpart2244 ], [ %507, %originalBB229 ], [ %497, %for.inc137 ], [ -1686702908, %for.body124 ], [ %477, %originalBBpart2227 ], [ %476, %originalBB225 ], [ %465, %for.cond122 ], [ 1797094131, %for.end121 ], [ 1369375020, %for.inc119 ], [ 1287722493, %originalBBpart2223 ], [ %455, %originalBB221 ], [ %446, %if.end118 ], [ -547847576, %originalBBpart2219 ], [ %437, %originalBB217 ], [ %428, %if.end117 ], [ 1448265421, %if.end116 ], [ -874266146, %if.end115 ], [ -1382437568, %if.end114 ], [ -1483881791, %if.end113 ], [ 451066398, %if.end112 ], [ 992444626, %originalBBpart2215 ], [ %419, %originalBB213 ], [ %410, %if.end111 ], [ -557194528, %originalBBpart2211 ], [ %401, %originalBB209 ], [ %392, %if.end ], [ -640424086, %if.else108 ], [ -640424086, %originalBBpart2207 ], [ %382, %originalBB205 ], [ %372, %if.then105 ], [ %363, %originalBBpart2203 ], [ %362, %originalBB201 ], [ %351, %land.lhs.true101 ], [ %342, %if.else97 ], [ -557194528, %originalBBpart2199 ], [ %339, %originalBB197 ], [ %329, %if.then94 ], [ %320, %originalBBpart2195 ], [ %319, %originalBB193 ], [ %308, %land.lhs.true90 ], [ %299, %if.else86 ], [ 992444626, %if.then83 ], [ %295, %originalBBpart2191 ], [ %294, %originalBB189 ], [ %283, %land.lhs.true79 ], [ %274, %originalBBpart2187 ], [ %273, %originalBB185 ], [ %262, %if.else75 ], [ 451066398, %if.then72 ], [ %252, %originalBBpart2183 ], [ %251, %originalBB181 ], [ %240, %land.lhs.true68 ], [ %231, %if.else64 ], [ -1483881791, %if.then61 ], [ %227, %land.lhs.true57 ], [ %224, %if.else53 ], [ -1382437568, %originalBBpart2179 ], [ %221, %originalBB177 ], [ %211, %if.then50 ], [ %202, %land.lhs.true46 ], [ %199, %if.else42 ], [ -874266146, %if.then39 ], [ %195, %land.lhs.true35 ], [ %192, %originalBBpart2175 ], [ %191, %originalBB173 ], [ %180, %if.else31 ], [ 1448265421, %originalBBpart2171 ], [ %171, %originalBB169 ], [ %161, %if.then28 ], [ %152, %land.lhs.true24 ], [ %149, %if.else ], [ -547847576, %originalBBpart2167 ], [ %146, %originalBB165 ], [ %136, %if.then ], [ %127, %land.lhs.true ], [ %124, %originalBBpart2163 ], [ %123, %originalBB161 ], [ %112, %for.body12 ], [ %103, %for.cond10 ], [ 1369375020, %originalBBpart2159 ], [ %100, %originalBB157 ], [ %91, %for.end9 ], [ 568457883, %for.inc7 ], [ -1696196933, %for.body3 ], [ %79, %for.cond1 ], [ 568457883, %originalBBpart2155 ], [ %76, %originalBB153 ], [ %67, %for.end ], [ -784011686, %originalBBpart2151 ], [ %58, %originalBB144 ], [ %48, %for.inc ], [ 423801842, %for.body ], [ %38, %originalBBpart2142 ], [ %37, %originalBB140 ], [ %26, %for.cond ], [ -784011686, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 -2089775304, i32 -1234570936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem, align 8
  %gpa = alloca [10 x float], align 16
  store [10 x float]* %gpa, [10 x float]** %gpa.reg2mem, align 8
  %gpa_1 = alloca [10 x float], align 16
  store [10 x float]* %gpa_1, [10 x float]** %gpa_1.reg2mem, align 8
  %sumxf = alloca float, align 4
  store float* %sumxf, float** %sumxf.reg2mem, align 8
  %sumcj = alloca float, align 4
  store float* %sumcj, float** %sumcj.reg2mem, align 8
  %chengji = alloca [10 x i32], align 16
  store [10 x i32]* %chengji, [10 x i32]** %chengji.reg2mem, align 8
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload254 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload254, align 4
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload344 = load volatile float*, float** %sumxf.reg2mem, align 8
  store float 0.000000e+00, float* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload344, align 4
  %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload347 = load volatile float*, float** %sumcj.reg2mem, align 8
  store float 0.000000e+00, float* %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2003526721, i32 -1234570936
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
  %26 = select i1 %25, i32 -382004846, i32 22815868
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload253 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload253, align 4
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
  %37 = select i1 %36, i32 1494547770, i32 22815868
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 287480177, i32 1771012767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom = sext i32 %39 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload374 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload374, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1246930672, i32 -442368327
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %.neg2 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1305500703, i32 -442368327
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 271537400, i32 -1706426764
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 561047298, i32 -1706426764
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload252 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %78 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload252, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 -1548018375, i32 -733176800
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom4 = sext i32 %80 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload372 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload372, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1618412090, i32 1352040578
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1429805161, i32 1352040578
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload251 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %102 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload251, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 -522307221, i32 -1257052216
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 344543748, i32 -961414250
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom13 = sext i32 %113 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload371 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload371, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %114, 89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1881022866, i32 -961414250
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %124 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1060549905, i32 1952541227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom16 = sext i32 %125 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload370 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload370, i64 0, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %126, 101
  %127 = select i1 %cmp18, i32 -1030536017, i32 1952541227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1593871622, i32 -643034072
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom19 = sext i32 %137 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload340 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload340, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2022078094, i32 -643034072
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom21 = sext i32 %147 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload369 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload369, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %148, 84
  %149 = select i1 %cmp23, i32 1326159916, i32 -1356090903
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom25 = sext i32 %150 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload368 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload368, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %151, 90
  %152 = select i1 %cmp27, i32 -1402252390, i32 -1356090903
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 431334927, i32 -1768059164
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom29 = sext i32 %162 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload339 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload339, i64 0, i64 %idxprom29
  store float 0x400D9999A0000000, float* %arrayidx30, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -38540848, i32 -1768059164
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2077397966, i32 2031237486
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom32 = sext i32 %181 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload367 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload367, i64 0, i64 %idxprom32
  %182 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %182, 81
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1324419909, i32 2031237486
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %192 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 215308796, i32 -1762449941
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom36 = sext i32 %193 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload366 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload366, i64 0, i64 %idxprom36
  %194 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %194, 85
  %195 = select i1 %cmp38, i32 668325103, i32 -1762449941
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom40 = sext i32 %196 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload338 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload338, i64 0, i64 %idxprom40
  store float 0x400A666660000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom43 = sext i32 %197 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload365 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload365, i64 0, i64 %idxprom43
  %198 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %198, 77
  %199 = select i1 %cmp45, i32 -957891517, i32 -648233522
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom47 = sext i32 %200 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload364 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload364, i64 0, i64 %idxprom47
  %201 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %201, 82
  %202 = select i1 %cmp49, i32 1715255588, i32 -648233522
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1298845799, i32 -2123301402
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom51 = sext i32 %212 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload337 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload337, i64 0, i64 %idxprom51
  store float 3.000000e+00, float* %arrayidx52, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1604030621, i32 -2123301402
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom54 = sext i32 %222 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload363 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload363, i64 0, i64 %idxprom54
  %223 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %223, 74
  %224 = select i1 %cmp56, i32 -1628555255, i32 -1102809532
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom58 = sext i32 %225 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload362 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload362, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %226, 78
  %227 = select i1 %cmp60, i32 -664844601, i32 -1102809532
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom62 = sext i32 %228 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload336 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload336, i64 0, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom65 = sext i32 %229 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload361 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload361, i64 0, i64 %idxprom65
  %230 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %230, 71
  %231 = select i1 %cmp67, i32 1040477819, i32 107805891
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1197879893, i32 125721566
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom69 = sext i32 %241 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload360 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload360, i64 0, i64 %idxprom69
  %242 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %242, 75
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 72667024, i32 125721566
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %252 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -82070612, i32 107805891
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom73 = sext i32 %253 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload335 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload335, i64 0, i64 %idxprom73
  store float 0x4002666660000000, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -254551414, i32 -1002356472
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom76 = sext i32 %263 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload359 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload359, i64 0, i64 %idxprom76
  %264 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %264, 67
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1644907031, i32 -1002356472
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %274 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 437113565, i32 -187559562
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -289578, i32 -1549010568
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom80 = sext i32 %284 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload358 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload358, i64 0, i64 %idxprom80
  %285 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %285, 72
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1400812310, i32 -1549010568
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %295 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 202048397, i32 -187559562
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom84 = sext i32 %296 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload334 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload334, i64 0, i64 %idxprom84
  store float 2.000000e+00, float* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom87 = sext i32 %297 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload357 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload357, i64 0, i64 %idxprom87
  %298 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %298, 63
  %299 = select i1 %cmp89, i32 -1627257255, i32 -1295933996
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -610667595, i32 -293126003
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom91 = sext i32 %309 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload356 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload356, i64 0, i64 %idxprom91
  %310 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %310, 68
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -85047843, i32 -293126003
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %320 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -586963360, i32 -1295933996
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 730085675, i32 -1317781099
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom95 = sext i32 %330 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload333 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload333, i64 0, i64 %idxprom95
  store float 1.500000e+00, float* %arrayidx96, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -924367553, i32 -1317781099
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom98 = sext i32 %340 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload355 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload355, i64 0, i64 %idxprom98
  %341 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %341, 59
  %342 = select i1 %cmp100, i32 505323745, i32 379422210
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1554207593, i32 1236826419
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom102 = sext i32 %352 to i64
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload354 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload354, i64 0, i64 %idxprom102
  %353 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %353, 64
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1745183793, i32 1236826419
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %363 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1556089748, i32 379422210
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 977938843, i32 82842099
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom106 = sext i32 %373 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload332 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload332, i64 0, i64 %idxprom106
  store float 1.000000e+00, float* %arrayidx107, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -567925748, i32 82842099
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom109 = sext i32 %383 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload331 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload331, i64 0, i64 %idxprom109
  store float 0.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1768381928, i32 2033793901
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 529514199, i32 2033793901
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 465931468, i32 -482512730
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1403185999, i32 -482512730
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1671380130, i32 1561447640
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 818262372, i32 1561447640
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -333758177, i32 71938892
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 555235850, i32 71938892
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %.neg1 = add i32 %456, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 2092939231, i32 -347119868
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload250 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %467 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload250, align 4
  %cmp123 = icmp slt i32 %466, %467
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1074887899, i32 -347119868
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %477 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 491660319, i32 -341380669
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom125 = sext i32 %478 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload330 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload330, i64 0, i64 %idxprom125
  %479 = load float, float* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom127 = sext i32 %480 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload373 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload373, i64 0, i64 %idxprom127
  %481 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %481 to float
  %mul = fmul float %479, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom129 = sext i32 %482 to i64
  %gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reload341 = load volatile [10 x float]*, [10 x float]** %gpa_1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* %gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reload341, i64 0, i64 %idxprom129
  store float %mul, float* %arrayidx130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom131 = sext i32 %483 to i64
  %gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reload = load volatile [10 x float]*, [10 x float]** %gpa_1.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reg2mem.0.gpa_1.reload, i64 0, i64 %idxprom131
  %484 = load float, float* %arrayidx132, align 4
  %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload346 = load volatile float*, float** %sumcj.reg2mem, align 8
  %485 = load float, float* %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload346, align 4
  %add = fadd float %484, %485
  %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload345 = load volatile float*, float** %sumcj.reg2mem, align 8
  store float %add, float* %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom133 = sext i32 %486 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom133
  %487 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %487 to float
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload343 = load volatile float*, float** %sumxf.reg2mem, align 8
  %488 = load float, float* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload343, align 4
  %add136 = fadd float %488, %conv135
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload342 = load volatile float*, float** %sumxf.reg2mem, align 8
  store float %add136, float* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload342, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -2117675517, i32 -1835935648
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg = add i32 %498, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 1317563599, i32 -1835935648
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload = load volatile float*, float** %sumcj.reg2mem, align 8
  %508 = load float, float* %sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reg2mem.0.sumcj.reload, align 4
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload = load volatile float*, float** %sumxf.reg2mem, align 8
  %509 = load float, float* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload, align 4
  %div = fdiv float %508, %509
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload325 = load volatile float*, float** %result.reg2mem, align 8
  store float %div, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload325, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile float*, float** %result.reg2mem, align 8
  %510 = load float, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret float %510

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload249 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %512 = add i32 %511, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %512, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload353 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom19alteredBB = sext i32 %513 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload329 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload329, i64 0, i64 %idxprom19alteredBB
  store float 4.000000e+00, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom29alteredBB = sext i32 %514 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload328 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload328, i64 0, i64 %idxprom29alteredBB
  store float 0x400D9999A0000000, float* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload352 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom51alteredBB = sext i32 %515 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload327 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload327, i64 0, i64 %idxprom51alteredBB
  store float 3.000000e+00, float* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload351 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload350 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload349 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload348 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom95alteredBB = sext i32 %516 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload326 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload326, i64 0, i64 %idxprom95alteredBB
  store float 1.500000e+00, float* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom106alteredBB = sext i32 %517 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, i64 0, i64 %idxprom106alteredBB
  store float 1.000000e+00, float* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %519 = add i32 %518, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %519, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call float @GPA(i32 %0)
  %conv = fpext float %call1 to double
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
