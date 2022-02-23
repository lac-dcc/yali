; ModuleID = 'build_ollvm/programs/84/351.ll'
source_filename = "source-C-CXX/84/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [30 x i8]], align 16
  %0 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %0, i8 0, i64 300000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -805170261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -805170261, label %for.cond
    i32 895641717, label %originalBB
    i32 1682977416, label %originalBBpart2
    i32 -549412960, label %for.body
    i32 1485594763, label %lor.lhs.false
    i32 633325141, label %land.lhs.true
    i32 112440741, label %lor.lhs.false19
    i32 -770462519, label %land.lhs.true26
    i32 -165493613, label %originalBB110
    i32 -971145890, label %originalBBpart2112
    i32 -609975514, label %if.then
    i32 -822268875, label %for.cond38
    i32 -24381572, label %originalBB114
    i32 -2073277236, label %originalBBpart2116
    i32 831010066, label %for.body41
    i32 1723133510, label %lor.lhs.false49
    i32 1061382371, label %land.lhs.true57
    i32 1580445654, label %originalBB118
    i32 1676562410, label %originalBBpart2120
    i32 1506092982, label %lor.lhs.false65
    i32 -1364472024, label %land.lhs.true73
    i32 1812985034, label %originalBB122
    i32 -962465112, label %originalBBpart2124
    i32 1139887768, label %lor.lhs.false81
    i32 743438165, label %originalBB126
    i32 33783710, label %originalBBpart2128
    i32 -1636053826, label %land.lhs.true89
    i32 -747339907, label %if.then97
    i32 -53384657, label %if.end
    i32 2023103918, label %for.inc
    i32 -1349630255, label %originalBB130
    i32 -1986856787, label %originalBBpart2142
    i32 -1227471252, label %for.end
    i32 1058121002, label %originalBB144
    i32 -553209499, label %originalBBpart2153
    i32 106722506, label %if.then100
    i32 1215427080, label %if.else
    i32 514421773, label %if.end103
    i32 -1300601686, label %if.else104
    i32 -2143140027, label %if.end106
    i32 -1910890986, label %for.inc107
    i32 1673982343, label %originalBB155
    i32 559000702, label %originalBBpart2168
    i32 -219727522, label %for.end109
    i32 1164928401, label %originalBBalteredBB
    i32 -295629716, label %originalBB110alteredBB
    i32 -1019705362, label %originalBB114alteredBB
    i32 748028951, label %originalBB118alteredBB
    i32 -598610420, label %originalBB122alteredBB
    i32 -1756500003, label %originalBB126alteredBB
    i32 -464291012, label %originalBB130alteredBB
    i32 -1664923315, label %originalBB144alteredBB
    i32 496485402, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB155, %for.inc107, %if.end106, %if.else104, %if.end103, %if.else, %if.then100, %originalBBpart2153, %originalBB144, %for.end, %originalBBpart2142, %originalBB130, %for.inc, %if.end, %if.then97, %land.lhs.true89, %originalBBpart2128, %originalBB126, %lor.lhs.false81, %originalBBpart2124, %originalBB122, %land.lhs.true73, %lor.lhs.false65, %originalBBpart2120, %originalBB118, %land.lhs.true57, %lor.lhs.false49, %for.body41, %originalBBpart2116, %originalBB114, %for.cond38, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true26, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %195, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %185, %originalBB155 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else104 ], [ %j.0, %if.end103 ], [ %j.0, %if.else ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %146, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond38 ], [ 1, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %if.else104 ], [ %m.0, %if.end103 ], [ %m.0, %if.else ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then97 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %lor.lhs.false81 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %lor.lhs.false65 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond38 ], [ %conv37, %if.then ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc107 ], [ %p.0, %if.end106 ], [ %p.0, %if.else104 ], [ %p.0, %if.end103 ], [ %p.0, %if.else ], [ %p.0, %if.then100 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %136, %if.then97 ], [ %p.0, %land.lhs.true89 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %lor.lhs.false81 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %land.lhs.true73 ], [ %p.0, %lor.lhs.false65 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %land.lhs.true57 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond38 ], [ 0, %if.then ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %lor.lhs.false19 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673982343, %originalBB155alteredBB ], [ 1058121002, %originalBB144alteredBB ], [ -1349630255, %originalBB130alteredBB ], [ 743438165, %originalBB126alteredBB ], [ 1812985034, %originalBB122alteredBB ], [ 1580445654, %originalBB118alteredBB ], [ -24381572, %originalBB114alteredBB ], [ -165493613, %originalBB110alteredBB ], [ 895641717, %originalBBalteredBB ], [ -805170261, %originalBBpart2168 ], [ %194, %originalBB155 ], [ %184, %for.inc107 ], [ -1910890986, %if.end106 ], [ -2143140027, %if.else104 ], [ -2143140027, %if.end103 ], [ 514421773, %if.else ], [ 514421773, %if.then100 ], [ %175, %originalBBpart2153 ], [ %174, %originalBB144 ], [ %164, %for.end ], [ -822268875, %originalBBpart2142 ], [ %155, %originalBB130 ], [ %145, %for.inc ], [ 2023103918, %if.end ], [ -53384657, %if.then97 ], [ %135, %land.lhs.true89 ], [ %133, %originalBBpart2128 ], [ %132, %originalBB126 ], [ %122, %lor.lhs.false81 ], [ %113, %originalBBpart2124 ], [ %112, %originalBB122 ], [ %102, %land.lhs.true73 ], [ %93, %lor.lhs.false65 ], [ %91, %originalBBpart2120 ], [ %90, %originalBB118 ], [ %80, %land.lhs.true57 ], [ %71, %lor.lhs.false49 ], [ %69, %for.body41 ], [ %67, %originalBBpart2116 ], [ %66, %originalBB114 ], [ %57, %for.cond38 ], [ -822268875, %if.then ], [ %48, %originalBBpart2112 ], [ %47, %originalBB110 ], [ %37, %land.lhs.true26 ], [ %28, %lor.lhs.false19 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 895641717, i32 1164928401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1682977416, i32 1164928401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -549412960, i32 -219727522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %21 = load i8, i8* %arraydecay, align 2
  %cmp5 = icmp eq i8 %21, 95
  %22 = select i1 %cmp5, i32 -609975514, i32 1485594763
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %23 = load i8, i8* %arrayidx9, align 2
  %cmp11 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp11, i32 633325141, i32 112440741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %25 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp slt i8 %25, 123
  %26 = select i1 %cmp17, i32 -609975514, i32 112440741
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %27 = load i8, i8* %arrayidx22, align 2
  %cmp24 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp24, i32 -770462519, i32 -1300601686
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -165493613, i32 -295629716
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %38 = load i8, i8* %arrayidx29, align 2
  %cmp31 = icmp slt i8 %38, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -971145890, i32 -295629716
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %48 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -609975514, i32 -1300601686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #5
  %conv37 = trunc i64 %call36 to i32
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -24381572, i32 -1019705362
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %m.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2073277236, i32 -1019705362
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %67 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 831010066, i32 -1227471252
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %68 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %68, 95
  %69 = select i1 %cmp47, i32 -747339907, i32 1723133510
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %70 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %70, 47
  %71 = select i1 %cmp55, i32 1061382371, i32 1506092982
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1580445654, i32 748028951
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %81 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %81, 58
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1676562410, i32 748028951
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %91 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -747339907, i32 1506092982
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %92 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp71, i32 -1364472024, i32 1139887768
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1812985034, i32 -598610420
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %103 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %103, 123
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -962465112, i32 -598610420
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %113 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -747339907, i32 1139887768
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 743438165, i32 -1756500003
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %123 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %123, 64
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 33783710, i32 -1756500003
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %133 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1636053826, i32 -53384657
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %134 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %134, 91
  %135 = select i1 %cmp95, i32 -747339907, i32 -53384657
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %136 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1349630255, i32 -464291012
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1986856787, i32 -464291012
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1058121002, i32 -1664923315
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %165 = add i32 %m.0, -1
  %cmp98 = icmp eq i32 %p.0, %165
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -553209499, i32 -1664923315
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %175 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 106722506, i32 1215427080
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1673982343, i32 496485402
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 559000702, i32 496485402
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
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
