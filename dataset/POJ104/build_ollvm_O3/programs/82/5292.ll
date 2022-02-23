; ModuleID = 'build_ollvm/programs/82/5292.ll'
source_filename = "source-C-CXX/82/5292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ 0.000000e+00, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1098271219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098271219, label %for.cond
    i32 -417649842, label %originalBB
    i32 -2045859274, label %originalBBpart2
    i32 35776940, label %for.body
    i32 -1391352181, label %originalBB95
    i32 -2697220, label %originalBBpart2108
    i32 -777452231, label %for.inc
    i32 1346044892, label %for.end
    i32 -1279790565, label %originalBB110
    i32 -1466799447, label %originalBBpart2112
    i32 -566764805, label %for.cond4
    i32 174894626, label %for.body6
    i32 1789403582, label %originalBB114
    i32 -1253513086, label %originalBBpart2116
    i32 408163694, label %if.then
    i32 122477215, label %if.else
    i32 587974394, label %if.then18
    i32 -1542317586, label %if.else21
    i32 402802361, label %if.then25
    i32 1564981268, label %originalBB118
    i32 1531274757, label %originalBBpart2120
    i32 -1000499776, label %if.else28
    i32 858715948, label %if.then32
    i32 -1897972026, label %originalBB122
    i32 -1924637361, label %originalBBpart2124
    i32 1785524733, label %if.else35
    i32 -56191208, label %originalBB126
    i32 640122921, label %originalBBpart2128
    i32 -297527035, label %if.then39
    i32 -262586405, label %if.else42
    i32 -674211145, label %if.then46
    i32 767351434, label %if.else49
    i32 431160820, label %if.then53
    i32 -389186563, label %if.else56
    i32 -940434346, label %if.then60
    i32 1066774630, label %originalBB130
    i32 1715816217, label %originalBBpart2132
    i32 662106966, label %if.else63
    i32 -447615903, label %if.then67
    i32 4438211, label %originalBB134
    i32 886795913, label %originalBBpart2136
    i32 1869524833, label %if.else70
    i32 94384066, label %if.end
    i32 -1653198888, label %originalBB138
    i32 -1113488740, label %originalBBpart2140
    i32 505679815, label %if.end73
    i32 -60634307, label %if.end74
    i32 -1166316881, label %if.end75
    i32 1023308537, label %if.end76
    i32 -985363684, label %if.end77
    i32 -179009155, label %if.end78
    i32 11594819, label %if.end79
    i32 896004332, label %originalBB142
    i32 1886587040, label %originalBBpart2144
    i32 168127497, label %if.end80
    i32 923339136, label %originalBB146
    i32 97471546, label %originalBBpart2156
    i32 451513771, label %for.inc90
    i32 -1878232763, label %originalBB158
    i32 531119520, label %originalBBpart2162
    i32 -1845273938, label %for.end92
    i32 2051391914, label %originalBB164
    i32 1111281517, label %originalBBpart2176
    i32 1376551561, label %originalBBalteredBB
    i32 -441002800, label %originalBB95alteredBB
    i32 -900548167, label %originalBB110alteredBB
    i32 522238222, label %originalBB114alteredBB
    i32 1611281325, label %originalBB118alteredBB
    i32 -634392067, label %originalBB122alteredBB
    i32 -1870313142, label %originalBB126alteredBB
    i32 835967586, label %originalBB130alteredBB
    i32 -586731375, label %originalBB134alteredBB
    i32 -861243102, label %originalBB138alteredBB
    i32 1417725025, label %originalBB142alteredBB
    i32 1066561587, label %originalBB146alteredBB
    i32 150788467, label %originalBB158alteredBB
    i32 -2048168649, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB164, %for.end92, %originalBBpart2162, %originalBB158, %for.inc90, %originalBBpart2156, %originalBB146, %if.end80, %originalBBpart2144, %originalBB142, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2140, %originalBB138, %if.end, %if.else70, %originalBBpart2136, %originalBB134, %if.then67, %if.else63, %originalBBpart2132, %originalBB130, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %if.else42, %if.then39, %originalBBpart2128, %originalBB126, %if.else35, %originalBBpart2124, %originalBB122, %if.then32, %if.else28, %originalBBpart2120, %originalBB118, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %283, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2162 ], [ %251, %originalBB158 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %280, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB164 ], [ %s.0, %for.end92 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %if.end75 ], [ %s.0, %if.end74 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end ], [ %s.0, %if.else70 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then67 ], [ %s.0, %if.else63 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then60 ], [ %s.0, %if.else56 ], [ %s.0, %if.then53 ], [ %s.0, %if.else49 ], [ %s.0, %if.then46 ], [ %s.0, %if.else42 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.else35 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then32 ], [ %s.0, %if.else28 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then25 ], [ %s.0, %if.else21 ], [ %s.0, %if.then18 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2108 ], [ %30, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %add89alteredBB, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB164 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB158 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2156 ], [ %add89, %originalBB146 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end79 ], [ %l.0, %if.end78 ], [ %l.0, %if.end77 ], [ %l.0, %if.end76 ], [ %l.0, %if.end75 ], [ %l.0, %if.end74 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end ], [ %l.0, %if.else70 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then67 ], [ %l.0, %if.else63 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then60 ], [ %l.0, %if.else56 ], [ %l.0, %if.then53 ], [ %l.0, %if.else49 ], [ %l.0, %if.then46 ], [ %l.0, %if.else42 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.else35 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.then32 ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.then25 ], [ %l.0, %if.else21 ], [ %l.0, %if.then18 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051391914, %originalBB164alteredBB ], [ -1878232763, %originalBB158alteredBB ], [ 923339136, %originalBB146alteredBB ], [ 896004332, %originalBB142alteredBB ], [ -1653198888, %originalBB138alteredBB ], [ 4438211, %originalBB134alteredBB ], [ 1066774630, %originalBB130alteredBB ], [ -56191208, %originalBB126alteredBB ], [ -1897972026, %originalBB122alteredBB ], [ 1564981268, %originalBB118alteredBB ], [ 1789403582, %originalBB114alteredBB ], [ -1279790565, %originalBB110alteredBB ], [ -1391352181, %originalBB95alteredBB ], [ -417649842, %originalBBalteredBB ], [ %278, %originalBB164 ], [ %269, %for.end92 ], [ -566764805, %originalBBpart2162 ], [ %260, %originalBB158 ], [ %250, %for.inc90 ], [ 451513771, %originalBBpart2156 ], [ %241, %originalBB146 ], [ %230, %if.end80 ], [ 168127497, %originalBBpart2144 ], [ %221, %originalBB142 ], [ %212, %if.end79 ], [ 11594819, %if.end78 ], [ -179009155, %if.end77 ], [ -985363684, %if.end76 ], [ 1023308537, %if.end75 ], [ -1166316881, %if.end74 ], [ -60634307, %if.end73 ], [ 505679815, %originalBBpart2140 ], [ %203, %originalBB138 ], [ %194, %if.end ], [ 94384066, %if.else70 ], [ 94384066, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %176, %if.then67 ], [ %167, %if.else63 ], [ 505679815, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %156, %if.then60 ], [ %147, %if.else56 ], [ -60634307, %if.then53 ], [ %145, %if.else49 ], [ -1166316881, %if.then46 ], [ %143, %if.else42 ], [ 1023308537, %if.then39 ], [ %141, %originalBBpart2128 ], [ %140, %originalBB126 ], [ %130, %if.else35 ], [ -985363684, %originalBBpart2124 ], [ %121, %originalBB122 ], [ %112, %if.then32 ], [ %103, %if.else28 ], [ -179009155, %originalBBpart2120 ], [ %101, %originalBB118 ], [ %92, %if.then25 ], [ %83, %if.else21 ], [ 11594819, %if.then18 ], [ %81, %if.else ], [ 168127497, %if.then ], [ %79, %originalBBpart2116 ], [ %78, %originalBB114 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -566764805, %originalBBpart2112 ], [ %57, %originalBB110 ], [ %48, %for.end ], [ -1098271219, %for.inc ], [ -777452231, %originalBBpart2108 ], [ %39, %originalBB95 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -417649842, i32 1376551561
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
  %18 = select i1 %17, i32 -2045859274, i32 1376551561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 35776940, i32 1346044892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1391352181, i32 -441002800
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %s.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2697220, i32 -441002800
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1279790565, i32 -900548167
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1466799447, i32 -900548167
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 174894626, i32 -1845273938
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1789403582, i32 522238222
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %69 = load double, double* %arrayidx8, align 8
  %cmp12 = fcmp oge double %69, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1253513086, i32 522238222
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 408163694, i32 122477215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom15
  %80 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %80, 8.500000e+01
  %81 = select i1 %cmp17, i32 587974394, i32 -1542317586
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %82 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %82, 8.200000e+01
  %83 = select i1 %cmp24, i32 402802361, i32 -1000499776
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1564981268, i32 1611281325
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1531274757, i32 1611281325
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom29
  %102 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %102, 7.800000e+01
  %103 = select i1 %cmp31, i32 858715948, i32 1785524733
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1897972026, i32 -634392067
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1924637361, i32 -634392067
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -56191208, i32 -1870313142
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36
  %131 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %131, 7.500000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 640122921, i32 -1870313142
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -297527035, i32 -262586405
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  %142 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %142, 7.200000e+01
  %143 = select i1 %cmp45, i32 -674211145, i32 767351434
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50
  %144 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %144, 6.800000e+01
  %145 = select i1 %cmp52, i32 431160820, i32 -389186563
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57
  %146 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %146, 6.400000e+01
  %147 = select i1 %cmp59, i32 -940434346, i32 662106966
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1066774630, i32 835967586
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1715816217, i32 835967586
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom64
  %166 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %166, 6.000000e+01
  %167 = select i1 %cmp66, i32 -447615903, i32 1869524833
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 4438211, i32 -586731375
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 886795913, i32 -586731375
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1653198888, i32 -861243102
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1113488740, i32 -861243102
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 896004332, i32 1417725025
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1886587040, i32 1417725025
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 923339136, i32 1066561587
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %231 = load double, double* %arrayidx82, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %232 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %232 to double
  %mul = fmul double %231, %conv
  store double %mul, double* %arrayidx82, align 8
  %add89 = fadd double %l.0, %mul
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 97471546, i32 1066561587
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1878232763, i32 150788467
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 531119520, i32 150788467
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2051391914, i32 -2048168649
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %conv93 = sitofp i32 %s.0 to double
  %div = fdiv double %l.0, %conv93
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1111281517, i32 -2048168649
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %279 = load i32, i32* %arrayidxalteredBB, align 4
  %280 = add i32 %279, %s.0
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26alteredBB
  store double 3.300000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33alteredBB
  store double 3.000000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61alteredBB
  store double 1.500000e+00, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom68alteredBB
  store double 1.000000e+00, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %281 = load double, double* %arrayidx82alteredBB, align 8
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %282 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %282 to double
  %mulalteredBB = fmul double %281, %convalteredBB
  store double %mulalteredBB, double* %arrayidx82alteredBB, align 8
  %add89alteredBB = fadd double %l.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %conv93alteredBB = sitofp i32 %s.0 to double
  %divalteredBB = fdiv double %l.0, %conv93alteredBB
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %divalteredBB)
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
