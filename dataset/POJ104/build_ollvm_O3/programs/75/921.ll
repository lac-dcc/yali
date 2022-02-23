; ModuleID = 'build_ollvm/programs/75/921.ll'
source_filename = "source-C-CXX/75/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qujian = alloca [50001 x %struct.qujian], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a5 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 0, i32 0
  %b7 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1578855224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1578855224, label %for.cond
    i32 1567948887, label %for.body
    i32 189695660, label %originalBB
    i32 -1485459961, label %originalBBpart2
    i32 -1944079187, label %for.inc
    i32 1848244118, label %for.end
    i32 1817138552, label %for.cond8
    i32 867727403, label %originalBB74
    i32 1049515981, label %originalBBpart276
    i32 20487424, label %for.body10
    i32 1441833545, label %if.then
    i32 1771114765, label %if.end
    i32 800726161, label %if.then22
    i32 -2019751364, label %originalBB78
    i32 -1768482968, label %originalBBpart280
    i32 334841279, label %if.end26
    i32 996052653, label %originalBB82
    i32 -1842435149, label %originalBBpart284
    i32 -541178692, label %for.inc27
    i32 2027938086, label %originalBB86
    i32 1897000624, label %originalBBpart294
    i32 -636845831, label %for.end29
    i32 -974708463, label %for.cond30
    i32 -2044773085, label %originalBB96
    i32 -234215400, label %originalBBpart298
    i32 1483035374, label %for.body34
    i32 770987581, label %for.cond35
    i32 2073524621, label %for.body38
    i32 -78396935, label %if.then41
    i32 911811186, label %if.end42
    i32 -1155554475, label %originalBB100
    i32 261982635, label %originalBBpart2102
    i32 1960577725, label %land.lhs.true
    i32 -755803819, label %originalBB104
    i32 -456139779, label %originalBBpart2106
    i32 -1858761712, label %if.then55
    i32 -1698159116, label %if.end56
    i32 -1496734988, label %for.inc57
    i32 1025134948, label %for.end59
    i32 416410012, label %originalBB108
    i32 -362808615, label %originalBBpart2110
    i32 32780943, label %if.then62
    i32 687182961, label %if.end64
    i32 -1005247500, label %if.then68
    i32 767701373, label %if.end70
    i32 -1059562789, label %for.inc71
    i32 -576297997, label %originalBB112
    i32 -2123323674, label %originalBBpart2116
    i32 -1564725930, label %for.end73
    i32 1349992438, label %originalBB118
    i32 754331362, label %originalBBpart2120
    i32 1742956694, label %originalBBalteredBB
    i32 707147921, label %originalBB74alteredBB
    i32 -323355510, label %originalBB78alteredBB
    i32 1146166327, label %originalBB82alteredBB
    i32 -738281205, label %originalBB86alteredBB
    i32 1796322428, label %originalBB96alteredBB
    i32 2067581173, label %originalBB100alteredBB
    i32 -1186402922, label %originalBB104alteredBB
    i32 -707145498, label %originalBB108alteredBB
    i32 -425282738, label %originalBB112alteredBB
    i32 -1981469890, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB118, %for.end73, %originalBBpart2116, %originalBB112, %for.inc71, %if.end70, %if.then68, %if.end64, %if.then62, %originalBBpart2110, %originalBB108, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %if.end42, %if.then41, %for.body38, %for.cond35, %for.body34, %originalBBpart298, %originalBB96, %for.cond30, %for.end29, %originalBBpart294, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %if.end26, %originalBBpart280, %originalBB78, %if.then22, %if.end, %if.then, %for.body10, %originalBBpart276, %originalBB74, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %224, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB118 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then68 ], [ %max.0, %if.end64 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end42 ], [ %max.0, %if.then41 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart280 ], [ %57, %originalBB78 ], [ %max.0, %if.then22 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond8 ], [ %22, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB118 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB112 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %if.then68 ], [ %min.0, %if.end64 ], [ %min.0, %if.then62 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then55 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.end42 ], [ %min.0, %if.then41 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond35 ], [ %min.0, %for.body34 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB86 ], [ %min.0, %for.inc27 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.then22 ], [ %min.0, %if.end ], [ %45, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.cond8 ], [ %21, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end59 ], [ %.neg37, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart294 ], [ %94, %originalBB86 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %add72alteredBB, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB118 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2116 ], [ %add72, %originalBB112 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then68 ], [ %s.0, %if.end64 ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end42 ], [ %s.0, %if.then41 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.cond30 ], [ %conv, %for.end29 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then22 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1349992438, %originalBB118alteredBB ], [ -576297997, %originalBB112alteredBB ], [ 416410012, %originalBB108alteredBB ], [ -755803819, %originalBB104alteredBB ], [ -1155554475, %originalBB100alteredBB ], [ -2044773085, %originalBB96alteredBB ], [ 2027938086, %originalBB86alteredBB ], [ 996052653, %originalBB82alteredBB ], [ -2019751364, %originalBB78alteredBB ], [ 867727403, %originalBB74alteredBB ], [ 189695660, %originalBBalteredBB ], [ %223, %originalBB118 ], [ %214, %for.end73 ], [ -974708463, %originalBBpart2116 ], [ %205, %originalBB112 ], [ %196, %for.inc71 ], [ -1059562789, %if.end70 ], [ 767701373, %if.then68 ], [ %187, %if.end64 ], [ -1564725930, %if.then62 ], [ %186, %originalBBpart2110 ], [ %185, %originalBB108 ], [ %176, %for.end59 ], [ 770987581, %for.inc57 ], [ -1496734988, %if.end56 ], [ 1025134948, %if.then55 ], [ %167, %originalBBpart2106 ], [ %166, %originalBB104 ], [ %156, %land.lhs.true ], [ %147, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %136, %if.end42 ], [ 1025134948, %if.then41 ], [ %127, %for.body38 ], [ %125, %for.cond35 ], [ 770987581, %for.body34 ], [ %122, %originalBBpart298 ], [ %121, %originalBB96 ], [ %112, %for.cond30 ], [ -974708463, %for.end29 ], [ 1817138552, %originalBBpart294 ], [ %103, %originalBB86 ], [ %93, %for.inc27 ], [ -541178692, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %if.end26 ], [ 334841279, %originalBBpart280 ], [ %66, %originalBB78 ], [ %56, %if.then22 ], [ %47, %if.end ], [ 1771114765, %if.then ], [ %44, %for.body10 ], [ %42, %originalBBpart276 ], [ %41, %originalBB74 ], [ %31, %for.cond8 ], [ 1817138552, %for.end ], [ 1578855224, %for.inc ], [ -1944079187, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1567948887, i32 1848244118
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
  %10 = select i1 %9, i32 189695660, i32 1742956694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1485459961, i32 1742956694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a5, align 16
  %22 = load i32, i32* %b7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 867727403, i32 707147921
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1049515981, i32 707147921
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 20487424, i32 -636845831
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %a13 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom11, i32 0
  %43 = load i32, i32* %a13, align 8
  %cmp14 = icmp sgt i32 %min.0, %43
  %44 = select i1 %cmp14, i32 1441833545, i32 1771114765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %a17 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom15, i32 0
  %45 = load i32, i32* %a17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %b20 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom18, i32 1
  %46 = load i32, i32* %b20, align 4
  %cmp21 = icmp slt i32 %max.0, %46
  %47 = select i1 %cmp21, i32 800726161, i32 334841279
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2019751364, i32 -323355510
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %b25 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom23, i32 1
  %57 = load i32, i32* %b25, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1768482968, i32 -323355510
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 996052653, i32 1146166327
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1842435149, i32 1146166327
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2027938086, i32 -738281205
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1897000624, i32 -738281205
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2044773085, i32 1796322428
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv31 = sitofp i32 %max.0 to double
  %cmp32 = fcmp ole double %s.0, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -234215400, i32 1796322428
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1483035374, i32 -1564725930
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, 1
  %cmp36 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp36, i32 2073524621, i32 1025134948
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %i.0, %126
  %127 = select i1 %cmp39, i32 -78396935, i32 911811186
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1155554475, i32 2067581173
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %b45 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom43, i32 1
  %137 = load i32, i32* %b45, align 4
  %conv46 = sitofp i32 %137 to double
  %cmp47 = fcmp ole double %s.0, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 261982635, i32 2067581173
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %147 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1960577725, i32 -1698159116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -755803819, i32 -1186402922
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %a51 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom49, i32 0
  %157 = load i32, i32* %a51, align 8
  %conv52 = sitofp i32 %157 to double
  %cmp53 = fcmp oge double %s.0, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -456139779, i32 -1186402922
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %167 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1858761712, i32 -1698159116
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 416410012, i32 -707145498
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp60.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -362808615, i32 -707145498
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %186 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 32780943, i32 687182961
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %conv65 = sitofp i32 %max.0 to double
  %cmp66 = fcmp oeq double %s.0, %conv65
  %187 = select i1 %cmp66, i32 -1005247500, i32 767701373
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -576297997, i32 -425282738
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %add72 = fadd double %s.0, 5.000000e-01
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2123323674, i32 -425282738
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1349992438, i32 -1981469890
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 754331362, i32 -1981469890
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %b25alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom23alteredBB, i32 1
  %224 = load i32, i32* %b25alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %add72alteredBB = fadd double %s.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
