; ModuleID = 'build_ollvm/programs/8/1568.ll'
source_filename = "source-C-CXX/8/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.person], align 16
  %b = alloca [100 x %struct.person], align 16
  %t = alloca %struct.person, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = getelementptr inbounds %struct.person, %struct.person* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458905912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458905912, label %for.cond
    i32 -1314318282, label %originalBB
    i32 -1568358727, label %originalBBpart2
    i32 -68745502, label %for.body
    i32 782009550, label %if.then
    i32 -1670614531, label %originalBB76
    i32 -1875764908, label %originalBBpart291
    i32 1241309016, label %if.end
    i32 1146965936, label %for.inc
    i32 -1509294454, label %for.end
    i32 556833116, label %for.cond13
    i32 -1426332241, label %for.body15
    i32 -922987448, label %for.cond16
    i32 -2002467441, label %for.body20
    i32 1579891722, label %originalBB93
    i32 -157060377, label %originalBBpart298
    i32 877789109, label %if.then28
    i32 996426647, label %if.end39
    i32 -107016696, label %originalBB100
    i32 789542535, label %originalBBpart2102
    i32 1610371481, label %for.inc40
    i32 1158699377, label %originalBB104
    i32 1024975960, label %originalBBpart2110
    i32 1591328285, label %for.end42
    i32 1515064042, label %for.inc43
    i32 790457762, label %for.end45
    i32 1442270940, label %for.cond46
    i32 226079775, label %for.body48
    i32 -582512542, label %for.inc55
    i32 1843071811, label %for.end57
    i32 1979807602, label %for.cond58
    i32 -121276243, label %originalBB112
    i32 840888999, label %originalBBpart2114
    i32 -318977841, label %for.body60
    i32 -861309725, label %if.then65
    i32 996501160, label %if.end72
    i32 2091300038, label %for.inc73
    i32 -812275339, label %for.end75
    i32 2014964556, label %originalBBalteredBB
    i32 -913675713, label %originalBB76alteredBB
    i32 -1046339907, label %originalBB93alteredBB
    i32 1964538129, label %originalBB100alteredBB
    i32 -2060058990, label %originalBB104alteredBB
    i32 755604535, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then65, %for.body60, %originalBBpart2114, %originalBB112, %for.cond58, %for.end57, %for.inc55, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2110, %originalBB104, %for.inc40, %originalBBpart2102, %originalBB100, %if.end39, %if.then28, %originalBBpart298, %originalBB93, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB76, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %115, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %113, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %140, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2110 ], [ %103, %originalBB104 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %.neg37, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121276243, %originalBB112alteredBB ], [ 1158699377, %originalBB104alteredBB ], [ -107016696, %originalBB100alteredBB ], [ 1579891722, %originalBB93alteredBB ], [ -1670614531, %originalBB76alteredBB ], [ -1314318282, %originalBBalteredBB ], [ 1979807602, %for.inc73 ], [ 2091300038, %if.end72 ], [ 996501160, %if.then65 ], [ %137, %for.body60 ], [ %135, %originalBBpart2114 ], [ %134, %originalBB112 ], [ %124, %for.cond58 ], [ 1979807602, %for.end57 ], [ 1442270940, %for.inc55 ], [ -582512542, %for.body48 ], [ %114, %for.cond46 ], [ 1442270940, %for.end45 ], [ 556833116, %for.inc43 ], [ 1515064042, %for.end42 ], [ -922987448, %originalBBpart2110 ], [ %112, %originalBB104 ], [ %102, %for.inc40 ], [ 1610371481, %originalBBpart2102 ], [ %93, %originalBB100 ], [ %84, %if.end39 ], [ 996426647, %if.then28 ], [ %72, %originalBBpart298 ], [ %71, %originalBB93 ], [ %59, %for.body20 ], [ %50, %for.cond16 ], [ -922987448, %for.body15 ], [ %47, %for.cond13 ], [ 556833116, %for.end ], [ 458905912, %for.inc ], [ 1146965936, %if.end ], [ 1241309016, %originalBBpart291 ], [ %44, %originalBB76 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1314318282, i32 2014964556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1568358727, i32 2014964556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -68745502, i32 -1509294454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %23 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp7, i32 782009550, i32 1241309016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1670614531, i32 -913675713
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %34 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom8, i32 0, i64 0
  %35 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.neg37 = add i32 %k.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1875764908, i32 -913675713
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = add i32 %k.0, -1
  %cmp14 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp14, i32 -1426332241, i32 790457762
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = xor i32 %i.0, -1
  %49 = add i32 %k.0, %48
  %cmp19 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp19, i32 -2002467441, i32 1591328285
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1579891722, i32 -1046339907
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %age23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom21, i32 1
  %60 = load i32, i32* %age23, align 4
  %61 = add i32 %j.0, 1
  %idxprom24 = sext i32 %61 to i64
  %age26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom24, i32 1
  %62 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %60, %62
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -157060377, i32 -1046339907
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %72 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 877789109, i32 996426647
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %73 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %2, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = add i32 %j.0, 1
  %idxprom34 = sext i32 %74 to i64
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8* noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8* noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -107016696, i32 1964538129
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 789542535, i32 1964538129
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1158699377, i32 -2060058990
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1024975960, i32 -2060058990
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %k.0
  %114 = select i1 %cmp47, i32 226079775, i32 1843071811
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom49, i32 0, i64 0
  %call53 = call i32 @puts(i8* nonnull %arraydecay52)
  %putchar36 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -121276243, i32 755604535
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %125
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 840888999, i32 755604535
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %135 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -318977841, i32 -812275339
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %age63 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom61, i32 1
  %136 = load i32, i32* %age63, align 4
  %cmp64 = icmp slt i32 %136, 60
  %137 = select i1 %cmp64, i32 -861309725, i32 996501160
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom66, i32 0, i64 0
  %call70 = call i32 @puts(i8* nonnull %arraydecay69)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %138 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %139 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8* noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
