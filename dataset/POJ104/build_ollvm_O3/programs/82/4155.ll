; ModuleID = 'build_ollvm/programs/82/4155.ll'
source_filename = "source-C-CXX/82/4155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %B.0 = phi float [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi float [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1957339604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957339604, label %for.cond
    i32 -1785579293, label %originalBB
    i32 1839706118, label %originalBBpart2
    i32 188000750, label %for.body
    i32 -681667943, label %originalBB90
    i32 -1688733851, label %originalBBpart2102
    i32 351470069, label %for.inc
    i32 -1897451096, label %originalBB104
    i32 218606041, label %originalBBpart2116
    i32 1424317852, label %for.end
    i32 1540629319, label %for.cond4
    i32 -600855871, label %for.body6
    i32 276294937, label %originalBB118
    i32 140272309, label %originalBBpart2120
    i32 -401305563, label %if.then
    i32 -81995281, label %if.else
    i32 1721946556, label %if.then18
    i32 1387192373, label %originalBB122
    i32 -674618265, label %originalBBpart2124
    i32 27183660, label %if.else21
    i32 -10140567, label %if.then25
    i32 1020983226, label %originalBB126
    i32 1583736788, label %originalBBpart2128
    i32 2002645534, label %if.else28
    i32 537170734, label %if.then32
    i32 1239139333, label %if.else35
    i32 -439026645, label %if.then39
    i32 577207314, label %if.else42
    i32 1215454004, label %originalBB130
    i32 -1032664381, label %originalBBpart2132
    i32 405557711, label %if.then46
    i32 -352464382, label %originalBB134
    i32 433333396, label %originalBBpart2136
    i32 101919749, label %if.else49
    i32 755284715, label %originalBB138
    i32 -1875048010, label %originalBBpart2140
    i32 -1008955762, label %if.then53
    i32 -1689935082, label %originalBB142
    i32 -603309862, label %originalBBpart2144
    i32 1439299465, label %if.else56
    i32 -918639309, label %if.then60
    i32 1090376020, label %if.else63
    i32 1571213702, label %if.then67
    i32 -2027665796, label %if.else70
    i32 1135571971, label %if.end
    i32 -810222107, label %if.end73
    i32 -1197279236, label %if.end74
    i32 -1481062331, label %if.end75
    i32 -1351973552, label %if.end76
    i32 -1438709146, label %originalBB146
    i32 -941607551, label %originalBBpart2148
    i32 -2139972674, label %if.end77
    i32 -2098814188, label %if.end78
    i32 -940277207, label %originalBB150
    i32 -647938191, label %originalBBpart2152
    i32 -1274198645, label %if.end79
    i32 -135501056, label %originalBB154
    i32 -1696758000, label %originalBBpart2156
    i32 -1486215907, label %if.end80
    i32 -541245703, label %for.inc86
    i32 -1585084936, label %for.end88
    i32 257966892, label %originalBBalteredBB
    i32 1789141647, label %originalBB90alteredBB
    i32 -660757161, label %originalBB104alteredBB
    i32 1918641934, label %originalBB118alteredBB
    i32 -1017284121, label %originalBB122alteredBB
    i32 126355675, label %originalBB126alteredBB
    i32 -73328083, label %originalBB130alteredBB
    i32 2049027816, label %originalBB134alteredBB
    i32 -932841312, label %originalBB138alteredBB
    i32 -988677650, label %originalBB142alteredBB
    i32 1220105171, label %originalBB146alteredBB
    i32 1767112158, label %originalBB150alteredBB
    i32 1661088496, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc86, %if.end80, %originalBBpart2156, %originalBB154, %if.end79, %originalBBpart2152, %originalBB150, %if.end78, %if.end77, %originalBBpart2148, %originalBB146, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %if.else70, %if.then67, %if.else63, %if.then60, %if.else56, %originalBBpart2144, %originalBB142, %if.then53, %originalBBpart2140, %originalBB138, %if.else49, %originalBBpart2136, %originalBB134, %if.then46, %originalBBpart2132, %originalBB130, %if.else42, %if.then39, %if.else35, %if.then32, %if.else28, %originalBBpart2128, %originalBB126, %if.then25, %if.else21, %originalBBpart2124, %originalBB122, %if.then18, %if.else, %if.then, %originalBBpart2120, %originalBB118, %for.body6, %for.cond4, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %originalBBpart2102, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %259, %for.inc86 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %.neg43, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %B.0.be = phi float [ %B.0, %loopEntry ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB142alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc86 ], [ %add85, %if.end80 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %if.end79 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %if.end78 ], [ %B.0, %if.end77 ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB146 ], [ %B.0, %if.end76 ], [ %B.0, %if.end75 ], [ %B.0, %if.end74 ], [ %B.0, %if.end73 ], [ %B.0, %if.end ], [ %B.0, %if.else70 ], [ %B.0, %if.then67 ], [ %B.0, %if.else63 ], [ %B.0, %if.then60 ], [ %B.0, %if.else56 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB142 ], [ %B.0, %if.then53 ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB138 ], [ %B.0, %if.else49 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %if.then46 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.else42 ], [ %B.0, %if.then39 ], [ %B.0, %if.else35 ], [ %B.0, %if.then32 ], [ %B.0, %if.else28 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.then25 ], [ %B.0, %if.else21 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %if.then18 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB104 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB90 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi float [ %A.0, %loopEntry ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB142alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %addalteredBB, %originalBB90alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc86 ], [ %A.0, %if.end80 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %if.end79 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %if.end78 ], [ %A.0, %if.end77 ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB146 ], [ %A.0, %if.end76 ], [ %A.0, %if.end75 ], [ %A.0, %if.end74 ], [ %A.0, %if.end73 ], [ %A.0, %if.end ], [ %A.0, %if.else70 ], [ %A.0, %if.then67 ], [ %A.0, %if.else63 ], [ %A.0, %if.then60 ], [ %A.0, %if.else56 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB142 ], [ %A.0, %if.then53 ], [ %A.0, %originalBBpart2140 ], [ %A.0, %originalBB138 ], [ %A.0, %if.else49 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %if.then46 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.else42 ], [ %A.0, %if.then39 ], [ %A.0, %if.else35 ], [ %A.0, %if.then32 ], [ %A.0, %if.else28 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.then25 ], [ %A.0, %if.else21 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %if.then18 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB104 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2102 ], [ %add, %originalBB90 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -135501056, %originalBB154alteredBB ], [ -940277207, %originalBB150alteredBB ], [ -1438709146, %originalBB146alteredBB ], [ -1689935082, %originalBB142alteredBB ], [ 755284715, %originalBB138alteredBB ], [ -352464382, %originalBB134alteredBB ], [ 1215454004, %originalBB130alteredBB ], [ 1020983226, %originalBB126alteredBB ], [ 1387192373, %originalBB122alteredBB ], [ 276294937, %originalBB118alteredBB ], [ -1897451096, %originalBB104alteredBB ], [ -681667943, %originalBB90alteredBB ], [ -1785579293, %originalBBalteredBB ], [ 1540629319, %for.inc86 ], [ -541245703, %if.end80 ], [ -1486215907, %originalBBpart2156 ], [ %256, %originalBB154 ], [ %247, %if.end79 ], [ -1274198645, %originalBBpart2152 ], [ %238, %originalBB150 ], [ %229, %if.end78 ], [ -2098814188, %if.end77 ], [ -2139972674, %originalBBpart2148 ], [ %220, %originalBB146 ], [ %211, %if.end76 ], [ -1351973552, %if.end75 ], [ -1481062331, %if.end74 ], [ -1197279236, %if.end73 ], [ -810222107, %if.end ], [ 1135571971, %if.else70 ], [ 1135571971, %if.then67 ], [ %202, %if.else63 ], [ -810222107, %if.then60 ], [ %200, %if.else56 ], [ -1197279236, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %189, %if.then53 ], [ %180, %originalBBpart2140 ], [ %179, %originalBB138 ], [ %169, %if.else49 ], [ -1481062331, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %151, %if.then46 ], [ %142, %originalBBpart2132 ], [ %141, %originalBB130 ], [ %131, %if.else42 ], [ -1351973552, %if.then39 ], [ %122, %if.else35 ], [ -2139972674, %if.then32 ], [ %120, %if.else28 ], [ -2098814188, %originalBBpart2128 ], [ %118, %originalBB126 ], [ %109, %if.then25 ], [ %100, %if.else21 ], [ -1274198645, %originalBBpart2124 ], [ %98, %originalBB122 ], [ %89, %if.then18 ], [ %80, %if.else ], [ -1486215907, %if.then ], [ %78, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %67, %for.body6 ], [ %58, %for.cond4 ], [ 1540629319, %for.end ], [ 1957339604, %originalBBpart2116 ], [ %56, %originalBB104 ], [ %47, %for.inc ], [ 351470069, %originalBBpart2102 ], [ %38, %originalBB90 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1785579293, i32 257966892
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
  %18 = select i1 %17, i32 1839706118, i32 257966892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 188000750, i32 1424317852
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
  %28 = select i1 %27, i32 -681667943, i32 1789141647
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %29 = load float, float* %arrayidx, align 4
  %add = fadd float %A.0, %29
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1688733851, i32 1789141647
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1897451096, i32 -660757161
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 218606041, i32 -660757161
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp5, i32 -600855871, i32 -1585084936
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 276294937, i32 1918641934
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8)
  %68 = load float, float* %arrayidx8, align 4
  %cmp12 = fcmp oge float %68, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 140272309, i32 1918641934
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -401305563, i32 -81995281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom15
  %79 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %79, 8.500000e+01
  %80 = select i1 %cmp17, i32 1721946556, i32 27183660
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1387192373, i32 -1017284121
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -674618265, i32 -1017284121
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22
  %99 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %99, 8.200000e+01
  %100 = select i1 %cmp24, i32 -10140567, i32 2002645534
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1020983226, i32 126355675
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1583736788, i32 126355675
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom29
  %119 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %119, 7.800000e+01
  %120 = select i1 %cmp31, i32 537170734, i32 1239139333
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom36
  %121 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %121, 7.500000e+01
  %122 = select i1 %cmp38, i32 -439026645, i32 577207314
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1215454004, i32 -73328083
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom43
  %132 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp oge float %132, 7.200000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1032664381, i32 -73328083
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 405557711, i32 101919749
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -352464382, i32 2049027816
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 433333396, i32 2049027816
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 755284715, i32 -932841312
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom50
  %170 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %170, 6.800000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1875048010, i32 -932841312
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %180 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1008955762, i32 1439299465
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1689935082, i32 -988677650
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -603309862, i32 -988677650
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom57
  %199 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %199, 6.400000e+01
  %200 = select i1 %cmp59, i32 -918639309, i32 1090376020
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom64
  %201 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp oge float %201, 6.000000e+01
  %202 = select i1 %cmp66, i32 1571213702, i32 -2027665796
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1438709146, i32 1220105171
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -941607551, i32 1220105171
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -940277207, i32 1767112158
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -647938191, i32 1767112158
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -135501056, i32 1661088496
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1696758000, i32 1661088496
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  %257 = load float, float* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81
  %258 = load float, float* %arrayidx84, align 4
  %mul = fmul float %257, %258
  %add85 = fadd float %B.0, %mul
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %div = fdiv float %B.0, %A.0
  %conv = fpext float %div to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %260 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %A.0, %260
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19alteredBB
  store float 0x400D9999A0000000, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26alteredBB
  store float 0x400A666660000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54alteredBB
  store float 2.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
