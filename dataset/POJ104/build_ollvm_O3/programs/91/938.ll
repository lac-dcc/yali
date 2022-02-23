; ModuleID = 'build_ollvm/programs/91/938.ll'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %q.reg2mem = alloca [1000 x i32]*, align 8
  %money.reg2mem = alloca [1000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -71215168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem372.0 = phi i1 [ undef, %entry ], [ %.reg2mem372.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71215168, label %first
    i32 -902009407, label %originalBB
    i32 2125756584, label %originalBBpart2
    i32 -1360915177, label %for.cond
    i32 -896253429, label %originalBB117
    i32 -862575647, label %originalBBpart2119
    i32 1569449360, label %if.then
    i32 -971458691, label %originalBB121
    i32 -25322872, label %originalBBpart2123
    i32 -1918145902, label %if.else
    i32 -1369231734, label %for.cond1
    i32 -1860634638, label %for.body
    i32 676639713, label %for.inc
    i32 -299749501, label %originalBB125
    i32 -740412433, label %originalBBpart2138
    i32 -1756755021, label %for.end
    i32 -330466601, label %for.cond4
    i32 -1715927089, label %for.body6
    i32 621374858, label %for.inc10
    i32 1839934301, label %originalBB140
    i32 -527799293, label %originalBBpart2151
    i32 -1020118462, label %for.end12
    i32 -990544469, label %for.cond15
    i32 -2076523209, label %originalBB153
    i32 1800973528, label %originalBBpart2155
    i32 -1108933630, label %for.body18
    i32 -1676699643, label %for.cond19
    i32 378698434, label %land.rhs
    i32 -1449116201, label %land.end
    i32 1016947528, label %for.body28
    i32 -1865621654, label %for.inc29
    i32 -749117247, label %originalBB157
    i32 857430229, label %originalBBpart2171
    i32 -1577158627, label %for.end31
    i32 -70326902, label %for.cond32
    i32 -539848577, label %originalBB173
    i32 501524300, label %originalBBpart2189
    i32 -1121487157, label %for.body36
    i32 1244703476, label %for.inc47
    i32 -1422778654, label %for.end49
    i32 -1323908457, label %if.then54
    i32 710201374, label %if.end
    i32 -296845176, label %for.cond56
    i32 281058874, label %for.body63
    i32 233737594, label %originalBB191
    i32 2116793593, label %originalBBpart2194
    i32 -1311936983, label %for.inc65
    i32 -796078264, label %for.end66
    i32 -1418714683, label %originalBB196
    i32 -1765662846, label %originalBBpart2202
    i32 -1356487957, label %if.then71
    i32 1466427799, label %if.end72
    i32 -735528303, label %if.then79
    i32 -467879002, label %originalBB204
    i32 -2005069474, label %originalBBpart2207
    i32 1612709519, label %if.end81
    i32 -1355667564, label %originalBB209
    i32 427583401, label %originalBBpart2221
    i32 1020096477, label %for.cond83
    i32 390148094, label %for.body87
    i32 -2052238178, label %for.inc93
    i32 710641601, label %for.end95
    i32 1280113234, label %for.inc97
    i32 99638641, label %for.end99
    i32 386367183, label %if.end103
    i32 521054709, label %for.inc104
    i32 1499297165, label %originalBB223
    i32 -22212735, label %originalBBpart2225
    i32 -1261359847, label %for.end106
    i32 2130281418, label %for.cond107
    i32 -294489896, label %for.body110
    i32 -571033432, label %for.inc114
    i32 -680826344, label %for.end116
    i32 -51500187, label %originalBBalteredBB
    i32 1309768069, label %originalBB117alteredBB
    i32 964343164, label %originalBB121alteredBB
    i32 -836087573, label %originalBB125alteredBB
    i32 1038337719, label %originalBB140alteredBB
    i32 324965363, label %originalBB153alteredBB
    i32 -784684328, label %originalBB157alteredBB
    i32 514391570, label %originalBB173alteredBB
    i32 1137265143, label %originalBB191alteredBB
    i32 -1322829894, label %originalBB196alteredBB
    i32 -2145169370, label %originalBB204alteredBB
    i32 1817805548, label %originalBB209alteredBB
    i32 1869201958, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end106, %originalBBpart2225, %originalBB223, %for.inc104, %if.end103, %for.end99, %for.inc97, %for.end95, %for.inc93, %for.body87, %for.cond83, %originalBBpart2221, %originalBB209, %if.end81, %originalBBpart2207, %originalBB204, %if.then79, %if.end72, %if.then71, %originalBBpart2202, %originalBB196, %for.end66, %for.inc65, %originalBBpart2194, %originalBB191, %for.body63, %for.cond56, %if.end, %if.then54, %for.end49, %for.inc47, %for.body36, %originalBBpart2189, %originalBB173, %for.cond32, %for.end31, %originalBBpart2171, %originalBB157, %for.inc29, %for.body28, %land.end, %land.rhs, %for.cond19, %for.body18, %originalBBpart2155, %originalBB153, %for.cond15, %for.end12, %originalBBpart2151, %originalBB140, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2138, %originalBB125, %for.inc, %for.body, %for.cond1, %if.else, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1499297165, %originalBB223alteredBB ], [ -1355667564, %originalBB209alteredBB ], [ -467879002, %originalBB204alteredBB ], [ -1418714683, %originalBB196alteredBB ], [ 233737594, %originalBB191alteredBB ], [ -539848577, %originalBB173alteredBB ], [ -749117247, %originalBB157alteredBB ], [ -2076523209, %originalBB153alteredBB ], [ 1839934301, %originalBB140alteredBB ], [ -299749501, %originalBB125alteredBB ], [ -971458691, %originalBB121alteredBB ], [ -896253429, %originalBB117alteredBB ], [ -902009407, %originalBBalteredBB ], [ 2130281418, %for.inc114 ], [ -571033432, %for.body110 ], [ %341, %for.cond107 ], [ 2130281418, %for.end106 ], [ -1360915177, %originalBBpart2225 ], [ %338, %originalBB223 ], [ %327, %for.inc104 ], [ 521054709, %if.end103 ], [ 386367183, %for.end99 ], [ -990544469, %for.inc97 ], [ 1280113234, %for.end95 ], [ 1020096477, %for.inc93 ], [ -2052238178, %for.body87 ], [ %305, %for.cond83 ], [ 1020096477, %originalBBpart2221 ], [ %301, %originalBB209 ], [ %289, %if.end81 ], [ 1612709519, %originalBBpart2207 ], [ %280, %originalBB204 ], [ %270, %if.then79 ], [ %261, %if.end72 ], [ 99638641, %if.then71 ], [ %256, %originalBBpart2202 ], [ %255, %originalBB196 ], [ %239, %for.end66 ], [ -296845176, %for.inc65 ], [ -1311936983, %originalBBpart2194 ], [ %228, %originalBB191 ], [ %218, %for.body63 ], [ %209, %for.cond56 ], [ -296845176, %if.end ], [ 99638641, %if.then54 ], [ %202, %for.end49 ], [ -70326902, %for.inc47 ], [ 1244703476, %for.body36 ], [ %182, %originalBBpart2189 ], [ %181, %originalBB173 ], [ %167, %for.cond32 ], [ -70326902, %for.end31 ], [ -1676699643, %originalBBpart2171 ], [ %158, %originalBB157 ], [ %148, %for.inc29 ], [ -1865621654, %for.body28 ], [ %138, %land.end ], [ -1449116201, %land.rhs ], [ %135, %for.cond19 ], [ -1676699643, %for.body18 ], [ %130, %originalBBpart2155 ], [ %129, %originalBB153 ], [ %119, %for.cond15 ], [ -990544469, %for.end12 ], [ -330466601, %originalBBpart2151 ], [ %106, %originalBB140 ], [ %95, %for.inc10 ], [ 621374858, %for.body6 ], [ %85, %for.cond4 ], [ -330466601, %for.end ], [ -1369231734, %originalBBpart2138 ], [ %82, %originalBB125 ], [ %71, %for.inc ], [ 676639713, %for.body ], [ %61, %for.cond1 ], [ -1369231734, %if.else ], [ -1261359847, %originalBBpart2123 ], [ %56, %originalBB121 ], [ %47, %if.then ], [ %38, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %27, %for.cond ], [ -1360915177, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem372.0.be = phi i1 [ %.reg2mem372.0, %loopEntry ], [ %.reg2mem372.0, %originalBB223alteredBB ], [ %.reg2mem372.0, %originalBB209alteredBB ], [ %.reg2mem372.0, %originalBB204alteredBB ], [ %.reg2mem372.0, %originalBB196alteredBB ], [ %.reg2mem372.0, %originalBB191alteredBB ], [ %.reg2mem372.0, %originalBB173alteredBB ], [ %.reg2mem372.0, %originalBB157alteredBB ], [ %.reg2mem372.0, %originalBB153alteredBB ], [ %.reg2mem372.0, %originalBB140alteredBB ], [ %.reg2mem372.0, %originalBB125alteredBB ], [ %.reg2mem372.0, %originalBB121alteredBB ], [ %.reg2mem372.0, %originalBB117alteredBB ], [ %.reg2mem372.0, %originalBBalteredBB ], [ %.reg2mem372.0, %for.inc114 ], [ %.reg2mem372.0, %for.body110 ], [ %.reg2mem372.0, %for.cond107 ], [ %.reg2mem372.0, %for.end106 ], [ %.reg2mem372.0, %originalBBpart2225 ], [ %.reg2mem372.0, %originalBB223 ], [ %.reg2mem372.0, %for.inc104 ], [ %.reg2mem372.0, %if.end103 ], [ %.reg2mem372.0, %for.end99 ], [ %.reg2mem372.0, %for.inc97 ], [ %.reg2mem372.0, %for.end95 ], [ %.reg2mem372.0, %for.inc93 ], [ %.reg2mem372.0, %for.body87 ], [ %.reg2mem372.0, %for.cond83 ], [ %.reg2mem372.0, %originalBBpart2221 ], [ %.reg2mem372.0, %originalBB209 ], [ %.reg2mem372.0, %if.end81 ], [ %.reg2mem372.0, %originalBBpart2207 ], [ %.reg2mem372.0, %originalBB204 ], [ %.reg2mem372.0, %if.then79 ], [ %.reg2mem372.0, %if.end72 ], [ %.reg2mem372.0, %if.then71 ], [ %.reg2mem372.0, %originalBBpart2202 ], [ %.reg2mem372.0, %originalBB196 ], [ %.reg2mem372.0, %for.end66 ], [ %.reg2mem372.0, %for.inc65 ], [ %.reg2mem372.0, %originalBBpart2194 ], [ %.reg2mem372.0, %originalBB191 ], [ %.reg2mem372.0, %for.body63 ], [ %.reg2mem372.0, %for.cond56 ], [ %.reg2mem372.0, %if.end ], [ %.reg2mem372.0, %if.then54 ], [ %.reg2mem372.0, %for.end49 ], [ %.reg2mem372.0, %for.inc47 ], [ %.reg2mem372.0, %for.body36 ], [ %.reg2mem372.0, %originalBBpart2189 ], [ %.reg2mem372.0, %originalBB173 ], [ %.reg2mem372.0, %for.cond32 ], [ %.reg2mem372.0, %for.end31 ], [ %.reg2mem372.0, %originalBBpart2171 ], [ %.reg2mem372.0, %originalBB157 ], [ %.reg2mem372.0, %for.inc29 ], [ %.reg2mem372.0, %for.body28 ], [ %.reg2mem372.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem372.0, %for.body18 ], [ %.reg2mem372.0, %originalBBpart2155 ], [ %.reg2mem372.0, %originalBB153 ], [ %.reg2mem372.0, %for.cond15 ], [ %.reg2mem372.0, %for.end12 ], [ %.reg2mem372.0, %originalBBpart2151 ], [ %.reg2mem372.0, %originalBB140 ], [ %.reg2mem372.0, %for.inc10 ], [ %.reg2mem372.0, %for.body6 ], [ %.reg2mem372.0, %for.cond4 ], [ %.reg2mem372.0, %for.end ], [ %.reg2mem372.0, %originalBBpart2138 ], [ %.reg2mem372.0, %originalBB125 ], [ %.reg2mem372.0, %for.inc ], [ %.reg2mem372.0, %for.body ], [ %.reg2mem372.0, %for.cond1 ], [ %.reg2mem372.0, %if.else ], [ %.reg2mem372.0, %originalBBpart2123 ], [ %.reg2mem372.0, %originalBB121 ], [ %.reg2mem372.0, %if.then ], [ %.reg2mem372.0, %originalBBpart2119 ], [ %.reg2mem372.0, %originalBB117 ], [ %.reg2mem372.0, %for.cond ], [ %.reg2mem372.0, %originalBBpart2 ], [ %.reg2mem372.0, %originalBB ], [ %.reg2mem372.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 -902009407, i32 -51500187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %money = alloca [1000 x i32], align 16
  store [1000 x i32]* %money, [1000 x i32]** %money.reg2mem, align 8
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload311 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload311, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload327 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload327, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload355 = load volatile [1000 x i32]*, [1000 x i32]** %money.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload355 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2125756584, i32 -51500187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -896253429, i32 1309768069
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -862575647, i32 1309768069
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1569449360, i32 -1918145902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -971458691, i32 964343164
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -25322872, i32 964343164
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %57 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %57, i8 0, i64 4000, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %58 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %58, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -1860634638, i32 -1756755021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %62 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -299749501, i32 -836087573
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -740412433, i32 -836087573
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -1715927089, i32 -1020118462
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom7 = sext i32 %86 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1839934301, i32 1038337719
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -527799293, i32 1038337719
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %107 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %conv = sext i32 %108 to i64
  call void @qsort(i8* %107, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %109 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %conv14 = sext i32 %110 to i64
  call void @qsort(i8* %109, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2076523209, i32 324965363
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp16 = icmp sgt i32 %120, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1800973528, i32 324965363
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %130 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1108933630, i32 99638641
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload310 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload310, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload326 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload326, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom20 = sext i32 %131 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom22 = sext i32 %133 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %132, %134
  %135 = select i1 %cmp24, i32 378698434, i32 -1449116201
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp26 = icmp slt i32 %136, %137
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %138 = select i1 %.reg2mem372.0, i32 1016947528, i32 -1577158627
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload309 = load volatile i32*, i32** %counter.reg2mem, align 8
  %139 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload309, align 4
  %.neg5 = add i32 %139, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload308 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %.neg5, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload308, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -749117247, i32 -784684328
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %.neg4 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 857430229, i32 -784684328
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -539848577, i32 514391570
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload307 = load volatile i32*, i32** %counter.reg2mem, align 8
  %170 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload307, align 4
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %cmp34 = icmp sle i32 %168, %172
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 501524300, i32 514391570
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %182 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1121487157, i32 -1422778654
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload306 = load volatile i32*, i32** %counter.reg2mem, align 8
  %184 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload306, align 4
  %185 = add i32 %184, %183
  %idxprom38 = sext i32 %185 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360, i64 0, i64 %idxprom38
  %186 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom40 = sext i32 %187 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359, i64 0, i64 %idxprom40
  store i32 %186, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload305 = load volatile i32*, i32** %counter.reg2mem, align 8
  %189 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload305, align 4
  %190 = add i32 %189, %188
  %idxprom43 = sext i32 %190 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, i64 0, i64 %idxprom43
  %191 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom45 = sext i32 %192 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, i64 0, i64 %idxprom45
  store i32 %191, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload304 = load volatile i32*, i32** %counter.reg2mem, align 8
  %196 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload304, align 4
  %197 = sub i32 %195, %196
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %197, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload303 = load volatile i32*, i32** %counter.reg2mem, align 8
  %199 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload303, align 4
  %200 = add i32 %199, %198
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %200, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp52 = icmp eq i32 %201, 0
  %202 = select i1 %cmp52, i32 -1323908457, i32 710201374
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %204 = add i32 %203, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom57 = sext i32 %205 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom59 = sext i32 %207 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %206, %208
  %209 = select i1 %cmp61, i32 281058874, i32 -796078264
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 233737594, i32 1137265143
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %.neg3 = add i32 %219, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2116793593, i32 1137265143
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %230 = add i32 %229, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1418714683, i32 -1322829894
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %242 = sub i32 %240, %241
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %242, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %245 = add i32 %244, %243
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %245, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp69 = icmp eq i32 %246, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1765662846, i32 -1322829894
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %256 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1356487957, i32 1466427799
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357, i64 0, i64 0
  %257 = load i32, i32* %arrayidx73, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %259 = add i32 %258, -1
  %idxprom75 = sext i32 %259 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom75
  %260 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %257, %260
  %261 = select i1 %cmp77, i32 -735528303, i32 1612709519
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -467879002, i32 -2145169370
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload325 = load volatile i32*, i32** %lose.reg2mem, align 8
  %271 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload325, align 4
  %.neg2 = add i32 %271, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload324 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg2, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload324, align 4
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2005069474, i32 -2145169370
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1355667564, i32 1817805548
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  %290 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload323 = load volatile i32*, i32** %lose.reg2mem, align 8
  %291 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload323, align 4
  %292 = sub i32 %290, %291
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %292, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 427583401, i32 1817805548
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %303 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %304 = add i32 %303, -1
  %cmp85.not = icmp sgt i32 %302, %304
  %305 = select i1 %cmp85.not, i32 710641601, i32 390148094
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %307 = add i32 %306, 1
  %idxprom89 = sext i32 %307 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356, i64 0, i64 %idxprom89
  %308 = load i32, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom91 = sext i32 %309 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom91
  store i32 %308, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg1 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %311 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %312 = add i32 %311, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %312, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %314 = add i32 %313, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %314, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %315 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %mul = mul nsw i32 %315, 200
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom100 = sext i32 %316 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload354 = load volatile [1000 x i32]*, [1000 x i32]** %money.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload354, i64 0, i64 %idxprom100
  store i32 %mul, i32* %arrayidx101, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  %317 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  %318 = add i32 %317, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %318, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1499297165, i32 1869201958
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %329 = add i32 %328, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %329, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -22212735, i32 1869201958
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %340 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp108 = icmp slt i32 %339, %340
  %341 = select i1 %cmp108, i32 -294489896, i32 -680826344
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom111 = sext i32 %342 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile [1000 x i32]*, [1000 x i32]** %money.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, i64 0, i64 %idxprom111
  %343 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %345 = add i32 %344, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %345, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %346 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %352 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %353 = add i32 %352, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %353, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %354 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %355 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %356 = sub i32 %354, %355
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %356, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  %357 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %358 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %359 = add i32 %358, %357
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %359, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload322 = load volatile i32*, i32** %lose.reg2mem, align 8
  %360 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload322, align 4
  %361 = add i32 %360, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload321 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %361, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload321, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  %363 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %364 = sub i32 %362, %363
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %364, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %366 = add i32 %365, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %366, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
