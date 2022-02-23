; ModuleID = 'build_ollvm/programs/75/483.ll'
source_filename = "source-C-CXX/75/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985167171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985167171, label %for.cond
    i32 -212004649, label %for.body
    i32 712786644, label %for.inc
    i32 406184723, label %originalBB
    i32 614634232, label %originalBBpart2
    i32 -1911984959, label %for.end
    i32 133232113, label %for.cond4
    i32 -1879568716, label %originalBB87
    i32 696639873, label %originalBBpart289
    i32 -579822237, label %for.body6
    i32 1532187895, label %for.cond8
    i32 1068689204, label %for.body10
    i32 -1424679750, label %originalBB91
    i32 404246950, label %originalBBpart297
    i32 1742101037, label %if.then
    i32 -1703074796, label %if.end
    i32 -1217755667, label %originalBB99
    i32 -1643104880, label %originalBBpart2101
    i32 -539421338, label %for.inc36
    i32 1563070076, label %for.end38
    i32 -106932297, label %for.inc39
    i32 848616266, label %for.end41
    i32 -783438829, label %originalBB103
    i32 1346264788, label %originalBBpart2105
    i32 -734899023, label %for.cond44
    i32 -817899862, label %for.body47
    i32 255601078, label %originalBB107
    i32 994882328, label %originalBBpart2120
    i32 1662196107, label %if.then54
    i32 -115075507, label %if.then62
    i32 1793477356, label %originalBB122
    i32 -1900614186, label %originalBBpart2124
    i32 -1980970984, label %if.end68
    i32 -859202997, label %if.end69
    i32 -1219513760, label %for.inc70
    i32 -698355616, label %for.end72
    i32 1832838702, label %if.then78
    i32 1936116535, label %originalBB126
    i32 861266599, label %originalBBpart2128
    i32 -1802851657, label %if.else
    i32 -282733988, label %if.end81
    i32 44297302, label %originalBBalteredBB
    i32 1516148328, label %originalBB87alteredBB
    i32 -1248270723, label %originalBB91alteredBB
    i32 476880929, label %originalBB99alteredBB
    i32 538540350, label %originalBB103alteredBB
    i32 1730776895, label %originalBB107alteredBB
    i32 1765846044, label %originalBB122alteredBB
    i32 2006017776, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2128, %originalBB126, %if.then78, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2124, %originalBB122, %if.then62, %if.then54, %originalBBpart2120, %originalBB107, %for.body47, %for.cond44, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB91, %for.body10, %for.cond8, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then78 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then62 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %181, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then78 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then62 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB126alteredBB ], [ %i7.0, %originalBB122alteredBB ], [ %i7.0, %originalBB107alteredBB ], [ %i7.0, %originalBB103alteredBB ], [ %i7.0, %originalBB99alteredBB ], [ %i7.0, %originalBB91alteredBB ], [ %i7.0, %originalBB87alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %if.else ], [ %i7.0, %originalBBpart2128 ], [ %i7.0, %originalBB126 ], [ %i7.0, %if.then78 ], [ %i7.0, %for.end72 ], [ %i7.0, %for.inc70 ], [ %i7.0, %if.end69 ], [ %i7.0, %if.end68 ], [ %i7.0, %originalBBpart2124 ], [ %i7.0, %originalBB122 ], [ %i7.0, %if.then62 ], [ %i7.0, %if.then54 ], [ %i7.0, %originalBBpart2120 ], [ %i7.0, %originalBB107 ], [ %i7.0, %for.body47 ], [ %i7.0, %for.cond44 ], [ %i7.0, %originalBBpart2105 ], [ %i7.0, %originalBB103 ], [ %i7.0, %for.end41 ], [ %i7.0, %for.inc39 ], [ %i7.0, %for.end38 ], [ %88, %for.inc36 ], [ %i7.0, %originalBBpart2101 ], [ %i7.0, %originalBB99 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart297 ], [ %i7.0, %originalBB91 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 0, %for.body6 ], [ %i7.0, %originalBBpart289 ], [ %i7.0, %originalBB87 ], [ %i7.0, %for.cond4 ], [ %i7.0, %for.end ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB126alteredBB ], [ %left.0, %originalBB122alteredBB ], [ %left.0, %originalBB107alteredBB ], [ %182, %originalBB103alteredBB ], [ %left.0, %originalBB99alteredBB ], [ %left.0, %originalBB91alteredBB ], [ %left.0, %originalBB87alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %if.else ], [ %left.0, %originalBBpart2128 ], [ %left.0, %originalBB126 ], [ %left.0, %if.then78 ], [ %left.0, %for.end72 ], [ %left.0, %for.inc70 ], [ %left.0, %if.end69 ], [ %left.0, %if.end68 ], [ %left.0, %originalBBpart2124 ], [ %left.0, %originalBB122 ], [ %left.0, %if.then62 ], [ %left.0, %if.then54 ], [ %left.0, %originalBBpart2120 ], [ %left.0, %originalBB107 ], [ %left.0, %for.body47 ], [ %left.0, %for.cond44 ], [ %left.0, %originalBBpart2105 ], [ %98, %originalBB103 ], [ %left.0, %for.end41 ], [ %left.0, %for.inc39 ], [ %left.0, %for.end38 ], [ %left.0, %for.inc36 ], [ %left.0, %originalBBpart2101 ], [ %left.0, %originalBB99 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %originalBBpart297 ], [ %left.0, %originalBB91 ], [ %left.0, %for.body10 ], [ %left.0, %for.cond8 ], [ %left.0, %for.body6 ], [ %left.0, %originalBBpart289 ], [ %left.0, %originalBB87 ], [ %left.0, %for.cond4 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.inc ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB126alteredBB ], [ %right.0, %originalBB122alteredBB ], [ %right.0, %originalBB107alteredBB ], [ %right.0, %originalBB103alteredBB ], [ %right.0, %originalBB99alteredBB ], [ %right.0, %originalBB91alteredBB ], [ %right.0, %originalBB87alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %if.else ], [ %right.0, %originalBBpart2128 ], [ %right.0, %originalBB126 ], [ %right.0, %if.then78 ], [ %161, %for.end72 ], [ %right.0, %for.inc70 ], [ %right.0, %if.end69 ], [ %right.0, %if.end68 ], [ %right.0, %originalBBpart2124 ], [ %right.0, %originalBB122 ], [ %right.0, %if.then62 ], [ %right.0, %if.then54 ], [ %right.0, %originalBBpart2120 ], [ %right.0, %originalBB107 ], [ %right.0, %for.body47 ], [ %right.0, %for.cond44 ], [ %right.0, %originalBBpart2105 ], [ %right.0, %originalBB103 ], [ %right.0, %for.end41 ], [ %right.0, %for.inc39 ], [ %right.0, %for.end38 ], [ %right.0, %for.inc36 ], [ %right.0, %originalBBpart2101 ], [ %right.0, %originalBB99 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %originalBBpart297 ], [ %right.0, %originalBB91 ], [ %right.0, %for.body10 ], [ %right.0, %for.cond8 ], [ %right.0, %for.body6 ], [ %right.0, %originalBBpart289 ], [ %right.0, %originalBB87 ], [ %right.0, %for.cond4 ], [ %right.0, %for.end ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.inc ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then78 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then62 ], [ %133, %if.then54 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB126alteredBB ], [ %i43.0, %originalBB122alteredBB ], [ %i43.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i43.0, %originalBB99alteredBB ], [ %i43.0, %originalBB91alteredBB ], [ %i43.0, %originalBB87alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %if.else ], [ %i43.0, %originalBBpart2128 ], [ %i43.0, %originalBB126 ], [ %i43.0, %if.then78 ], [ %i43.0, %for.end72 ], [ %158, %for.inc70 ], [ %i43.0, %if.end69 ], [ %i43.0, %if.end68 ], [ %i43.0, %originalBBpart2124 ], [ %i43.0, %originalBB122 ], [ %i43.0, %if.then62 ], [ %i43.0, %if.then54 ], [ %i43.0, %originalBBpart2120 ], [ %i43.0, %originalBB107 ], [ %i43.0, %for.body47 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i43.0, %for.end41 ], [ %i43.0, %for.inc39 ], [ %i43.0, %for.end38 ], [ %i43.0, %for.inc36 ], [ %i43.0, %originalBBpart2101 ], [ %i43.0, %originalBB99 ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %originalBBpart297 ], [ %i43.0, %originalBB91 ], [ %i43.0, %for.body10 ], [ %i43.0, %for.cond8 ], [ %i43.0, %for.body6 ], [ %i43.0, %originalBBpart289 ], [ %i43.0, %originalBB87 ], [ %i43.0, %for.cond4 ], [ %i43.0, %for.end ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1936116535, %originalBB126alteredBB ], [ 1793477356, %originalBB122alteredBB ], [ 255601078, %originalBB107alteredBB ], [ -783438829, %originalBB103alteredBB ], [ -1217755667, %originalBB99alteredBB ], [ -1424679750, %originalBB91alteredBB ], [ -1879568716, %originalBB87alteredBB ], [ 406184723, %originalBBalteredBB ], [ -282733988, %if.else ], [ -282733988, %originalBBpart2128 ], [ %180, %originalBB126 ], [ %171, %if.then78 ], [ %162, %for.end72 ], [ -734899023, %for.inc70 ], [ -1219513760, %if.end69 ], [ -859202997, %if.end68 ], [ -1980970984, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %146, %if.then62 ], [ %137, %if.then54 ], [ %132, %originalBBpart2120 ], [ %131, %originalBB107 ], [ %119, %for.body47 ], [ %110, %for.cond44 ], [ -734899023, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %97, %for.end41 ], [ 133232113, %for.inc39 ], [ -106932297, %for.end38 ], [ 1532187895, %for.inc36 ], [ -539421338, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %78, %if.end ], [ -1703074796, %if.then ], [ %65, %originalBBpart297 ], [ %64, %originalBB91 ], [ %52, %for.body10 ], [ %43, %for.cond8 ], [ 1532187895, %for.body6 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.cond4 ], [ 133232113, %for.end ], [ 985167171, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 712786644, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -212004649, i32 -1911984959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 406184723, i32 44297302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 614634232, i32 44297302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1879568716, i32 1516148328
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 696639873, i32 1516148328
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -579822237, i32 848616266
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp9 = icmp slt i32 %i7.0, %42
  %43 = select i1 %cmp9, i32 1068689204, i32 1563070076
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1424679750, i32 -1248270723
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i7.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %54 = add i32 %i7.0, 1
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %53, %55
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 404246950, i32 -1248270723
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1742101037, i32 -1703074796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i7.0, 1
  %idxprom17 = sext i32 %.neg36 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i7.0 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  store i32 %67, i32* %arrayidx18, align 4
  store i32 %66, i32* %arrayidx20, align 4
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx30, align 4
  store i32 %69, i32* %arrayidx28, align 4
  store i32 %68, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1217755667, i32 476880929
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1643104880, i32 476880929
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -783438829, i32 538540350
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx42alteredBB, align 16
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1346264788, i32 538540350
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp46 = icmp slt i32 %i43.0, %109
  %110 = select i1 %cmp46, i32 -817899862, i32 -698355616
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 255601078, i32 1730776895
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %120 = add i32 %i43.0, 1
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i43.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %122 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %121, %122
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 994882328, i32 1730776895
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %132 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1662196107, i32 -859202997
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %133 = add i32 %m.0, 1
  %idxprom56 = sext i32 %i43.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  %135 = add i32 %i43.0, 1
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp61, i32 -115075507, i32 -1980970984
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1793477356, i32 1765846044
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i43.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %147 = load i32, i32* %arrayidx64, align 4
  %148 = add i32 %i43.0, 1
  %idxprom66 = sext i32 %148 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %147, i32* %arrayidx67, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1900614186, i32 1765846044
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %158 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %idxprom74 = sext i32 %160 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %161 = load i32, i32* %arrayidx75, align 4
  %cmp77 = icmp eq i32 %m.0, %160
  %162 = select i1 %cmp77, i32 1832838702, i32 -1802851657
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1936116535, i32 2006017776
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %left.0, i32 %right.0)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 861266599, i32 2006017776
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i43.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %183 = load i32, i32* %arrayidx64alteredBB, align 4
  %184 = add i32 %i43.0, 1
  %idxprom66alteredBB = sext i32 %184 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %183, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %left.0, i32 %right.0)
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
