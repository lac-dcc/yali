; ModuleID = 'build_ollvm/programs/84/469.ll'
source_filename = "source-C-CXX/84/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1500 x [20 x i8]], align 16
  %b = alloca [1500 x i32], align 16
  %c = alloca [1500 x i32], align 16
  %0 = bitcast [1500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %0, i8 0, i64 6000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 437494157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437494157, label %for.cond
    i32 769210200, label %for.body
    i32 -1476237803, label %for.inc
    i32 607464109, label %for.end
    i32 726728191, label %for.cond8
    i32 -1971720305, label %for.body11
    i32 1619569963, label %originalBB
    i32 -2051574886, label %originalBBpart2
    i32 -1557303214, label %for.cond12
    i32 -2043148290, label %originalBB118
    i32 258948462, label %originalBBpart2120
    i32 296987479, label %for.body17
    i32 375803646, label %land.lhs.true
    i32 1420861459, label %lor.lhs.false
    i32 1383139720, label %land.lhs.true39
    i32 -642578526, label %lor.lhs.false47
    i32 694859792, label %land.lhs.true55
    i32 -1236380072, label %originalBB122
    i32 1863448886, label %originalBBpart2124
    i32 -617810837, label %lor.lhs.false63
    i32 1173533756, label %originalBB126
    i32 -1221291842, label %originalBBpart2128
    i32 660174837, label %if.then
    i32 -1516348198, label %if.end
    i32 -164422036, label %for.inc72
    i32 -1063809101, label %for.end74
    i32 971005130, label %if.then79
    i32 -690473249, label %if.end82
    i32 -879863431, label %land.lhs.true89
    i32 1782190882, label %originalBB130
    i32 342198463, label %originalBBpart2132
    i32 -659674517, label %if.then96
    i32 -1843038706, label %if.end99
    i32 660915992, label %for.inc100
    i32 645134966, label %for.end102
    i32 209358363, label %originalBB134
    i32 -1809515149, label %originalBBpart2136
    i32 1227882157, label %for.cond103
    i32 -1437467997, label %originalBB138
    i32 -112477549, label %originalBBpart2140
    i32 1771446062, label %for.body106
    i32 -190469635, label %if.then111
    i32 690380794, label %originalBB142
    i32 1591188487, label %originalBBpart2144
    i32 -1023519982, label %if.else
    i32 1678278160, label %originalBB146
    i32 -1184728539, label %originalBBpart2148
    i32 -1594373157, label %if.end114
    i32 -1716499768, label %originalBB150
    i32 438826821, label %originalBBpart2152
    i32 1032899295, label %for.inc115
    i32 444728997, label %for.end117
    i32 1222392582, label %originalBBalteredBB
    i32 -465003672, label %originalBB118alteredBB
    i32 -80424080, label %originalBB122alteredBB
    i32 1435835650, label %originalBB126alteredBB
    i32 -803908016, label %originalBB130alteredBB
    i32 -590391952, label %originalBB134alteredBB
    i32 522168095, label %originalBB138alteredBB
    i32 -867283111, label %originalBB142alteredBB
    i32 1218716779, label %originalBB146alteredBB
    i32 -662967683, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2152, %originalBB150, %if.end114, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then111, %for.body106, %originalBBpart2140, %originalBB138, %for.cond103, %originalBBpart2136, %originalBB134, %for.end102, %for.inc100, %if.end99, %if.then96, %originalBBpart2132, %originalBB130, %land.lhs.true89, %if.end82, %if.then79, %for.end74, %for.inc72, %if.end, %if.then, %originalBBpart2128, %originalBB126, %lor.lhs.false63, %originalBBpart2124, %originalBB122, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %for.body17, %originalBBpart2120, %originalBB118, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then111 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %for.end74 ], [ %95, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %214, %for.inc115 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then111 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then111 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %if.end82 ], [ %k.0, %if.then79 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end ], [ %94, %if.then ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716499768, %originalBB150alteredBB ], [ 1678278160, %originalBB146alteredBB ], [ 690380794, %originalBB142alteredBB ], [ -1437467997, %originalBB138alteredBB ], [ 209358363, %originalBB134alteredBB ], [ 1782190882, %originalBB130alteredBB ], [ 1173533756, %originalBB126alteredBB ], [ -1236380072, %originalBB122alteredBB ], [ -2043148290, %originalBB118alteredBB ], [ 1619569963, %originalBBalteredBB ], [ 1227882157, %for.inc115 ], [ 1032899295, %originalBBpart2152 ], [ %213, %originalBB150 ], [ %204, %if.end114 ], [ -1594373157, %originalBBpart2148 ], [ %195, %originalBB146 ], [ %186, %if.else ], [ -1594373157, %originalBBpart2144 ], [ %177, %originalBB142 ], [ %168, %if.then111 ], [ %159, %for.body106 ], [ %157, %originalBBpart2140 ], [ %156, %originalBB138 ], [ %146, %for.cond103 ], [ 1227882157, %originalBBpart2136 ], [ %137, %originalBB134 ], [ %128, %for.end102 ], [ 726728191, %for.inc100 ], [ 660915992, %if.end99 ], [ -1843038706, %if.then96 ], [ %119, %originalBBpart2132 ], [ %118, %originalBB130 ], [ %108, %land.lhs.true89 ], [ %99, %if.end82 ], [ -690473249, %if.then79 ], [ %97, %for.end74 ], [ -1557303214, %for.inc72 ], [ -164422036, %if.end ], [ -1516348198, %if.then ], [ %93, %originalBBpart2128 ], [ %92, %originalBB126 ], [ %82, %lor.lhs.false63 ], [ %73, %originalBBpart2124 ], [ %72, %originalBB122 ], [ %62, %land.lhs.true55 ], [ %53, %lor.lhs.false47 ], [ %51, %land.lhs.true39 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %for.body17 ], [ %43, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %32, %for.cond12 ], [ -1557303214, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body11 ], [ %5, %for.cond8 ], [ 726728191, %for.end ], [ 437494157, %for.inc ], [ -1476237803, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 769210200, i32 607464109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp9, i32 -1971720305, i32 645134966
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1619569963, i32 1222392582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2051574886, i32 1222392582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2043148290, i32 -465003672
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %i.0, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 258948462, i32 -465003672
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 296987479, i32 -1063809101
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp23, i32 375803646, i32 1420861459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %46, 123
  %47 = select i1 %cmp30, i32 660174837, i32 1420861459
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp37, i32 1383139720, i32 -642578526
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %50 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %50, 91
  %51 = select i1 %cmp45, i32 660174837, i32 -642578526
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp53, i32 694859792, i32 -617810837
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1236380072, i32 -80424080
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %63 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %63, 58
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1863448886, i32 -80424080
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %73 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 660174837, i32 -617810837
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1173533756, i32 1435835650
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %83 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %83, 95
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1221291842, i32 1435835650
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %93 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 660174837, i32 -1516348198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom75
  %96 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %k.0, %96
  %97 = select i1 %cmp77, i32 971005130, i32 -690473249
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %98 = load i8, i8* %arrayidx85, align 4
  %cmp87 = icmp sgt i8 %98, 47
  %99 = select i1 %cmp87, i32 -879863431, i32 -1843038706
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1782190882, i32 -803908016
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom90, i64 0
  %109 = load i8, i8* %arrayidx92, align 4
  %cmp94 = icmp slt i8 %109, 58
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 342198463, i32 -803908016
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %119 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -659674517, i32 -1843038706
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c, i64 0, i64 %idxprom97
  store i32 0, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 209358363, i32 -590391952
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1809515149, i32 -590391952
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1437467997, i32 522168095
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %j.0, %147
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -112477549, i32 522168095
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %157 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1771446062, i32 444728997
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c, i64 0, i64 %idxprom107
  %158 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %158, 0
  %159 = select i1 %cmp109, i32 -190469635, i32 -1023519982
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 690380794, i32 -867283111
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1591188487, i32 -867283111
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1678278160, i32 1218716779
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1184728539, i32 1218716779
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1716499768, i32 -662967683
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 438826821, i32 -662967683
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
