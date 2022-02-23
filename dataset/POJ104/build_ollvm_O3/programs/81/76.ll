; ModuleID = 'build_ollvm/programs/81/76.ll'
source_filename = "source-C-CXX/81/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345828711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345828711, label %for.cond
    i32 1774305813, label %for.body
    i32 960802037, label %originalBB
    i32 755401470, label %originalBBpart2
    i32 111218475, label %for.inc
    i32 -1714857192, label %for.end
    i32 2028348681, label %if.then
    i32 -1603738567, label %land.lhs.true
    i32 1285670819, label %originalBB98
    i32 -1883020351, label %originalBBpart2100
    i32 -1400740569, label %land.lhs.true10
    i32 -651697868, label %land.lhs.true13
    i32 2072151518, label %originalBB102
    i32 2100661915, label %originalBBpart2104
    i32 -1840895221, label %if.then16
    i32 -1248320337, label %if.else
    i32 361486880, label %if.end
    i32 -437131479, label %if.end19
    i32 -541552648, label %originalBB106
    i32 1008556669, label %originalBBpart2108
    i32 -1174317625, label %if.then21
    i32 -728846718, label %for.cond22
    i32 -552994773, label %for.body24
    i32 1821678844, label %land.lhs.true28
    i32 1562381393, label %originalBB110
    i32 -2088007971, label %originalBBpart2112
    i32 1799099570, label %land.lhs.true32
    i32 -842082007, label %land.lhs.true36
    i32 -902670890, label %if.then40
    i32 -1289903686, label %for.cond42
    i32 1792431629, label %for.body44
    i32 -909797602, label %originalBB114
    i32 -951476972, label %originalBBpart2116
    i32 1966443483, label %lor.lhs.false
    i32 -1196427976, label %lor.lhs.false51
    i32 357247478, label %originalBB118
    i32 884478969, label %originalBBpart2120
    i32 1002678881, label %lor.lhs.false55
    i32 762199210, label %originalBB122
    i32 -85698966, label %originalBBpart2124
    i32 1564362270, label %if.then59
    i32 980852723, label %originalBB126
    i32 1668788875, label %originalBBpart2128
    i32 -1733265602, label %if.end60
    i32 -161119008, label %for.inc61
    i32 -1239417424, label %originalBB130
    i32 -1409427174, label %originalBBpart2137
    i32 -1516873626, label %for.end63
    i32 1957297226, label %if.end66
    i32 -2090487735, label %for.inc67
    i32 -1383681735, label %for.end69
    i32 -1286185029, label %for.cond70
    i32 -836329025, label %originalBB139
    i32 1392932227, label %originalBBpart2141
    i32 -1377034078, label %for.body72
    i32 -1170060873, label %if.then79
    i32 -55976459, label %originalBB143
    i32 1734753316, label %originalBBpart2161
    i32 -1991315013, label %if.end90
    i32 -705579440, label %for.inc91
    i32 1308778522, label %originalBB163
    i32 -1201862525, label %originalBBpart2174
    i32 -1613924354, label %for.end93
    i32 1167539264, label %if.end97
    i32 -594289936, label %originalBBalteredBB
    i32 -2060050167, label %originalBB98alteredBB
    i32 -248698805, label %originalBB102alteredBB
    i32 -1946291061, label %originalBB106alteredBB
    i32 2130620114, label %originalBB110alteredBB
    i32 -429171748, label %originalBB114alteredBB
    i32 -375525524, label %originalBB118alteredBB
    i32 1318803632, label %originalBB122alteredBB
    i32 -388707987, label %originalBB126alteredBB
    i32 606372058, label %originalBB130alteredBB
    i32 270185602, label %originalBB139alteredBB
    i32 857666363, label %originalBB143alteredBB
    i32 -56327060, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2174, %originalBB163, %for.inc91, %if.end90, %originalBBpart2161, %originalBB143, %if.then79, %for.body72, %originalBBpart2141, %originalBB139, %for.cond70, %for.end69, %for.inc67, %if.end66, %for.end63, %originalBBpart2137, %originalBB130, %for.inc61, %if.end60, %originalBBpart2128, %originalBB126, %if.then59, %originalBBpart2124, %originalBB122, %lor.lhs.false55, %originalBBpart2120, %originalBB118, %lor.lhs.false51, %lor.lhs.false, %originalBBpart2116, %originalBB114, %for.body44, %for.cond42, %if.then40, %land.lhs.true36, %land.lhs.true32, %originalBBpart2112, %originalBB110, %land.lhs.true28, %for.body24, %for.cond22, %if.then21, %originalBBpart2108, %originalBB106, %if.end19, %if.end, %if.else, %if.then16, %originalBBpart2104, %originalBB102, %land.lhs.true13, %land.lhs.true10, %originalBBpart2100, %originalBB98, %land.lhs.true, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %288, %originalBB163alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2174 ], [ %273, %originalBB163 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then79 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %219, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %if.then21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %284, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then79 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2137 ], [ %208, %originalBB130 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %116, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then79 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %115, %if.then40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end19 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308778522, %originalBB163alteredBB ], [ -55976459, %originalBB143alteredBB ], [ -836329025, %originalBB139alteredBB ], [ -1239417424, %originalBB130alteredBB ], [ 980852723, %originalBB126alteredBB ], [ 762199210, %originalBB122alteredBB ], [ 357247478, %originalBB118alteredBB ], [ -909797602, %originalBB114alteredBB ], [ 1562381393, %originalBB110alteredBB ], [ -541552648, %originalBB106alteredBB ], [ 2072151518, %originalBB102alteredBB ], [ 1285670819, %originalBB98alteredBB ], [ 960802037, %originalBBalteredBB ], [ 1167539264, %for.end93 ], [ -1286185029, %originalBBpart2174 ], [ %282, %originalBB163 ], [ %272, %for.inc91 ], [ -705579440, %if.end90 ], [ -1991315013, %originalBBpart2161 ], [ %263, %originalBB143 ], [ %251, %if.then79 ], [ %242, %for.body72 ], [ %238, %originalBBpart2141 ], [ %237, %originalBB139 ], [ %228, %for.cond70 ], [ -1286185029, %for.end69 ], [ -728846718, %for.inc67 ], [ -2090487735, %if.end66 ], [ 1957297226, %for.end63 ], [ -1289903686, %originalBBpart2137 ], [ %217, %originalBB130 ], [ %207, %for.inc61 ], [ -161119008, %if.end60 ], [ -1516873626, %originalBBpart2128 ], [ %198, %originalBB126 ], [ %189, %if.then59 ], [ %180, %originalBBpart2124 ], [ %179, %originalBB122 ], [ %169, %lor.lhs.false55 ], [ %160, %originalBBpart2120 ], [ %159, %originalBB118 ], [ %149, %lor.lhs.false51 ], [ %140, %lor.lhs.false ], [ %138, %originalBBpart2116 ], [ %137, %originalBB114 ], [ %127, %for.body44 ], [ %118, %for.cond42 ], [ -1289903686, %if.then40 ], [ %114, %land.lhs.true36 ], [ %112, %land.lhs.true32 ], [ %110, %originalBBpart2112 ], [ %109, %originalBB110 ], [ %99, %land.lhs.true28 ], [ %90, %for.body24 ], [ %88, %for.cond22 ], [ -728846718, %if.then21 ], [ %86, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %75, %if.end19 ], [ -437131479, %if.end ], [ 361486880, %if.else ], [ 361486880, %if.then16 ], [ %66, %originalBBpart2104 ], [ %65, %originalBB102 ], [ %55, %land.lhs.true13 ], [ %46, %land.lhs.true10 ], [ %44, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %33, %land.lhs.true ], [ %24, %if.then ], [ %22, %for.end ], [ 1345828711, %for.inc ], [ 111218475, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1774305813, i32 -1714857192
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
  %10 = select i1 %9, i32 960802037, i32 -594289936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 755401470, i32 -594289936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %21, 1
  %22 = select i1 %cmp5, i32 2028348681, i32 -437131479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx8, align 16
  %cmp7 = icmp slt i32 %23, 141
  %24 = select i1 %cmp7, i32 -1603738567, i32 -1248320337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1285670819, i32 -2060050167
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp sgt i32 %34, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1883020351, i32 -2060050167
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1400740569, i32 -1248320337
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx14, align 16
  %cmp12 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp12, i32 -651697868, i32 -1248320337
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2072151518, i32 -248698805
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %56, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2100661915, i32 -248698805
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1840895221, i32 -1248320337
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -541552648, i32 -1946291061
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp20 = icmp ne i32 %76, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1008556669, i32 -1946291061
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1174317625, i32 1167539264
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp23, i32 -552994773, i32 -1383681735
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %89, 141
  %90 = select i1 %cmp27, i32 1821678844, i32 1957297226
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1562381393, i32 2130620114
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %100, 89
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2088007971, i32 2130620114
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %110 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1799099570, i32 1957297226
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %111, 59
  %112 = select i1 %cmp35, i32 -842082007, i32 1957297226
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %113, 91
  %114 = select i1 %cmp39, i32 -902670890, i32 1957297226
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp43, i32 1792431629, i32 -1516873626
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -909797602, i32 -429171748
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %128, 140
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -951476972, i32 -429171748
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %138 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1564362270, i32 1966443483
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %139, 90
  %140 = select i1 %cmp50, i32 1564362270, i32 -1196427976
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 357247478, i32 -375525524
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %150, 60
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 884478969, i32 -375525524
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %160 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1564362270, i32 1002678881
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 762199210, i32 1318803632
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %170, 90
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -85698966, i32 1318803632
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %180 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1564362270, i32 -1733265602
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 980852723, i32 -388707987
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1668788875, i32 -388707987
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1239417424, i32 606372058
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1409427174, i32 606372058
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %218 = sub i32 %j.0, %i.0
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %218, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -836329025, i32 270185602
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %k.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1392932227, i32 270185602
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %238 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1377034078, i32 -1613924354
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %239 = load i32, i32* %arrayidx74, align 4
  %240 = add i32 %i.0, 1
  %idxprom76 = sext i32 %240 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  %241 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %239, %241
  %242 = select i1 %cmp78, i32 -1170060873, i32 -1991315013
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -55976459, i32 857666363
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom80
  %252 = load i32, i32* %arrayidx81, align 4
  %253 = add i32 %i.0, 1
  %idxprom83 = sext i32 %253 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %254 = load i32, i32* %arrayidx84, align 4
  store i32 %254, i32* %arrayidx81, align 4
  store i32 %252, i32* %arrayidx84, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1734753316, i32 857666363
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1308778522, i32 -56327060
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1201862525, i32 -56327060
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  %283 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx3alteredBB)
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
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %285 = load i32, i32* %arrayidx81alteredBB, align 4
  %286 = add i32 %i.0, 1
  %idxprom83alteredBB = sext i32 %286 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %287 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %287, i32* %arrayidx81alteredBB, align 4
  store i32 %285, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
