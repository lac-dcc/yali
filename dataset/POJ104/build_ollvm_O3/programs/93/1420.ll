; ModuleID = 'build_ollvm/programs/93/1420.ll'
source_filename = "source-C-CXX/93/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 797726248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 797726248, label %for.cond
    i32 867340103, label %for.body
    i32 458854494, label %originalBB
    i32 906609285, label %originalBBpart2
    i32 -1628097988, label %for.inc
    i32 -1246567318, label %for.end
    i32 1161441497, label %for.cond2
    i32 1006630881, label %for.body4
    i32 1484239457, label %if.then
    i32 1553084543, label %if.else
    i32 -1637054936, label %originalBB66
    i32 -1248863910, label %originalBBpart268
    i32 922906663, label %if.end
    i32 -2038535463, label %for.inc13
    i32 1182061306, label %for.end15
    i32 -891374173, label %while.cond
    i32 -1925288223, label %while.body
    i32 -901186974, label %for.cond17
    i32 -1427289569, label %for.body19
    i32 -1126399911, label %if.then25
    i32 549379243, label %if.else36
    i32 -225106023, label %if.end47
    i32 -488276641, label %originalBB70
    i32 -603110816, label %originalBBpart272
    i32 1979432906, label %for.inc48
    i32 476197991, label %originalBB74
    i32 -548748934, label %originalBBpart285
    i32 630908510, label %for.end50
    i32 1310078240, label %originalBB87
    i32 -519925092, label %originalBBpart298
    i32 -1444303738, label %while.end
    i32 447804317, label %originalBB100
    i32 -775397307, label %originalBBpart2102
    i32 -1433204396, label %for.cond52
    i32 -737540355, label %originalBB104
    i32 1967881329, label %originalBBpart2108
    i32 1156226078, label %for.body55
    i32 729384840, label %originalBB110
    i32 -209890291, label %originalBBpart2112
    i32 902590687, label %for.inc59
    i32 -66072053, label %for.end61
    i32 1591428383, label %originalBB114
    i32 -324983841, label %originalBBpart2129
    i32 -114743593, label %originalBBalteredBB
    i32 1837028984, label %originalBB66alteredBB
    i32 -119111796, label %originalBB70alteredBB
    i32 -821654068, label %originalBB74alteredBB
    i32 1503904470, label %originalBB87alteredBB
    i32 -900519437, label %originalBB100alteredBB
    i32 -191332528, label %originalBB104alteredBB
    i32 -593882899, label %originalBB110alteredBB
    i32 742953545, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB114, %for.end61, %for.inc59, %originalBBpart2112, %originalBB110, %for.body55, %originalBBpart2108, %originalBB104, %for.cond52, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB87, %for.end50, %originalBBpart285, %originalBB74, %for.inc48, %originalBBpart272, %originalBB70, %if.end47, %if.else36, %if.then25, %for.body19, %for.cond17, %while.body, %while.cond, %for.end15, %for.inc13, %if.end, %originalBBpart268, %originalBB66, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end47 ], [ %k.0, %if.else36 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %27, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end61 ], [ %173, %for.inc59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart285 ], [ %86, %originalBB74 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end47 ], [ %i.0, %if.else36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %46, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %195, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart298 ], [ %105, %originalBB87 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end47 ], [ %j.0, %if.else36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591428383, %originalBB114alteredBB ], [ 729384840, %originalBB110alteredBB ], [ -737540355, %originalBB104alteredBB ], [ 447804317, %originalBB100alteredBB ], [ 1310078240, %originalBB87alteredBB ], [ 476197991, %originalBB74alteredBB ], [ -488276641, %originalBB70alteredBB ], [ -1637054936, %originalBB66alteredBB ], [ 458854494, %originalBBalteredBB ], [ %194, %originalBB114 ], [ %182, %for.end61 ], [ -1433204396, %for.inc59 ], [ 902590687, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %162, %for.body55 ], [ %153, %originalBBpart2108 ], [ %152, %originalBB104 ], [ %141, %for.cond52 ], [ -1433204396, %originalBBpart2102 ], [ %132, %originalBB100 ], [ %123, %while.end ], [ -891374173, %originalBBpart298 ], [ %114, %originalBB87 ], [ %104, %for.end50 ], [ -901186974, %originalBBpart285 ], [ %95, %originalBB74 ], [ %85, %for.inc48 ], [ 1979432906, %originalBBpart272 ], [ %76, %originalBB70 ], [ %67, %if.end47 ], [ -225106023, %if.else36 ], [ -225106023, %if.then25 ], [ %55, %for.body19 ], [ %51, %for.cond17 ], [ -901186974, %while.body ], [ %48, %while.cond ], [ -891374173, %for.end15 ], [ 1161441497, %for.inc13 ], [ -2038535463, %if.end ], [ 922906663, %originalBBpart268 ], [ %45, %originalBB66 ], [ %36, %if.else ], [ 922906663, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ 1161441497, %for.end ], [ 797726248, %for.inc ], [ -1628097988, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 867340103, i32 -1246567318
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
  %10 = select i1 %9, i32 458854494, i32 -114743593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 906609285, i32 -114743593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1006630881, i32 1182061306
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 1553084543, i32 1484239457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1637054936, i32 1837028984
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1248863910, i32 1837028984
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp16.not, i32 -1444303738, i32 -1925288223
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp18 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp18, i32 -1427289569, i32 630908510
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %53 = add i32 %i.0, 1
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %52, %54
  %55 = select i1 %cmp24.not, i32 549379243, i32 -1126399911
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %56 = load i32, i32* %arrayidx38, align 4
  %57 = add i32 %i.0, 1
  %idxprom40 = sext i32 %57 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %58 = load i32, i32* %arrayidx41, align 4
  store i32 %58, i32* %arrayidx38, align 4
  store i32 %56, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -488276641, i32 -119111796
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -603110816, i32 -119111796
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 476197991, i32 -821654068
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -548748934, i32 -821654068
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1310078240, i32 1503904470
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -519925092, i32 1503904470
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 447804317, i32 -900519437
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -775397307, i32 -900519437
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -737540355, i32 -191332528
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %cmp54 = icmp slt i32 %i.0, %143
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1967881329, i32 -191332528
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %153 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1156226078, i32 -66072053
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 729384840, i32 -593882899
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %163 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -209890291, i32 -593882899
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1591428383, i32 742953545
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  %idxprom63 = sext i32 %184 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %185 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -324983841, i32 742953545
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %196 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %idxprom63alteredBB = sext i32 %198 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %199 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
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
