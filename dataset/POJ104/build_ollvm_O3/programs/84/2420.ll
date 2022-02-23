; ModuleID = 'build_ollvm/programs/84/2420.ll'
source_filename = "source-C-CXX/84/2420.c"
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %str = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783769436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783769436, label %for.cond
    i32 -531320440, label %for.body
    i32 -2100186064, label %lor.lhs.false
    i32 750884592, label %land.lhs.true
    i32 -1388494064, label %lor.lhs.false13
    i32 -1293657969, label %originalBB
    i32 -1857623455, label %originalBBpart2
    i32 2089065341, label %land.lhs.true18
    i32 1094344392, label %if.then
    i32 1431718894, label %for.cond23
    i32 -2133195205, label %for.body29
    i32 -666098972, label %lor.lhs.false35
    i32 783476592, label %land.lhs.true41
    i32 -708627871, label %lor.lhs.false47
    i32 1791348847, label %land.lhs.true53
    i32 -822332650, label %originalBB96
    i32 1470109861, label %originalBBpart298
    i32 254417666, label %lor.lhs.false59
    i32 -1405978180, label %originalBB100
    i32 1547439264, label %originalBBpart2102
    i32 -1669266362, label %land.lhs.true65
    i32 419195188, label %if.then71
    i32 1034035113, label %if.end
    i32 1693636209, label %for.inc
    i32 1259480229, label %originalBB104
    i32 240114107, label %originalBBpart2112
    i32 1607171030, label %for.end
    i32 1742809664, label %if.else
    i32 432057506, label %if.end76
    i32 1674413090, label %originalBB114
    i32 -2121877889, label %originalBBpart2116
    i32 -2050091527, label %for.inc77
    i32 -1343130576, label %for.end79
    i32 1258703269, label %for.cond80
    i32 -1875328690, label %originalBB118
    i32 1903800879, label %originalBBpart2120
    i32 -699781971, label %for.body83
    i32 1316236264, label %originalBB122
    i32 1360244237, label %originalBBpart2124
    i32 -499972279, label %if.then88
    i32 1856974971, label %if.else90
    i32 -882014469, label %if.end92
    i32 2037290490, label %originalBB126
    i32 -323766820, label %originalBBpart2128
    i32 -907726881, label %for.inc93
    i32 1619747646, label %originalBB130
    i32 978555970, label %originalBBpart2135
    i32 -298487243, label %for.end95
    i32 -2075763781, label %originalBBalteredBB
    i32 1059026130, label %originalBB96alteredBB
    i32 -248456531, label %originalBB100alteredBB
    i32 -468609077, label %originalBB104alteredBB
    i32 2014766969, label %originalBB114alteredBB
    i32 380269910, label %originalBB118alteredBB
    i32 -541228284, label %originalBB122alteredBB
    i32 115571204, label %originalBB126alteredBB
    i32 1584782218, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc93, %originalBBpart2128, %originalBB126, %if.end92, %if.else90, %if.then88, %originalBBpart2124, %originalBB122, %for.body83, %originalBBpart2120, %originalBB118, %for.cond80, %for.end79, %for.inc77, %originalBBpart2116, %originalBB114, %if.end76, %if.else, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %if.then71, %land.lhs.true65, %originalBBpart2102, %originalBB100, %lor.lhs.false59, %originalBBpart298, %originalBB96, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %for.body29, %for.cond23, %if.then, %land.lhs.true18, %originalBBpart2, %originalBB, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %195, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end92 ], [ %j.0, %if.else90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end76 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %91, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %.neg22, %originalBB130 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %.neg24, %for.inc77 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end76 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619747646, %originalBB130alteredBB ], [ 2037290490, %originalBB126alteredBB ], [ 1316236264, %originalBB122alteredBB ], [ -1875328690, %originalBB118alteredBB ], [ 1674413090, %originalBB114alteredBB ], [ 1259480229, %originalBB104alteredBB ], [ -1405978180, %originalBB100alteredBB ], [ -822332650, %originalBB96alteredBB ], [ -1293657969, %originalBBalteredBB ], [ 1258703269, %originalBBpart2135 ], [ %194, %originalBB130 ], [ %185, %for.inc93 ], [ -907726881, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %167, %if.end92 ], [ -882014469, %if.else90 ], [ -882014469, %if.then88 ], [ %158, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %147, %for.body83 ], [ %138, %originalBBpart2120 ], [ %137, %originalBB118 ], [ %127, %for.cond80 ], [ 1258703269, %for.end79 ], [ 1783769436, %for.inc77 ], [ -2050091527, %originalBBpart2116 ], [ %118, %originalBB114 ], [ %109, %if.end76 ], [ 432057506, %if.else ], [ 432057506, %for.end ], [ 1431718894, %originalBBpart2112 ], [ %100, %originalBB104 ], [ %90, %for.inc ], [ 1693636209, %if.end ], [ 1693636209, %if.then71 ], [ %81, %land.lhs.true65 ], [ %79, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %68, %lor.lhs.false59 ], [ %59, %originalBBpart298 ], [ %58, %originalBB96 ], [ %48, %land.lhs.true53 ], [ %39, %lor.lhs.false47 ], [ %37, %land.lhs.true41 ], [ %35, %lor.lhs.false35 ], [ %33, %for.body29 ], [ %31, %for.cond23 ], [ 1431718894, %if.then ], [ %29, %land.lhs.true18 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false13 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -531320440, i32 -1343130576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx19)
  %2 = load i8, i8* %arrayidx19, align 16
  %cmp3 = icmp eq i8 %2, 95
  %3 = select i1 %cmp3, i32 1094344392, i32 -2100186064
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx19, align 16
  %cmp7 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp7, i32 750884592, i32 -1388494064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx19, align 16
  %cmp11 = icmp slt i8 %6, 123
  %7 = select i1 %cmp11, i32 1094344392, i32 -1388494064
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1293657969, i32 -2075763781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx19, align 16
  %cmp16 = icmp sgt i8 %17, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1857623455, i32 -2075763781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2089065341, i32 1742809664
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp slt i8 %28, 91
  %29 = select i1 %cmp21, i32 1094344392, i32 1742809664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp27.not, i32 1607171030, i32 -2133195205
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30
  %32 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %32, 95
  %33 = select i1 %cmp33, i32 419195188, i32 -666098972
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom36
  %34 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp39, i32 783476592, i32 -708627871
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom42
  %36 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %36, 123
  %37 = select i1 %cmp45, i32 419195188, i32 -708627871
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom48
  %38 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp51, i32 1791348847, i32 254417666
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -822332650, i32 1059026130
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom54
  %49 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %49, 91
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1470109861, i32 1059026130
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %59 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 419195188, i32 254417666
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1405978180, i32 -248456531
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom60
  %69 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %69, 47
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1547439264, i32 -248456531
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %79 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1669266362, i32 1034035113
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom66
  %80 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %80, 58
  %81 = select i1 %cmp69, i32 419195188, i32 1034035113
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1259480229, i32 -468609077
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 240114107, i32 -468609077
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1674413090, i32 2014766969
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2121877889, i32 2014766969
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1875328690, i32 380269910
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %128
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1903800879, i32 380269910
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %138 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -699781971, i32 -298487243
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1316236264, i32 -541228284
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom84
  %148 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %148, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1360244237, i32 -541228284
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %158 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -499972279, i32 1856974971
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2037290490, i32 115571204
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -323766820, i32 115571204
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1619747646, i32 1584782218
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 978555970, i32 1584782218
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
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
  %.neg = add i32 %i.0, 1
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
