; ModuleID = 'build_ollvm/programs/84/1682.ll'
source_filename = "source-C-CXX/84/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -859741139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -859741139, label %for.cond
    i32 1552891062, label %originalBB
    i32 -1510610924, label %originalBBpart2
    i32 -1214656370, label %for.body
    i32 1014102997, label %for.cond4
    i32 -1971519982, label %originalBB106
    i32 2062731133, label %originalBBpart2108
    i32 -790699713, label %for.body7
    i32 893521353, label %originalBB110
    i32 1362561495, label %originalBBpart2112
    i32 -151247346, label %land.lhs.true
    i32 -861004373, label %land.lhs.true13
    i32 427973153, label %originalBB114
    i32 955209649, label %originalBBpart2116
    i32 -2065128146, label %lor.lhs.false
    i32 846952112, label %land.lhs.true24
    i32 1088594289, label %originalBB118
    i32 1562678577, label %originalBBpart2120
    i32 -818432805, label %lor.lhs.false30
    i32 -376057166, label %if.then
    i32 1426414885, label %if.else
    i32 -307080824, label %land.lhs.true40
    i32 -997329283, label %land.lhs.true46
    i32 -1443088386, label %lor.lhs.false52
    i32 515937928, label %land.lhs.true58
    i32 307597459, label %lor.lhs.false64
    i32 -1640094125, label %land.lhs.true70
    i32 -199274351, label %originalBB122
    i32 -1216733584, label %originalBBpart2124
    i32 1260775571, label %lor.lhs.false76
    i32 1608985130, label %if.then82
    i32 -1919161813, label %originalBB126
    i32 35670482, label %originalBBpart2128
    i32 -971228491, label %if.else85
    i32 -1210787197, label %if.end
    i32 -1460906801, label %if.end88
    i32 -1641877065, label %originalBB130
    i32 -1976511135, label %originalBBpart2132
    i32 1130583129, label %for.inc
    i32 -1480947096, label %for.end
    i32 67197803, label %for.inc89
    i32 111148111, label %originalBB134
    i32 -1414938803, label %originalBBpart2136
    i32 -295196698, label %for.end91
    i32 1592082247, label %originalBB138
    i32 -918648444, label %originalBBpart2140
    i32 -733807153, label %for.cond92
    i32 -1206361853, label %for.body95
    i32 -1026244436, label %originalBB142
    i32 -737959595, label %originalBBpart2144
    i32 1895851938, label %if.then98
    i32 888285688, label %if.else100
    i32 1393987469, label %if.end102
    i32 -152628285, label %originalBB146
    i32 -2030305524, label %originalBBpart2148
    i32 -1141495248, label %for.inc103
    i32 -2089992903, label %for.end105
    i32 2097510507, label %originalBBalteredBB
    i32 1934360175, label %originalBB106alteredBB
    i32 -1584105774, label %originalBB110alteredBB
    i32 679396389, label %originalBB114alteredBB
    i32 1583880931, label %originalBB118alteredBB
    i32 -777797338, label %originalBB122alteredBB
    i32 -202720336, label %originalBB126alteredBB
    i32 -954974024, label %originalBB130alteredBB
    i32 932007199, label %originalBB134alteredBB
    i32 397790289, label %originalBB138alteredBB
    i32 1280630293, label %originalBB142alteredBB
    i32 -305434001, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2148, %originalBB146, %if.end102, %if.else100, %if.then98, %originalBBpart2144, %originalBB142, %for.body95, %for.cond92, %originalBBpart2140, %originalBB138, %for.end91, %originalBBpart2136, %originalBB134, %for.inc89, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end88, %if.end, %if.else85, %originalBBpart2128, %originalBB126, %if.then82, %lor.lhs.false76, %originalBBpart2124, %originalBB122, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %land.lhs.true40, %if.else, %if.then, %lor.lhs.false30, %originalBBpart2120, %originalBB118, %land.lhs.true24, %lor.lhs.false, %originalBBpart2116, %originalBB114, %land.lhs.true13, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body7, %originalBBpart2108, %originalBB106, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end102 ], [ %m.0, %if.else100 ], [ %m.0, %if.then98 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc89 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end88 ], [ %m.0, %if.end ], [ %m.0, %if.else85 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then82 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond4 ], [ %conv, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %252, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %251, %for.inc103 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end102 ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2136 ], [ %183, %originalBB134 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end102 ], [ %j.0, %if.else100 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end ], [ %173, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end88 ], [ %j.0, %if.end ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -152628285, %originalBB146alteredBB ], [ -1026244436, %originalBB142alteredBB ], [ 1592082247, %originalBB138alteredBB ], [ 111148111, %originalBB134alteredBB ], [ -1641877065, %originalBB130alteredBB ], [ -1919161813, %originalBB126alteredBB ], [ -199274351, %originalBB122alteredBB ], [ 1088594289, %originalBB118alteredBB ], [ 427973153, %originalBB114alteredBB ], [ 893521353, %originalBB110alteredBB ], [ -1971519982, %originalBB106alteredBB ], [ 1552891062, %originalBBalteredBB ], [ -733807153, %for.inc103 ], [ -1141495248, %originalBBpart2148 ], [ %250, %originalBB146 ], [ %241, %if.end102 ], [ 1393987469, %if.else100 ], [ 1393987469, %if.then98 ], [ %232, %originalBBpart2144 ], [ %231, %originalBB142 ], [ %221, %for.body95 ], [ %212, %for.cond92 ], [ -733807153, %originalBBpart2140 ], [ %210, %originalBB138 ], [ %201, %for.end91 ], [ -859741139, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %182, %for.inc89 ], [ 67197803, %for.end ], [ 1014102997, %for.inc ], [ 1130583129, %originalBBpart2132 ], [ %172, %originalBB130 ], [ %163, %if.end88 ], [ -1460906801, %if.end ], [ -1480947096, %if.else85 ], [ -1210787197, %originalBBpart2128 ], [ %154, %originalBB126 ], [ %145, %if.then82 ], [ %136, %lor.lhs.false76 ], [ %134, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %123, %land.lhs.true70 ], [ %114, %lor.lhs.false64 ], [ %112, %land.lhs.true58 ], [ %110, %lor.lhs.false52 ], [ %108, %land.lhs.true46 ], [ %106, %land.lhs.true40 ], [ %104, %if.else ], [ -1460906801, %if.then ], [ %103, %lor.lhs.false30 ], [ %101, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %90, %land.lhs.true24 ], [ %81, %lor.lhs.false ], [ %79, %originalBBpart2116 ], [ %78, %originalBB114 ], [ %68, %land.lhs.true13 ], [ %59, %land.lhs.true ], [ %57, %originalBBpart2112 ], [ %56, %originalBB110 ], [ %47, %for.body7 ], [ %38, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %for.cond4 ], [ 1014102997, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1552891062, i32 2097510507
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
  %18 = select i1 %17, i32 -1510610924, i32 2097510507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1214656370, i32 -295196698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
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
  %28 = select i1 %27, i32 -1971519982, i32 1934360175
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %m.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2062731133, i32 1934360175
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -790699713, i32 -1480947096
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 893521353, i32 -1584105774
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1362561495, i32 -1584105774
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -151247346, i32 1426414885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %58, 64
  %59 = select i1 %cmp11, i32 -861004373, i32 -2065128146
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 427973153, i32 679396389
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %69, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 955209649, i32 679396389
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -376057166, i32 -2065128146
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %80, 96
  %81 = select i1 %cmp22, i32 846952112, i32 -818432805
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1088594289, i32 1583880931
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %91, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1562678577, i32 1583880931
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %101 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -376057166, i32 -818432805
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %102, 95
  %103 = select i1 %cmp34, i32 -376057166, i32 1426414885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %j.0, 0
  %104 = select i1 %cmp38.not, i32 -971228491, i32 -307080824
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %105, 64
  %106 = select i1 %cmp44, i32 -997329283, i32 -1443088386
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom47
  %107 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %107, 91
  %108 = select i1 %cmp50, i32 1608985130, i32 -1443088386
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom53
  %109 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp56, i32 515937928, i32 307597459
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom59
  %111 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %111, 123
  %112 = select i1 %cmp62, i32 1608985130, i32 307597459
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom65
  %113 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp68, i32 -1640094125, i32 1260775571
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -199274351, i32 -777797338
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom71
  %124 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %124, 58
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1216733584, i32 -777797338
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %134 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1608985130, i32 1260775571
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom77
  %135 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %135, 95
  %136 = select i1 %cmp80, i32 1608985130, i32 -971228491
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1919161813, i32 -202720336
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 35670482, i32 -202720336
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1641877065, i32 -954974024
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1976511135, i32 -954974024
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 111148111, i32 932007199
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1414938803, i32 932007199
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1592082247, i32 397790289
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -918648444, i32 397790289
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp93, i32 -1206361853, i32 -2089992903
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1026244436, i32 1280630293
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom96
  %222 = load i32, i32* %arrayidx97, align 4
  %tobool = icmp ne i32 %222, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -737959595, i32 1280630293
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %232 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1895851938, i32 888285688
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -152628285, i32 -305434001
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2030305524, i32 -305434001
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
