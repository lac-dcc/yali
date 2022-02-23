; ModuleID = 'build_ollvm/programs/76/227.ll'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %test = alloca [100 x i8], align 16
  %ans = alloca [100 x %struct.answer], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [100 x %struct.answer]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call2 to i32
  %2 = load i8, i8* %0, align 16
  %3 = shl i64 %call2, 32
  %sext = add i64 %3, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  %5 = add i8 %4, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1550890763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1550890763, label %for.cond
    i32 712780692, label %for.body
    i32 1750157483, label %if.then
    i32 597883084, label %originalBB
    i32 -228018669, label %originalBBpart2
    i32 1614661802, label %for.cond12
    i32 -1245915826, label %originalBB104
    i32 1019937362, label %originalBBpart2106
    i32 1191015803, label %for.body15
    i32 -457616373, label %if.then22
    i32 2009722956, label %if.end
    i32 -1132299912, label %for.inc
    i32 -372220888, label %for.end
    i32 234938793, label %if.end40
    i32 -1542359143, label %for.inc41
    i32 -769658894, label %for.end43
    i32 1367637555, label %for.cond44
    i32 847311663, label %for.body47
    i32 871686348, label %originalBB108
    i32 -936014252, label %originalBBpart2110
    i32 -1419659872, label %for.cond48
    i32 -1502142460, label %originalBB112
    i32 1872211089, label %originalBBpart2124
    i32 -8705903, label %for.body52
    i32 397032926, label %originalBB126
    i32 1528331902, label %originalBBpart2141
    i32 -724016049, label %if.then62
    i32 -1348518933, label %if.end73
    i32 -1120927607, label %for.inc74
    i32 340873755, label %originalBB143
    i32 1022400574, label %originalBBpart2158
    i32 906785774, label %for.end76
    i32 -1219974522, label %originalBB160
    i32 926754974, label %originalBBpart2162
    i32 -1558497864, label %for.inc77
    i32 838450501, label %for.end79
    i32 -1670047095, label %for.cond80
    i32 -8849307, label %originalBB164
    i32 1395823423, label %originalBBpart2166
    i32 1345835059, label %for.body83
    i32 -1926791146, label %for.inc91
    i32 917795965, label %for.end93
    i32 -1648428645, label %originalBBalteredBB
    i32 -580085606, label %originalBB104alteredBB
    i32 -1832442105, label %originalBB108alteredBB
    i32 -1540549954, label %originalBB112alteredBB
    i32 -226516729, label %originalBB126alteredBB
    i32 706282315, label %originalBB143alteredBB
    i32 -1380352469, label %originalBB160alteredBB
    i32 521075428, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc91, %for.body83, %originalBBpart2166, %originalBB164, %for.cond80, %for.end79, %for.inc77, %originalBBpart2162, %originalBB160, %for.end76, %originalBBpart2158, %originalBB143, %for.inc74, %if.end73, %if.then62, %originalBBpart2141, %originalBB126, %for.body52, %originalBBpart2124, %originalBB112, %for.cond48, %originalBBpart2110, %originalBB108, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %for.end, %for.inc, %if.end, %if.then22, %for.body15, %originalBBpart2106, %originalBB104, %for.cond12, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %175, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc91 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2158 ], [ %.neg45, %originalBB143 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %51, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %174, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 1, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc91 ], [ %p.0, %for.body83 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %49, %if.then22 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -8849307, %originalBB164alteredBB ], [ -1219974522, %originalBB160alteredBB ], [ 340873755, %originalBB143alteredBB ], [ 397032926, %originalBB126alteredBB ], [ -1502142460, %originalBB112alteredBB ], [ 871686348, %originalBB108alteredBB ], [ -1245915826, %originalBB104alteredBB ], [ 597883084, %originalBBalteredBB ], [ -1670047095, %for.inc91 ], [ -1926791146, %for.body83 ], [ %170, %originalBBpart2166 ], [ %169, %originalBB164 ], [ %160, %for.cond80 ], [ -1670047095, %for.end79 ], [ 1367637555, %for.inc77 ], [ -1558497864, %originalBBpart2162 ], [ %151, %originalBB160 ], [ %142, %for.end76 ], [ -1419659872, %originalBBpart2158 ], [ %133, %originalBB143 ], [ %124, %for.inc74 ], [ -1120927607, %if.end73 ], [ -1348518933, %if.then62 ], [ %111, %originalBBpart2141 ], [ %110, %originalBB126 ], [ %99, %for.body52 ], [ %90, %originalBBpart2124 ], [ %89, %originalBB112 ], [ %79, %for.cond48 ], [ -1419659872, %originalBBpart2110 ], [ %70, %originalBB108 ], [ %61, %for.body47 ], [ %52, %for.cond44 ], [ 1367637555, %for.end43 ], [ 1550890763, %for.inc41 ], [ -1542359143, %if.end40 ], [ 234938793, %for.end ], [ 1614661802, %for.inc ], [ -1132299912, %if.end ], [ -372220888, %if.then22 ], [ %48, %for.body15 ], [ %46, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %36, %for.cond12 ], [ 1614661802, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp, i32 712780692, i32 -769658894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp eq i8 %7, %4
  %8 = select i1 %cmp9, i32 1750157483, i32 234938793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 597883084, i32 -1648428645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -228018669, i32 -1648428645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1245915826, i32 -580085606
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1019937362, i32 -580085606
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1191015803, i32 -372220888
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %cmp20 = icmp eq i8 %47, %2
  %48 = select i1 %cmp20, i32 -457616373, i32 2009722956
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %boy25 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom23, i32 1
  store i32 %j.0, i32* %boy25, align 4
  %girl28 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom23, i32 0
  store i32 %i.0, i32* %girl28, align 8
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom32
  store i8 %5, i8* %arrayidx33, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom38
  store i8 %5, i8* %arrayidx39, align 1
  %49 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %p.0, %j.0
  %52 = select i1 %cmp45.not, i32 838450501, i32 847311663
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 871686348, i32 -1832442105
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -936014252, i32 -1832442105
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1502142460, i32 -1540549954
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %80 = sub i32 %p.0, %j.0
  %cmp50 = icmp slt i32 %i.0, %80
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1872211089, i32 -1540549954
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %90 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -8705903, i32 906785774
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 397032926, i32 -226516729
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %girl55 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom53, i32 0
  %100 = load i32, i32* %girl55, align 8
  %.neg47 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg47 to i64
  %girl59 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom57, i32 0
  %101 = load i32, i32* %girl59, align 8
  %cmp60 = icmp sgt i32 %100, %101
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1528331902, i32 -226516729
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %111 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -724016049, i32 -1348518933
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom63
  %112 = bitcast %struct.answer* %arrayidx64 to i64*
  %113 = load i64, i64* %112, align 8
  %.neg46 = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg46 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom68
  %114 = bitcast %struct.answer* %arrayidx69 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %112, align 8
  store i64 %113, i64* %114, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 340873755, i32 706282315
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1022400574, i32 706282315
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1219974522, i32 -1380352469
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 926754974, i32 -1380352469
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -8849307, i32 521075428
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %p.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1395823423, i32 521075428
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %170 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1345835059, i32 917795965
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %boy86 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom84, i32 1
  %171 = load i32, i32* %boy86, align 4
  %girl89 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom84, i32 0
  %172 = load i32, i32* %girl89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %172)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
