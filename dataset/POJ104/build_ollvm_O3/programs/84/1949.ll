; ModuleID = 'build_ollvm/programs/84/1949.ll'
source_filename = "source-C-CXX/84/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ undef, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1599988689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599988689, label %for.cond
    i32 -1183670734, label %originalBB
    i32 460935544, label %originalBBpart2
    i32 853427225, label %for.body
    i32 -809098582, label %for.inc
    i32 1374254192, label %for.end
    i32 -1369282726, label %for.cond2
    i32 466709809, label %originalBB126
    i32 -2065209225, label %originalBBpart2128
    i32 705260892, label %for.body4
    i32 789671519, label %originalBB130
    i32 -1327606021, label %originalBBpart2132
    i32 -1413005406, label %for.cond5
    i32 -693266911, label %for.body12
    i32 -1140387972, label %originalBB134
    i32 -438303049, label %originalBBpart2136
    i32 -996103588, label %if.then
    i32 -1882859705, label %land.lhs.true
    i32 -843401446, label %lor.lhs.false
    i32 -398011071, label %originalBB138
    i32 -390103708, label %originalBBpart2140
    i32 653298552, label %lor.lhs.false36
    i32 1150771786, label %originalBB142
    i32 1766239394, label %originalBBpart2144
    i32 471105756, label %land.lhs.true44
    i32 -428046135, label %if.then52
    i32 -1978493642, label %if.else
    i32 -1843322472, label %originalBB146
    i32 -111135915, label %originalBBpart2148
    i32 1245629887, label %if.end
    i32 -1819444296, label %if.else53
    i32 -1733949426, label %originalBB150
    i32 -477633868, label %originalBBpart2152
    i32 706668193, label %land.lhs.true61
    i32 -1298109274, label %lor.lhs.false69
    i32 -544740153, label %lor.lhs.false77
    i32 -1110946820, label %land.lhs.true85
    i32 1694639659, label %originalBB154
    i32 1684172090, label %originalBBpart2156
    i32 -1760836774, label %lor.lhs.false93
    i32 -1062914880, label %land.lhs.true101
    i32 220117774, label %if.then109
    i32 51739969, label %if.else110
    i32 -1817900126, label %originalBB158
    i32 1071071728, label %originalBBpart2160
    i32 -1438622573, label %if.end111
    i32 586734562, label %originalBB162
    i32 -1530942858, label %originalBBpart2164
    i32 1352442057, label %if.end112
    i32 512603778, label %for.inc113
    i32 1256745312, label %for.end115
    i32 1057767302, label %originalBB166
    i32 -231570884, label %originalBBpart2168
    i32 -265657521, label %if.then118
    i32 -299406907, label %if.else120
    i32 1906035661, label %originalBB170
    i32 458086880, label %originalBBpart2172
    i32 1267102345, label %if.end122
    i32 1664225249, label %originalBB174
    i32 -1877698103, label %originalBBpart2176
    i32 -1845716464, label %for.inc123
    i32 -57259844, label %for.end125
    i32 -1208878795, label %originalBB178
    i32 -1816022691, label %originalBBpart2180
    i32 951058261, label %originalBBalteredBB
    i32 -1039834979, label %originalBB126alteredBB
    i32 -1417158834, label %originalBB130alteredBB
    i32 93254205, label %originalBB134alteredBB
    i32 231321262, label %originalBB138alteredBB
    i32 160635327, label %originalBB142alteredBB
    i32 -506411042, label %originalBB146alteredBB
    i32 1761158073, label %originalBB150alteredBB
    i32 -893916733, label %originalBB154alteredBB
    i32 1426540561, label %originalBB158alteredBB
    i32 -1086203535, label %originalBB162alteredBB
    i32 -1164863446, label %originalBB166alteredBB
    i32 -940478761, label %originalBB170alteredBB
    i32 -1809051034, label %originalBB174alteredBB
    i32 -983864224, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB178, %for.end125, %for.inc123, %originalBBpart2176, %originalBB174, %if.end122, %originalBBpart2172, %originalBB170, %if.else120, %if.then118, %originalBBpart2168, %originalBB166, %for.end115, %for.inc113, %if.end112, %originalBBpart2164, %originalBB162, %if.end111, %originalBBpart2160, %originalBB158, %if.else110, %if.then109, %land.lhs.true101, %lor.lhs.false93, %originalBBpart2156, %originalBB154, %land.lhs.true85, %lor.lhs.false77, %lor.lhs.false69, %land.lhs.true61, %originalBBpart2152, %originalBB150, %if.else53, %if.end, %originalBBpart2148, %originalBB146, %if.else, %if.then52, %land.lhs.true44, %originalBBpart2144, %originalBB142, %lor.lhs.false36, %originalBBpart2140, %originalBB138, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2136, %originalBB134, %for.body12, %for.cond5, %originalBBpart2132, %originalBB130, %for.body4, %originalBBpart2128, %originalBB126, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end125 ], [ %284, %for.inc123 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else120 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB178alteredBB ], [ %test.0, %originalBB174alteredBB ], [ %test.0, %originalBB170alteredBB ], [ %test.0, %originalBB166alteredBB ], [ %test.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %test.0, %originalBB154alteredBB ], [ %test.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %test.0, %originalBB142alteredBB ], [ %test.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %test.0, %originalBB130alteredBB ], [ %test.0, %originalBB126alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %originalBB178 ], [ %test.0, %for.end125 ], [ %test.0, %for.inc123 ], [ %test.0, %originalBBpart2176 ], [ %test.0, %originalBB174 ], [ %test.0, %if.end122 ], [ %test.0, %originalBBpart2172 ], [ %test.0, %originalBB170 ], [ %test.0, %if.else120 ], [ %test.0, %if.then118 ], [ %test.0, %originalBBpart2168 ], [ %test.0, %originalBB166 ], [ %test.0, %for.end115 ], [ %test.0, %for.inc113 ], [ %test.0, %if.end112 ], [ %test.0, %originalBBpart2164 ], [ %test.0, %originalBB162 ], [ %test.0, %if.end111 ], [ %test.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %test.0, %if.else110 ], [ 1, %if.then109 ], [ %test.0, %land.lhs.true101 ], [ %test.0, %lor.lhs.false93 ], [ %test.0, %originalBBpart2156 ], [ %test.0, %originalBB154 ], [ %test.0, %land.lhs.true85 ], [ %test.0, %lor.lhs.false77 ], [ %test.0, %lor.lhs.false69 ], [ %test.0, %land.lhs.true61 ], [ %test.0, %originalBBpart2152 ], [ %test.0, %originalBB150 ], [ %test.0, %if.else53 ], [ %test.0, %if.end ], [ %test.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %test.0, %if.else ], [ 1, %if.then52 ], [ %test.0, %land.lhs.true44 ], [ %test.0, %originalBBpart2144 ], [ %test.0, %originalBB142 ], [ %test.0, %lor.lhs.false36 ], [ %test.0, %originalBBpart2140 ], [ %test.0, %originalBB138 ], [ %test.0, %lor.lhs.false ], [ %test.0, %land.lhs.true ], [ %test.0, %if.then ], [ %test.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %test.0, %for.body12 ], [ %test.0, %for.cond5 ], [ %test.0, %originalBBpart2132 ], [ %test.0, %originalBB130 ], [ %test.0, %for.body4 ], [ %test.0, %originalBBpart2128 ], [ %test.0, %originalBB126 ], [ %test.0, %for.cond2 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %for.body ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else120 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else110 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1208878795, %originalBB178alteredBB ], [ 1664225249, %originalBB174alteredBB ], [ 1906035661, %originalBB170alteredBB ], [ 1057767302, %originalBB166alteredBB ], [ 586734562, %originalBB162alteredBB ], [ -1817900126, %originalBB158alteredBB ], [ 1694639659, %originalBB154alteredBB ], [ -1733949426, %originalBB150alteredBB ], [ -1843322472, %originalBB146alteredBB ], [ 1150771786, %originalBB142alteredBB ], [ -398011071, %originalBB138alteredBB ], [ -1140387972, %originalBB134alteredBB ], [ 789671519, %originalBB130alteredBB ], [ 466709809, %originalBB126alteredBB ], [ -1183670734, %originalBBalteredBB ], [ %302, %originalBB178 ], [ %293, %for.end125 ], [ -1369282726, %for.inc123 ], [ -1845716464, %originalBBpart2176 ], [ %283, %originalBB174 ], [ %274, %if.end122 ], [ 1267102345, %originalBBpart2172 ], [ %265, %originalBB170 ], [ %256, %if.else120 ], [ 1267102345, %if.then118 ], [ %247, %originalBBpart2168 ], [ %246, %originalBB166 ], [ %237, %for.end115 ], [ -1413005406, %for.inc113 ], [ 512603778, %if.end112 ], [ 1352442057, %originalBBpart2164 ], [ %228, %originalBB162 ], [ %219, %if.end111 ], [ 1256745312, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %201, %if.else110 ], [ -1438622573, %if.then109 ], [ %192, %land.lhs.true101 ], [ %190, %lor.lhs.false93 ], [ %188, %originalBBpart2156 ], [ %187, %originalBB154 ], [ %177, %land.lhs.true85 ], [ %168, %lor.lhs.false77 ], [ %166, %lor.lhs.false69 ], [ %164, %land.lhs.true61 ], [ %162, %originalBBpart2152 ], [ %161, %originalBB150 ], [ %151, %if.else53 ], [ 1352442057, %if.end ], [ 1256745312, %originalBBpart2148 ], [ %142, %originalBB146 ], [ %133, %if.else ], [ 1245629887, %if.then52 ], [ %124, %land.lhs.true44 ], [ %122, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %111, %lor.lhs.false36 ], [ %102, %originalBBpart2140 ], [ %101, %originalBB138 ], [ %91, %lor.lhs.false ], [ %82, %land.lhs.true ], [ %80, %if.then ], [ %78, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %68, %for.body12 ], [ %59, %for.cond5 ], [ -1413005406, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %48, %for.body4 ], [ %39, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %28, %for.cond2 ], [ -1369282726, %for.end ], [ 1599988689, %for.inc ], [ -809098582, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1183670734, i32 951058261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 460935544, i32 951058261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 853427225, i32 1374254192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 466709809, i32 -1039834979
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2065209225, i32 -1039834979
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 705260892, i32 -57259844
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 789671519, i32 -1417158834
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1327606021, i32 -1417158834
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp10.not, i32 1256745312, i32 -693266911
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1140387972, i32 93254205
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -438303049, i32 93254205
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -996103588, i32 -1819444296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %79, 64
  %80 = select i1 %cmp20, i32 -1882859705, i32 -843401446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %81, 91
  %82 = select i1 %cmp27, i32 -428046135, i32 -843401446
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -398011071, i32 231321262
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %92, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -390103708, i32 231321262
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -428046135, i32 653298552
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1150771786, i32 160635327
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %112, 96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1766239394, i32 160635327
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %122 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 471105756, i32 -1978493642
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %123 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %123, 123
  %124 = select i1 %cmp50, i32 -428046135, i32 -1978493642
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1843322472, i32 -506411042
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -111135915, i32 -506411042
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1733949426, i32 1761158073
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %152 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %152, 64
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -477633868, i32 1761158073
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %162 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 706668193, i32 -1298109274
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %163 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %163, 91
  %164 = select i1 %cmp67, i32 220117774, i32 -1298109274
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %165 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %165, 95
  %166 = select i1 %cmp75, i32 220117774, i32 -544740153
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %167 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %167, 47
  %168 = select i1 %cmp83, i32 -1110946820, i32 -1760836774
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1694639659, i32 -893916733
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %178 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %178, 58
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1684172090, i32 -893916733
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %188 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 220117774, i32 -1760836774
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %189 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %189, 96
  %190 = select i1 %cmp99, i32 -1062914880, i32 51739969
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %191 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp slt i8 %191, 123
  %192 = select i1 %cmp107, i32 220117774, i32 51739969
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1817900126, i32 1426540561
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1071071728, i32 1426540561
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 586734562, i32 -1086203535
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1530942858, i32 -1086203535
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1057767302, i32 -1164863446
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %test.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -231570884, i32 -1164863446
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %247 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -265657521, i32 -299406907
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1906035661, i32 -940478761
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 458086880, i32 -940478761
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1664225249, i32 -1809051034
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1877698103, i32 -1809051034
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1208878795, i32 -983864224
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1816022691, i32 -983864224
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
