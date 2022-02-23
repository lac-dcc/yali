; ModuleID = 'build_ollvm/programs/84/104.ll'
source_filename = "source-C-CXX/84/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342921297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342921297, label %for.cond
    i32 768409103, label %for.body
    i32 491014878, label %originalBB
    i32 -1069537704, label %originalBBpart2
    i32 -988056781, label %for.cond4
    i32 -702419474, label %originalBB98
    i32 -348652683, label %originalBBpart2100
    i32 -1245946197, label %for.body8
    i32 -624406320, label %land.lhs.true
    i32 -1396871910, label %land.lhs.true16
    i32 -1036254367, label %originalBB102
    i32 -1657161284, label %originalBBpart2104
    i32 -1147900557, label %lor.lhs.false
    i32 565842993, label %land.lhs.true27
    i32 -1051624769, label %originalBB106
    i32 -1287176902, label %originalBBpart2108
    i32 -1937976692, label %lor.lhs.false33
    i32 -821992264, label %lor.lhs.false39
    i32 1834014292, label %land.lhs.true42
    i32 -1586665276, label %land.lhs.true48
    i32 -595727871, label %originalBB110
    i32 -1154830990, label %originalBBpart2112
    i32 832569303, label %lor.lhs.false54
    i32 -2059008423, label %originalBB114
    i32 -677333707, label %originalBBpart2116
    i32 925942396, label %land.lhs.true60
    i32 -902667381, label %originalBB118
    i32 -963102410, label %originalBBpart2120
    i32 -243915896, label %lor.lhs.false66
    i32 -1619490523, label %originalBB122
    i32 -237820161, label %originalBBpart2124
    i32 1677233514, label %lor.lhs.false72
    i32 -707309933, label %originalBB126
    i32 445519038, label %originalBBpart2128
    i32 -568748377, label %land.lhs.true78
    i32 824588677, label %originalBB130
    i32 -1571219731, label %originalBBpart2132
    i32 947965952, label %if.then
    i32 -355902345, label %originalBB134
    i32 -1154644298, label %originalBBpart2140
    i32 89016038, label %if.end
    i32 511545895, label %originalBB142
    i32 101031250, label %originalBBpart2144
    i32 -1901466956, label %for.inc
    i32 1904028375, label %for.end
    i32 -1223866616, label %if.then87
    i32 1240176844, label %if.end89
    i32 -1137128439, label %if.then92
    i32 550473188, label %if.end94
    i32 -888096546, label %for.inc95
    i32 432047439, label %originalBB146
    i32 1713378539, label %originalBBpart2155
    i32 -1344783659, label %for.end97
    i32 189772796, label %originalBB157
    i32 -1638955373, label %originalBBpart2159
    i32 1777510408, label %originalBBalteredBB
    i32 -1370071744, label %originalBB98alteredBB
    i32 -413418537, label %originalBB102alteredBB
    i32 1733124406, label %originalBB106alteredBB
    i32 1039560139, label %originalBB110alteredBB
    i32 2042777706, label %originalBB114alteredBB
    i32 -1396803073, label %originalBB118alteredBB
    i32 1819681852, label %originalBB122alteredBB
    i32 114558110, label %originalBB126alteredBB
    i32 -1257009608, label %originalBB130alteredBB
    i32 983067568, label %originalBB134alteredBB
    i32 1313404367, label %originalBB142alteredBB
    i32 690528212, label %originalBB146alteredBB
    i32 28085879, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB157, %for.end97, %originalBBpart2155, %originalBB146, %for.inc95, %if.end94, %if.then92, %if.end89, %if.then87, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true78, %originalBBpart2128, %originalBB126, %lor.lhs.false72, %originalBBpart2124, %originalBB122, %lor.lhs.false66, %originalBBpart2120, %originalBB118, %land.lhs.true60, %originalBBpart2116, %originalBB114, %lor.lhs.false54, %originalBBpart2112, %originalBB110, %land.lhs.true48, %land.lhs.true42, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart2108, %originalBB106, %land.lhs.true27, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true16, %land.lhs.true, %for.body8, %originalBBpart2100, %originalBB98, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %286, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB157 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then92 ], [ %m.0, %if.end89 ], [ %m.0, %if.then87 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2140 ], [ %219, %originalBB134 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %lor.lhs.false72 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %lor.lhs.false54 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %287, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2155 ], [ %258, %originalBB146 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB157 ], [ %l.0, %for.end97 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then92 ], [ %l.0, %if.end89 ], [ %l.0, %if.then87 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %lor.lhs.false72 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %lor.lhs.false66 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %lor.lhs.false33 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189772796, %originalBB157alteredBB ], [ 432047439, %originalBB146alteredBB ], [ 511545895, %originalBB142alteredBB ], [ -355902345, %originalBB134alteredBB ], [ 824588677, %originalBB130alteredBB ], [ -707309933, %originalBB126alteredBB ], [ -1619490523, %originalBB122alteredBB ], [ -902667381, %originalBB118alteredBB ], [ -2059008423, %originalBB114alteredBB ], [ -595727871, %originalBB110alteredBB ], [ -1051624769, %originalBB106alteredBB ], [ -1036254367, %originalBB102alteredBB ], [ -702419474, %originalBB98alteredBB ], [ 491014878, %originalBBalteredBB ], [ %285, %originalBB157 ], [ %276, %for.end97 ], [ 342921297, %originalBBpart2155 ], [ %267, %originalBB146 ], [ %257, %for.inc95 ], [ -888096546, %if.end94 ], [ 550473188, %if.then92 ], [ %248, %if.end89 ], [ 1240176844, %if.then87 ], [ %247, %for.end ], [ -988056781, %for.inc ], [ -1901466956, %originalBBpart2144 ], [ %246, %originalBB142 ], [ %237, %if.end ], [ 89016038, %originalBBpart2140 ], [ %228, %originalBB134 ], [ %218, %if.then ], [ %209, %originalBBpart2132 ], [ %208, %originalBB130 ], [ %198, %land.lhs.true78 ], [ %189, %originalBBpart2128 ], [ %188, %originalBB126 ], [ %178, %lor.lhs.false72 ], [ %169, %originalBBpart2124 ], [ %168, %originalBB122 ], [ %158, %lor.lhs.false66 ], [ %149, %originalBBpart2120 ], [ %148, %originalBB118 ], [ %138, %land.lhs.true60 ], [ %129, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %118, %lor.lhs.false54 ], [ %109, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %98, %land.lhs.true48 ], [ %89, %land.lhs.true42 ], [ %87, %lor.lhs.false39 ], [ %86, %lor.lhs.false33 ], [ %84, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %73, %land.lhs.true27 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %51, %land.lhs.true16 ], [ %42, %land.lhs.true ], [ %40, %for.body8 ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.cond4 ], [ -988056781, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 768409103, i32 -1344783659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 491014878, i32 1777510408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1069537704, i32 1777510408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -702419474, i32 -1370071744
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %29, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -348652683, i32 -1370071744
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1245946197, i32 1904028375
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 0
  %40 = select i1 %cmp9, i32 -624406320, i32 -821992264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp14, i32 -1396871910, i32 -1147900557
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1036254367, i32 -413418537
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %52, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1657161284, i32 -413418537
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 947965952, i32 -1147900557
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp25, i32 565842993, i32 -1937976692
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1051624769, i32 1733124406
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %74, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1287176902, i32 1733124406
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 947965952, i32 -1937976692
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %85, 95
  %86 = select i1 %cmp37, i32 947965952, i32 -821992264
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %j.0, 0
  %87 = select i1 %cmp40.not, i32 89016038, i32 1834014292
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom43
  %88 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %88, 96
  %89 = select i1 %cmp46, i32 -1586665276, i32 832569303
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -595727871, i32 1039560139
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom49
  %99 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %99, 123
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1154830990, i32 1039560139
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %109 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 947965952, i32 832569303
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2059008423, i32 2042777706
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom55
  %119 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %119, 64
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -677333707, i32 2042777706
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 925942396, i32 -243915896
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -902667381, i32 -1396803073
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom61
  %139 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %139, 91
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -963102410, i32 -1396803073
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %149 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 947965952, i32 -243915896
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1619490523, i32 1819681852
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom67
  %159 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %159, 95
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -237820161, i32 1819681852
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %169 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 947965952, i32 1677233514
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -707309933, i32 114558110
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom73
  %179 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %179, 47
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 445519038, i32 114558110
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %189 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -568748377, i32 89016038
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 824588677, i32 -1257009608
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom79
  %199 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %199, 58
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1571219731, i32 -1257009608
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %209 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 947965952, i32 89016038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -355902345, i32 983067568
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %219 = add i32 %m.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1154644298, i32 983067568
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 511545895, i32 1313404367
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 101031250, i32 1313404367
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %m.0, %l.0
  %247 = select i1 %cmp85.not, i32 1240176844, i32 -1223866616
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %m.0, %l.0
  %248 = select i1 %cmp90, i32 -1137128439, i32 550473188
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 432047439, i32 690528212
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1713378539, i32 690528212
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 189772796, i32 28085879
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1638955373, i32 28085879
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
