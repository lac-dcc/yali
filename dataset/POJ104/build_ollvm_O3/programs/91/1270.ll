; ModuleID = 'build_ollvm/programs/91/1270.ll'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload465.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %tailb.reg2mem = alloca i32*, align 8
  %taila.reg2mem = alloca i32*, align 8
  %headb.reg2mem = alloca i32*, align 8
  %heada.reg2mem = alloca i32*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %deuce.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %temp44.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %bchoose.reg2mem = alloca [1024 x i32]*, align 8
  %choose.reg2mem = alloca [1024 x i32]*, align 8
  %b.reg2mem = alloca [1024 x i32]*, align 8
  %a.reg2mem = alloca [1024 x i32]*, align 8
  %.reg2mem288 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem288, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -647576677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem464.0 = phi i1 [ undef, %entry ], [ %.reg2mem464.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647576677, label %first
    i32 1671672581, label %originalBB
    i32 -1134789330, label %originalBBpart2
    i32 -1275697527, label %while.body
    i32 898435278, label %originalBB114
    i32 239233250, label %originalBBpart2116
    i32 -876125759, label %if.then
    i32 -861493259, label %originalBB118
    i32 536450132, label %originalBBpart2120
    i32 180773880, label %if.end
    i32 2138314447, label %for.cond
    i32 1495942667, label %originalBB122
    i32 370198076, label %originalBBpart2124
    i32 -2002977168, label %for.body
    i32 -129034642, label %for.inc
    i32 -1248878579, label %for.end
    i32 1552441338, label %for.cond3
    i32 576825116, label %for.body5
    i32 1284380264, label %for.inc13
    i32 -2027468733, label %originalBB126
    i32 -138893505, label %originalBBpart2136
    i32 1451159044, label %for.end15
    i32 -573388570, label %for.cond16
    i32 66810536, label %originalBB138
    i32 -1016909664, label %originalBBpart2149
    i32 801544732, label %for.body18
    i32 -288375374, label %for.cond19
    i32 1809880204, label %originalBB151
    i32 -1730728209, label %originalBBpart2165
    i32 524782793, label %for.body22
    i32 1136870201, label %if.then28
    i32 505062188, label %if.end37
    i32 -537112572, label %originalBB167
    i32 1722585742, label %originalBBpart2169
    i32 1155147515, label %if.then43
    i32 10260637, label %if.end53
    i32 -1719501232, label %for.inc54
    i32 -1686690938, label %originalBB171
    i32 -833610243, label %originalBBpart2178
    i32 1730396778, label %for.end56
    i32 -1805901011, label %for.inc57
    i32 -731577201, label %originalBB180
    i32 1191119640, label %originalBBpart2191
    i32 1929198022, label %for.end59
    i32 -36653247, label %originalBB193
    i32 1857836347, label %originalBBpart2205
    i32 130256933, label %while.cond62
    i32 -1466181329, label %originalBB207
    i32 -98529985, label %originalBBpart2209
    i32 -1386051452, label %land.rhs
    i32 2108450029, label %land.end
    i32 -1327523210, label %originalBB211
    i32 1434332154, label %originalBBpart2213
    i32 -1491727846, label %while.body65
    i32 -100718477, label %if.then71
    i32 656558988, label %originalBB215
    i32 -1581761362, label %originalBBpart2246
    i32 787813345, label %if.else
    i32 -2001305710, label %originalBB248
    i32 1759191337, label %originalBBpart2250
    i32 -1177036498, label %if.then84
    i32 322680036, label %if.else91
    i32 -1944291374, label %originalBB252
    i32 -1171250917, label %originalBBpart2254
    i32 -960993331, label %if.then101
    i32 2025463373, label %if.else103
    i32 -2070698274, label %originalBB256
    i32 317365594, label %originalBBpart2258
    i32 -422034483, label %if.end105
    i32 1299461663, label %originalBB260
    i32 -1179780255, label %originalBBpart2281
    i32 1231477763, label %if.end108
    i32 -2074492443, label %originalBB283
    i32 36309570, label %originalBBpart2285
    i32 863513041, label %if.end109
    i32 941248406, label %while.end
    i32 -316035446, label %while.end113
    i32 -665579728, label %originalBBalteredBB
    i32 -99448689, label %originalBB114alteredBB
    i32 1514596620, label %originalBB118alteredBB
    i32 -1677856633, label %originalBB122alteredBB
    i32 -1857934886, label %originalBB126alteredBB
    i32 -1884256654, label %originalBB138alteredBB
    i32 1065402233, label %originalBB151alteredBB
    i32 1411588265, label %originalBB167alteredBB
    i32 -1883433723, label %originalBB171alteredBB
    i32 -1308402015, label %originalBB180alteredBB
    i32 -1923564928, label %originalBB193alteredBB
    i32 1602698896, label %originalBB207alteredBB
    i32 647646164, label %originalBB211alteredBB
    i32 1629294892, label %originalBB215alteredBB
    i32 927674861, label %originalBB248alteredBB
    i32 -1523254605, label %originalBB252alteredBB
    i32 -1987659545, label %originalBB256alteredBB
    i32 201525684, label %originalBB260alteredBB
    i32 904570101, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %while.end, %if.end109, %originalBBpart2285, %originalBB283, %if.end108, %originalBBpart2281, %originalBB260, %if.end105, %originalBBpart2258, %originalBB256, %if.else103, %if.then101, %originalBBpart2254, %originalBB252, %if.else91, %if.then84, %originalBBpart2250, %originalBB248, %if.else, %originalBBpart2246, %originalBB215, %if.then71, %while.body65, %originalBBpart2213, %originalBB211, %land.end, %land.rhs, %originalBBpart2209, %originalBB207, %while.cond62, %originalBBpart2205, %originalBB193, %for.end59, %originalBBpart2191, %originalBB180, %for.inc57, %for.end56, %originalBBpart2178, %originalBB171, %for.inc54, %if.end53, %if.then43, %originalBBpart2169, %originalBB167, %if.end37, %if.then28, %for.body22, %originalBBpart2165, %originalBB151, %for.cond19, %for.body18, %originalBBpart2149, %originalBB138, %for.cond16, %for.end15, %originalBBpart2136, %originalBB126, %for.inc13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074492443, %originalBB283alteredBB ], [ 1299461663, %originalBB260alteredBB ], [ -2070698274, %originalBB256alteredBB ], [ -1944291374, %originalBB252alteredBB ], [ -2001305710, %originalBB248alteredBB ], [ 656558988, %originalBB215alteredBB ], [ -1327523210, %originalBB211alteredBB ], [ -1466181329, %originalBB207alteredBB ], [ -36653247, %originalBB193alteredBB ], [ -731577201, %originalBB180alteredBB ], [ -1686690938, %originalBB171alteredBB ], [ -537112572, %originalBB167alteredBB ], [ 1809880204, %originalBB151alteredBB ], [ 66810536, %originalBB138alteredBB ], [ -2027468733, %originalBB126alteredBB ], [ 1495942667, %originalBB122alteredBB ], [ -861493259, %originalBB118alteredBB ], [ 898435278, %originalBB114alteredBB ], [ 1671672581, %originalBBalteredBB ], [ -1275697527, %while.end ], [ 130256933, %if.end109 ], [ 863513041, %originalBBpart2285 ], [ %451, %originalBB283 ], [ %442, %if.end108 ], [ 1231477763, %originalBBpart2281 ], [ %433, %originalBB260 ], [ %421, %if.end105 ], [ -422034483, %originalBBpart2258 ], [ %412, %originalBB256 ], [ %401, %if.else103 ], [ -422034483, %if.then101 ], [ %390, %originalBBpart2254 ], [ %389, %originalBB252 ], [ %373, %if.else91 ], [ 1231477763, %if.then84 ], [ %355, %originalBBpart2250 ], [ %354, %originalBB248 ], [ %341, %if.else ], [ 863513041, %originalBBpart2246 ], [ %332, %originalBB215 ], [ %315, %if.then71 ], [ %306, %while.body65 ], [ %301, %originalBBpart2213 ], [ %300, %originalBB211 ], [ %291, %land.end ], [ 2108450029, %land.rhs ], [ %280, %originalBBpart2209 ], [ %279, %originalBB207 ], [ %268, %while.cond62 ], [ 130256933, %originalBBpart2205 ], [ %259, %originalBB193 ], [ %246, %for.end59 ], [ -573388570, %originalBBpart2191 ], [ %237, %originalBB180 ], [ %226, %for.inc57 ], [ -1805901011, %for.end56 ], [ -288375374, %originalBBpart2178 ], [ %217, %originalBB171 ], [ %206, %for.inc54 ], [ -1719501232, %if.end53 ], [ 10260637, %if.then43 ], [ %190, %originalBBpart2169 ], [ %189, %originalBB167 ], [ %176, %if.end37 ], [ 505062188, %if.then28 ], [ %160, %for.body22 ], [ %155, %originalBBpart2165 ], [ %154, %originalBB151 ], [ %142, %for.cond19 ], [ -288375374, %for.body18 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB138 ], [ %119, %for.cond16 ], [ -573388570, %for.end15 ], [ 1552441338, %originalBBpart2136 ], [ %110, %originalBB126 ], [ %99, %for.inc13 ], [ 1284380264, %for.body5 ], [ %86, %for.cond3 ], [ 1552441338, %for.end ], [ 2138314447, %for.inc ], [ -129034642, %for.body ], [ %80, %originalBBpart2124 ], [ %79, %originalBB122 ], [ %68, %for.cond ], [ 2138314447, %if.end ], [ -316035446, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %if.then ], [ %41, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %26, %while.body ], [ -1275697527, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem464.0.be = phi i1 [ %.reg2mem464.0, %loopEntry ], [ %.reg2mem464.0, %originalBB283alteredBB ], [ %.reg2mem464.0, %originalBB260alteredBB ], [ %.reg2mem464.0, %originalBB256alteredBB ], [ %.reg2mem464.0, %originalBB252alteredBB ], [ %.reg2mem464.0, %originalBB248alteredBB ], [ %.reg2mem464.0, %originalBB215alteredBB ], [ %.reg2mem464.0, %originalBB211alteredBB ], [ %.reg2mem464.0, %originalBB207alteredBB ], [ %.reg2mem464.0, %originalBB193alteredBB ], [ %.reg2mem464.0, %originalBB180alteredBB ], [ %.reg2mem464.0, %originalBB171alteredBB ], [ %.reg2mem464.0, %originalBB167alteredBB ], [ %.reg2mem464.0, %originalBB151alteredBB ], [ %.reg2mem464.0, %originalBB138alteredBB ], [ %.reg2mem464.0, %originalBB126alteredBB ], [ %.reg2mem464.0, %originalBB122alteredBB ], [ %.reg2mem464.0, %originalBB118alteredBB ], [ %.reg2mem464.0, %originalBB114alteredBB ], [ %.reg2mem464.0, %originalBBalteredBB ], [ %.reg2mem464.0, %while.end ], [ %.reg2mem464.0, %if.end109 ], [ %.reg2mem464.0, %originalBBpart2285 ], [ %.reg2mem464.0, %originalBB283 ], [ %.reg2mem464.0, %if.end108 ], [ %.reg2mem464.0, %originalBBpart2281 ], [ %.reg2mem464.0, %originalBB260 ], [ %.reg2mem464.0, %if.end105 ], [ %.reg2mem464.0, %originalBBpart2258 ], [ %.reg2mem464.0, %originalBB256 ], [ %.reg2mem464.0, %if.else103 ], [ %.reg2mem464.0, %if.then101 ], [ %.reg2mem464.0, %originalBBpart2254 ], [ %.reg2mem464.0, %originalBB252 ], [ %.reg2mem464.0, %if.else91 ], [ %.reg2mem464.0, %if.then84 ], [ %.reg2mem464.0, %originalBBpart2250 ], [ %.reg2mem464.0, %originalBB248 ], [ %.reg2mem464.0, %if.else ], [ %.reg2mem464.0, %originalBBpart2246 ], [ %.reg2mem464.0, %originalBB215 ], [ %.reg2mem464.0, %if.then71 ], [ %.reg2mem464.0, %while.body65 ], [ %.reg2mem464.0, %originalBBpart2213 ], [ %.reg2mem464.0, %originalBB211 ], [ %.reg2mem464.0, %land.end ], [ %cmp64, %land.rhs ], [ false, %originalBBpart2209 ], [ %.reg2mem464.0, %originalBB207 ], [ %.reg2mem464.0, %while.cond62 ], [ %.reg2mem464.0, %originalBBpart2205 ], [ %.reg2mem464.0, %originalBB193 ], [ %.reg2mem464.0, %for.end59 ], [ %.reg2mem464.0, %originalBBpart2191 ], [ %.reg2mem464.0, %originalBB180 ], [ %.reg2mem464.0, %for.inc57 ], [ %.reg2mem464.0, %for.end56 ], [ %.reg2mem464.0, %originalBBpart2178 ], [ %.reg2mem464.0, %originalBB171 ], [ %.reg2mem464.0, %for.inc54 ], [ %.reg2mem464.0, %if.end53 ], [ %.reg2mem464.0, %if.then43 ], [ %.reg2mem464.0, %originalBBpart2169 ], [ %.reg2mem464.0, %originalBB167 ], [ %.reg2mem464.0, %if.end37 ], [ %.reg2mem464.0, %if.then28 ], [ %.reg2mem464.0, %for.body22 ], [ %.reg2mem464.0, %originalBBpart2165 ], [ %.reg2mem464.0, %originalBB151 ], [ %.reg2mem464.0, %for.cond19 ], [ %.reg2mem464.0, %for.body18 ], [ %.reg2mem464.0, %originalBBpart2149 ], [ %.reg2mem464.0, %originalBB138 ], [ %.reg2mem464.0, %for.cond16 ], [ %.reg2mem464.0, %for.end15 ], [ %.reg2mem464.0, %originalBBpart2136 ], [ %.reg2mem464.0, %originalBB126 ], [ %.reg2mem464.0, %for.inc13 ], [ %.reg2mem464.0, %for.body5 ], [ %.reg2mem464.0, %for.cond3 ], [ %.reg2mem464.0, %for.end ], [ %.reg2mem464.0, %for.inc ], [ %.reg2mem464.0, %for.body ], [ %.reg2mem464.0, %originalBBpart2124 ], [ %.reg2mem464.0, %originalBB122 ], [ %.reg2mem464.0, %for.cond ], [ %.reg2mem464.0, %if.end ], [ %.reg2mem464.0, %originalBBpart2120 ], [ %.reg2mem464.0, %originalBB118 ], [ %.reg2mem464.0, %if.then ], [ %.reg2mem464.0, %originalBBpart2116 ], [ %.reg2mem464.0, %originalBB114 ], [ %.reg2mem464.0, %while.body ], [ %.reg2mem464.0, %originalBBpart2 ], [ %.reg2mem464.0, %originalBB ], [ %.reg2mem464.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i1, i1* %.reg2mem288, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %8 = select i1 %7, i32 1671672581, i32 -665579728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i32], align 16
  store [1024 x i32]* %a, [1024 x i32]** %a.reg2mem, align 8
  %b = alloca [1024 x i32], align 16
  store [1024 x i32]* %b, [1024 x i32]** %b.reg2mem, align 8
  %choose = alloca [1024 x i32], align 16
  store [1024 x i32]* %choose, [1024 x i32]** %choose.reg2mem, align 8
  %bchoose = alloca [1024 x i32], align 16
  store [1024 x i32]* %bchoose, [1024 x i32]** %bchoose.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp44 = alloca i32, align 4
  store i32* %temp44, i32** %temp44.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %deuce = alloca i32, align 4
  store i32* %deuce, i32** %deuce.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem, align 8
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem, align 8
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem, align 8
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1134789330, i32 -665579728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 898435278, i32 -99448689
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %27 = bitcast [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %27, i8 0, i64 4096, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %28 = bitcast [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %28, i8 0, i64 4096, i1 false)
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload324 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %29 = bitcast [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload324 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %29, i8 0, i64 4096, i1 false)
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload331 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %30 = bitcast [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload331 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %30, i8 0, i64 4096, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %cmp = icmp eq i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 239233250, i32 -99448689
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -876125759, i32 180773880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -861493259, i32 1514596620
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 536450132, i32 1514596620
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1495942667, i32 -1677856633
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %cmp1 = icmp slt i32 %69, %70
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 370198076, i32 -1677856633
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %80 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2002977168, i32 -1248878579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %cmp4 = icmp slt i32 %84, %85
  %86 = select i1 %cmp4, i32 576825116, i32 1451159044
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom6 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom9 = sext i32 %89 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload323 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload323, i64 0, i64 %idxprom9
  store i32 %88, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom11 = sext i32 %90 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload330 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload330, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2027468733, i32 -1857934886
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -138893505, i32 -1857934886
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 66810536, i32 -1884256654
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %122 = add i32 %121, -1
  %cmp17 = icmp slt i32 %120, %122
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1016909664, i32 -1884256654
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %132 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 801544732, i32 1929198022
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %.neg5 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1809880204, i32 1065402233
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %145 = add i32 %144, -1
  %cmp21 = icmp sle i32 %143, %145
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1730728209, i32 1065402233
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %155 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 524782793, i32 1730396778
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom23 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom25 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %157, %159
  %160 = select i1 %cmp27.not, i32 505062188, i32 1136870201
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom29 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload389 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %162, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom31 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom33 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom33
  store i32 %164, i32* %arrayidx34, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %166 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom35 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom35
  store i32 %166, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -537112572, i32 1411588265
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom38 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom40 = sext i32 %179 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, i64 0, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %178, %180
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1722585742, i32 1411588265
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %190 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1155147515, i32 10260637
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom45 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload390 = load volatile i32*, i32** %temp44.reg2mem, align 8
  store i32 %192, i32* %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom47 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom49 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom49
  store i32 %194, i32* %arrayidx50, align 4
  %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload = load volatile i32*, i32** %temp44.reg2mem, align 8
  %196 = load i32, i32* %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom51 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom51
  store i32 %196, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1686690938, i32 -1883433723
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -833610243, i32 -1883433723
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -731577201, i32 -1308402015
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1191119640, i32 -1308402015
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -36653247, i32 -1923564928
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload398 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload398, align 4
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload403 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 0, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload403, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload407 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload407, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload417 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 0, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload417, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload438 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 0, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload438, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %248 = add i32 %247, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload454 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %248, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload454, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %250 = add i32 %249, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload462 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %250, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload462, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1857836347, i32 -1923564928
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1466181329, i32 1602698896
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload416 = load volatile i32*, i32** %heada.reg2mem, align 8
  %269 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload416, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload453 = load volatile i32*, i32** %taila.reg2mem, align 8
  %270 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload453, align 4
  %cmp63 = icmp sle i32 %269, %270
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -98529985, i32 1602698896
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %280 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1386051452, i32 2108450029
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload437 = load volatile i32*, i32** %headb.reg2mem, align 8
  %281 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload437, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload461 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %282 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload461, align 4
  %cmp64 = icmp sle i32 %281, %282
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem464.0, i1* %.reload465.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1327523210, i32 647646164
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1434332154, i32 647646164
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %.reload465.reg2mem.0..reload465.reg2mem.0..reload465.reg2mem.0..reload465.reload = load volatile i1, i1* %.reload465.reg2mem, align 1
  %301 = select i1 %.reload465.reg2mem.0..reload465.reg2mem.0..reload465.reg2mem.0..reload465.reload, i32 -1491727846, i32 941248406
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload415 = load volatile i32*, i32** %heada.reg2mem, align 8
  %302 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload415, align 4
  %idxprom66 = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom66
  %303 = load i32, i32* %arrayidx67, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload436 = load volatile i32*, i32** %headb.reg2mem, align 8
  %304 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload436, align 4
  %idxprom68 = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom68
  %305 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp70, i32 -100718477, i32 787813345
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 656558988, i32 1629294892
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload435 = load volatile i32*, i32** %headb.reg2mem, align 8
  %316 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload435, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload414 = load volatile i32*, i32** %heada.reg2mem, align 8
  %317 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload414, align 4
  %idxprom72 = sext i32 %317 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload322 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload322, i64 0, i64 %idxprom72
  store i32 %316, i32* %arrayidx73, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload434 = load volatile i32*, i32** %headb.reg2mem, align 8
  %318 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload434, align 4
  %idxprom74 = sext i32 %318 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload329 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload329, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload397 = load volatile i32*, i32** %win.reg2mem, align 8
  %319 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload397, align 4
  %320 = add i32 %319, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload396 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %320, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload396, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload413 = load volatile i32*, i32** %heada.reg2mem, align 8
  %321 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload413, align 4
  %.neg4 = add i32 %321, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload412 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %.neg4, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload412, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload433 = load volatile i32*, i32** %headb.reg2mem, align 8
  %322 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload433, align 4
  %323 = add i32 %322, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload432 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %323, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload432, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1581761362, i32 1629294892
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2001305710, i32 927674861
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload452 = load volatile i32*, i32** %taila.reg2mem, align 8
  %342 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload452, align 4
  %idxprom79 = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom79
  %343 = load i32, i32* %arrayidx80, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload460 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %344 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload460, align 4
  %idxprom81 = sext i32 %344 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom81
  %345 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %343, %345
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1759191337, i32 927674861
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %355 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1177036498, i32 322680036
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload459 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %356 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload459, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload451 = load volatile i32*, i32** %taila.reg2mem, align 8
  %357 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload451, align 4
  %idxprom85 = sext i32 %357 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload321 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload321, i64 0, i64 %idxprom85
  store i32 %356, i32* %arrayidx86, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload458 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %358 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload458, align 4
  %idxprom87 = sext i32 %358 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload328 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload328, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload395 = load volatile i32*, i32** %win.reg2mem, align 8
  %359 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload395, align 4
  %360 = add i32 %359, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload394 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %360, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload394, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload450 = load volatile i32*, i32** %taila.reg2mem, align 8
  %361 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload450, align 4
  %362 = add i32 %361, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload449 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %362, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload449, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload457 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %363 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload457, align 4
  %364 = add i32 %363, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload456 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %364, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload456, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1944291374, i32 -1523254605
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload431 = load volatile i32*, i32** %headb.reg2mem, align 8
  %374 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload431, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload448 = load volatile i32*, i32** %taila.reg2mem, align 8
  %375 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload448, align 4
  %idxprom92 = sext i32 %375 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload320 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload320, i64 0, i64 %idxprom92
  store i32 %374, i32* %arrayidx93, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload430 = load volatile i32*, i32** %headb.reg2mem, align 8
  %376 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload430, align 4
  %idxprom94 = sext i32 %376 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload327 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload327, i64 0, i64 %idxprom94
  store i32 1, i32* %arrayidx95, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload447 = load volatile i32*, i32** %taila.reg2mem, align 8
  %377 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload447, align 4
  %idxprom96 = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom96
  %378 = load i32, i32* %arrayidx97, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload429 = load volatile i32*, i32** %headb.reg2mem, align 8
  %379 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload429, align 4
  %idxprom98 = sext i32 %379 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom98
  %380 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %378, %380
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1171250917, i32 -1523254605
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %390 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -960993331, i32 2025463373
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload406 = load volatile i32*, i32** %lose.reg2mem, align 8
  %391 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload406, align 4
  %392 = add i32 %391, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload405 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %392, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload405, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2070698274, i32 -1987659545
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload402 = load volatile i32*, i32** %deuce.reg2mem, align 8
  %402 = load i32, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload402, align 4
  %403 = add i32 %402, 1
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload401 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 %403, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload401, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 317365594, i32 -1987659545
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1299461663, i32 201525684
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload428 = load volatile i32*, i32** %headb.reg2mem, align 8
  %422 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload428, align 4
  %.neg3 = add i32 %422, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload427 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %.neg3, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload427, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload446 = load volatile i32*, i32** %taila.reg2mem, align 8
  %423 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload446, align 4
  %424 = add i32 %423, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload445 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %424, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload445, align 4
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1179780255, i32 201525684
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -2074492443, i32 904570101
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 36309570, i32 904570101
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload393 = load volatile i32*, i32** %win.reg2mem, align 8
  %452 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload393, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload404 = load volatile i32*, i32** %lose.reg2mem, align 8
  %453 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload404, align 4
  %reass.add = sub i32 %452, %453
  %reass.mul = mul i32 %reass.add, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload463 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %reass.mul, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload463, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %454 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %454)
  br label %loopEntry.backedge

while.end113:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %455 = bitcast [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %455, i8 0, i64 4096, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %456 = bitcast [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %456, i8 0, i64 4096, i1 false)
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload319 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %457 = bitcast [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %457, i8 0, i64 4096, i1 false)
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload326 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %458 = bitcast [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload326 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %458, i8 0, i64 4096, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %460 = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %460, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %.neg2 = add i32 %461, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %463 = add i32 %462, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %463, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload392 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload392, align 4
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload400 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 0, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload400, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload411 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 0, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload411, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload426 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 0, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload426, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %464 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %465 = add i32 %464, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload444 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %465, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload444, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %466 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %467 = add i32 %466, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload455 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %467, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload455, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload410 = load volatile i32*, i32** %heada.reg2mem, align 8
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload443 = load volatile i32*, i32** %taila.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload425 = load volatile i32*, i32** %headb.reg2mem, align 8
  %468 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload425, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload409 = load volatile i32*, i32** %heada.reg2mem, align 8
  %469 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload409, align 4
  %idxprom72alteredBB = sext i32 %469 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload318 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload318, i64 0, i64 %idxprom72alteredBB
  store i32 %468, i32* %arrayidx73alteredBB, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload424 = load volatile i32*, i32** %headb.reg2mem, align 8
  %470 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload424, align 4
  %idxprom74alteredBB = sext i32 %470 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload325 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload325, i64 0, i64 %idxprom74alteredBB
  store i32 1, i32* %arrayidx75alteredBB, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload391 = load volatile i32*, i32** %win.reg2mem, align 8
  %471 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload391, align 4
  %.neg = add i32 %471, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload408 = load volatile i32*, i32** %heada.reg2mem, align 8
  %472 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload408, align 4
  %473 = add i32 %472, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %473, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload423 = load volatile i32*, i32** %headb.reg2mem, align 8
  %474 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload423, align 4
  %.neg1 = add i32 %474, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload422 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %.neg1, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload422, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload442 = load volatile i32*, i32** %taila.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload = load volatile i32*, i32** %tailb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload421 = load volatile i32*, i32** %headb.reg2mem, align 8
  %475 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload421, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload441 = load volatile i32*, i32** %taila.reg2mem, align 8
  %476 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload441, align 4
  %idxprom92alteredBB = sext i32 %476 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %475, i32* %arrayidx93alteredBB, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload420 = load volatile i32*, i32** %headb.reg2mem, align 8
  %477 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload420, align 4
  %idxprom94alteredBB = sext i32 %477 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload, i64 0, i64 %idxprom94alteredBB
  store i32 1, i32* %arrayidx95alteredBB, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload440 = load volatile i32*, i32** %taila.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload419 = load volatile i32*, i32** %headb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload399 = load volatile i32*, i32** %deuce.reg2mem, align 8
  %478 = load i32, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload399, align 4
  %479 = add i32 %478, 1
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 %479, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload418 = load volatile i32*, i32** %headb.reg2mem, align 8
  %480 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload418, align 4
  %481 = add i32 %480, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %481, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload439 = load volatile i32*, i32** %taila.reg2mem, align 8
  %482 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload439, align 4
  %483 = add i32 %482, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %483, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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
