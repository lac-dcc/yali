; ModuleID = 'build_ollvm/programs/84/808.ll'
source_filename = "source-C-CXX/84/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 286554847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 286554847, label %for.cond
    i32 1657466818, label %for.body
    i32 -1661071611, label %originalBB
    i32 951928905, label %originalBBpart2
    i32 2043116625, label %lor.lhs.false
    i32 1754722397, label %land.lhs.true
    i32 -145517148, label %lor.lhs.false14
    i32 -1028368598, label %land.lhs.true19
    i32 746010892, label %originalBB102
    i32 -603825969, label %originalBBpart2104
    i32 -1772730825, label %if.then
    i32 1965564563, label %for.cond24
    i32 2030329066, label %originalBB106
    i32 1923483063, label %originalBBpart2108
    i32 -521144460, label %for.body30
    i32 -980226017, label %originalBB110
    i32 796015527, label %originalBBpart2112
    i32 -1373834149, label %lor.lhs.false35
    i32 -183867303, label %land.lhs.true41
    i32 1644560776, label %lor.lhs.false47
    i32 570100463, label %land.lhs.true53
    i32 -387804878, label %lor.lhs.false59
    i32 79480334, label %originalBB114
    i32 -539879671, label %originalBBpart2116
    i32 380041625, label %land.lhs.true65
    i32 -671183562, label %if.then71
    i32 1091459630, label %if.end
    i32 -923516133, label %for.inc
    i32 -856210938, label %for.end
    i32 446582293, label %if.then76
    i32 -1053864507, label %originalBB118
    i32 -1450735303, label %originalBBpart2120
    i32 1451574867, label %if.end79
    i32 1612894708, label %originalBB122
    i32 2132712824, label %originalBBpart2124
    i32 -2116234633, label %if.else
    i32 241523763, label %if.end82
    i32 426232225, label %originalBB126
    i32 -192068138, label %originalBBpart2128
    i32 -1523254171, label %for.inc83
    i32 2119046110, label %originalBB130
    i32 158239808, label %originalBBpart2136
    i32 187182453, label %for.end85
    i32 13010513, label %originalBB138
    i32 1569601076, label %originalBBpart2140
    i32 1821646150, label %for.cond86
    i32 -205946647, label %originalBB142
    i32 1071994260, label %originalBBpart2144
    i32 -1957182663, label %for.body89
    i32 -384826105, label %originalBB146
    i32 584592129, label %originalBBpart2148
    i32 1238863113, label %if.then94
    i32 998813290, label %if.else96
    i32 1929512129, label %originalBB150
    i32 -1210293755, label %originalBBpart2152
    i32 860008600, label %if.end98
    i32 -2143213863, label %for.inc99
    i32 -1962349735, label %for.end101
    i32 1609944359, label %originalBBalteredBB
    i32 1483328357, label %originalBB102alteredBB
    i32 38834975, label %originalBB106alteredBB
    i32 -1496093936, label %originalBB110alteredBB
    i32 -2143722276, label %originalBB114alteredBB
    i32 -270246972, label %originalBB118alteredBB
    i32 -1777978534, label %originalBB122alteredBB
    i32 656587884, label %originalBB126alteredBB
    i32 -1408649503, label %originalBB130alteredBB
    i32 -1293279087, label %originalBB138alteredBB
    i32 1557174790, label %originalBB142alteredBB
    i32 395814943, label %originalBB146alteredBB
    i32 1321989289, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %originalBBpart2152, %originalBB150, %if.else96, %if.then94, %originalBBpart2148, %originalBB146, %for.body89, %originalBBpart2144, %originalBB142, %for.cond86, %originalBBpart2140, %originalBB138, %for.end85, %originalBBpart2136, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %if.end82, %if.else, %originalBBpart2124, %originalBB122, %if.end79, %originalBBpart2120, %originalBB118, %if.then76, %for.end, %for.inc, %if.end, %if.then71, %land.lhs.true65, %originalBBpart2116, %originalBB114, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart2112, %originalBB110, %for.body30, %originalBBpart2108, %originalBB106, %for.cond24, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true19, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %268, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %267, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2136 ], [ %181, %originalBB130 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end82 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then76 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond24 ], [ 1, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB150alteredBB ], [ %tmp.0, %originalBB146alteredBB ], [ %tmp.0, %originalBB142alteredBB ], [ %tmp.0, %originalBB138alteredBB ], [ %tmp.0, %originalBB130alteredBB ], [ %tmp.0, %originalBB126alteredBB ], [ %tmp.0, %originalBB122alteredBB ], [ %tmp.0, %originalBB118alteredBB ], [ %tmp.0, %originalBB114alteredBB ], [ %tmp.0, %originalBB110alteredBB ], [ %tmp.0, %originalBB106alteredBB ], [ %tmp.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %tmp.0, %for.inc99 ], [ %tmp.0, %if.end98 ], [ %tmp.0, %originalBBpart2152 ], [ %tmp.0, %originalBB150 ], [ %tmp.0, %if.else96 ], [ %tmp.0, %if.then94 ], [ %tmp.0, %originalBBpart2148 ], [ %tmp.0, %originalBB146 ], [ %tmp.0, %for.body89 ], [ %tmp.0, %originalBBpart2144 ], [ %tmp.0, %originalBB142 ], [ %tmp.0, %for.cond86 ], [ %tmp.0, %originalBBpart2140 ], [ %tmp.0, %originalBB138 ], [ %tmp.0, %for.end85 ], [ %tmp.0, %originalBBpart2136 ], [ %tmp.0, %originalBB130 ], [ %tmp.0, %for.inc83 ], [ %tmp.0, %originalBBpart2128 ], [ %tmp.0, %originalBB126 ], [ %tmp.0, %if.end82 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart2124 ], [ %tmp.0, %originalBB122 ], [ %tmp.0, %if.end79 ], [ %tmp.0, %originalBBpart2120 ], [ %tmp.0, %originalBB118 ], [ %tmp.0, %if.then76 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ 1, %if.then71 ], [ %tmp.0, %land.lhs.true65 ], [ %tmp.0, %originalBBpart2116 ], [ %tmp.0, %originalBB114 ], [ %tmp.0, %lor.lhs.false59 ], [ %tmp.0, %land.lhs.true53 ], [ %tmp.0, %lor.lhs.false47 ], [ %tmp.0, %land.lhs.true41 ], [ %tmp.0, %lor.lhs.false35 ], [ %tmp.0, %originalBBpart2112 ], [ %tmp.0, %originalBB110 ], [ %tmp.0, %for.body30 ], [ %tmp.0, %originalBBpart2108 ], [ %tmp.0, %originalBB106 ], [ %tmp.0, %for.cond24 ], [ 0, %if.then ], [ %tmp.0, %originalBBpart2104 ], [ %tmp.0, %originalBB102 ], [ %tmp.0, %land.lhs.true19 ], [ %tmp.0, %lor.lhs.false14 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929512129, %originalBB150alteredBB ], [ -384826105, %originalBB146alteredBB ], [ -205946647, %originalBB142alteredBB ], [ 13010513, %originalBB138alteredBB ], [ 2119046110, %originalBB130alteredBB ], [ 426232225, %originalBB126alteredBB ], [ 1612894708, %originalBB122alteredBB ], [ -1053864507, %originalBB118alteredBB ], [ 79480334, %originalBB114alteredBB ], [ -980226017, %originalBB110alteredBB ], [ 2030329066, %originalBB106alteredBB ], [ 746010892, %originalBB102alteredBB ], [ -1661071611, %originalBBalteredBB ], [ 1821646150, %for.inc99 ], [ -2143213863, %if.end98 ], [ 860008600, %originalBBpart2152 ], [ %266, %originalBB150 ], [ %257, %if.else96 ], [ 860008600, %if.then94 ], [ %248, %originalBBpart2148 ], [ %247, %originalBB146 ], [ %237, %for.body89 ], [ %228, %originalBBpart2144 ], [ %227, %originalBB142 ], [ %217, %for.cond86 ], [ 1821646150, %originalBBpart2140 ], [ %208, %originalBB138 ], [ %199, %for.end85 ], [ 286554847, %originalBBpart2136 ], [ %190, %originalBB130 ], [ %180, %for.inc83 ], [ -1523254171, %originalBBpart2128 ], [ %171, %originalBB126 ], [ %162, %if.end82 ], [ 241523763, %if.else ], [ 241523763, %originalBBpart2124 ], [ %153, %originalBB122 ], [ %144, %if.end79 ], [ 1451574867, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %if.then76 ], [ %117, %for.end ], [ 1965564563, %for.inc ], [ -923516133, %if.end ], [ -856210938, %if.then71 ], [ %116, %land.lhs.true65 ], [ %114, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %103, %lor.lhs.false59 ], [ %94, %land.lhs.true53 ], [ %92, %lor.lhs.false47 ], [ %90, %land.lhs.true41 ], [ %88, %lor.lhs.false35 ], [ %86, %originalBBpart2112 ], [ %85, %originalBB110 ], [ %75, %for.body30 ], [ %66, %originalBBpart2108 ], [ %65, %originalBB106 ], [ %56, %for.cond24 ], [ 1965564563, %if.then ], [ %47, %originalBBpart2104 ], [ %46, %originalBB102 ], [ %36, %land.lhs.true19 ], [ %27, %lor.lhs.false14 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1657466818, i32 187182453
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
  %10 = select i1 %9, i32 -1661071611, i32 1609944359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp4 = icmp eq i8 %11, 95
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 951928905, i32 1609944359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1772730825, i32 2043116625
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp8 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp8, i32 1754722397, i32 -145517148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp12 = icmp slt i8 %24, 91
  %25 = select i1 %cmp12, i32 -1772730825, i32 -145517148
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp17 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp17, i32 -1028368598, i32 -2116234633
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 746010892, i32 1483328357
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %37 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp22 = icmp slt i8 %37, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -603825969, i32 1483328357
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1772730825, i32 -2116234633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2030329066, i32 38834975
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv25 = sext i32 %j.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp28 = icmp ugt i64 %call27, %conv25
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1923483063, i32 38834975
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -521144460, i32 -856210938
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -980226017, i32 -1496093936
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %76, 95
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 796015527, i32 -1496093936
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1091459630, i32 -1373834149
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom36
  %87 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %87, 64
  %88 = select i1 %cmp39, i32 -183867303, i32 1644560776
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom42
  %89 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %89, 91
  %90 = select i1 %cmp45, i32 1091459630, i32 1644560776
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom48
  %91 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp51, i32 570100463, i32 -387804878
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom54
  %93 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %93, 123
  %94 = select i1 %cmp57, i32 1091459630, i32 -387804878
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 79480334, i32 -2143722276
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom60
  %104 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %104, 47
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -539879671, i32 -2143722276
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %114 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 380041625, i32 -671183562
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom66
  %115 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %115, 58
  %116 = select i1 %cmp69, i32 1091459630, i32 -671183562
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp74 = icmp eq i32 %tmp.0, 0
  %117 = select i1 %cmp74, i32 446582293, i32 1451574867
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1053864507, i32 -270246972
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1450735303, i32 -270246972
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1612894708, i32 -1777978534
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2132712824, i32 -1777978534
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 426232225, i32 656587884
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -192068138, i32 656587884
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2119046110, i32 -1408649503
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 158239808, i32 -1408649503
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 13010513, i32 -1293279087
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1569601076, i32 -1293279087
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -205946647, i32 1557174790
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %218
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1071994260, i32 1557174790
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %228 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1957182663, i32 -1962349735
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -384826105, i32 395814943
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom90
  %238 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %238, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 584592129, i32 395814943
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %248 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1238863113, i32 998813290
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1929512129, i32 1321989289
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1210293755, i32 1321989289
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
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
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77alteredBB
  store i32 1, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
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
