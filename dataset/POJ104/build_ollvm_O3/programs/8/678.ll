; ModuleID = 'build_ollvm/programs/8/678.ll'
source_filename = "source-C-CXX/8/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %t = alloca %struct.person, align 4
  %o = alloca [1000 x %struct.person], align 16
  %y = alloca [1000 x %struct.person], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.person*
  %2 = getelementptr inbounds %struct.person, %struct.person* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -887024629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -887024629, label %for.cond
    i32 -502634551, label %for.body
    i32 -250428048, label %originalBB
    i32 2112974745, label %originalBBpart2
    i32 -1779936164, label %for.inc
    i32 -1183387155, label %originalBB87
    i32 1425163606, label %originalBBpart293
    i32 -501313139, label %for.end
    i32 -562394316, label %originalBB95
    i32 -13880784, label %originalBBpart297
    i32 188674412, label %for.cond7
    i32 -1669869552, label %for.body10
    i32 1794565486, label %if.then
    i32 1960743039, label %originalBB99
    i32 -940813305, label %originalBBpart2103
    i32 -1841639763, label %if.else
    i32 -425104755, label %if.end
    i32 1831179532, label %for.inc26
    i32 -24791831, label %for.end28
    i32 -882263180, label %for.cond29
    i32 1454784552, label %for.body32
    i32 915977184, label %originalBB105
    i32 -1063884727, label %originalBBpart2107
    i32 1612007345, label %for.cond33
    i32 -752678917, label %for.body36
    i32 -136520154, label %if.then45
    i32 1897692192, label %if.end56
    i32 -311973591, label %for.inc57
    i32 -1505087972, label %for.end59
    i32 -1209140484, label %for.inc60
    i32 1542695848, label %originalBB109
    i32 583840150, label %originalBBpart2113
    i32 -231698842, label %for.end62
    i32 -847310698, label %for.cond63
    i32 -166392731, label %for.body66
    i32 2043613983, label %for.inc72
    i32 -643108281, label %for.end74
    i32 -255137127, label %for.cond75
    i32 -22783365, label %for.body78
    i32 -1141067840, label %for.inc84
    i32 475151820, label %for.end86
    i32 337799269, label %originalBBalteredBB
    i32 1796062106, label %originalBB87alteredBB
    i32 563306161, label %originalBB95alteredBB
    i32 1526094461, label %originalBB99alteredBB
    i32 -1049199117, label %originalBB105alteredBB
    i32 -897241060, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.body66, %for.cond63, %for.end62, %originalBBpart2113, %originalBB109, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body36, %for.cond33, %originalBBpart2107, %originalBB105, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %originalBBpart2103, %originalBB99, %if.then, %for.body10, %for.cond7, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %114, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc84 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then45 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %.neg, %if.else ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %141, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2103 ], [ %.neg46, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %138, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %135, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2113 ], [ %124, %originalBB109 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %85, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %.neg47, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1542695848, %originalBB109alteredBB ], [ 915977184, %originalBB105alteredBB ], [ 1960743039, %originalBB99alteredBB ], [ -562394316, %originalBB95alteredBB ], [ -1183387155, %originalBB87alteredBB ], [ -250428048, %originalBBalteredBB ], [ -255137127, %for.inc84 ], [ -1141067840, %for.body78 ], [ %136, %for.cond75 ], [ -255137127, %for.end74 ], [ -847310698, %for.inc72 ], [ 2043613983, %for.body66 ], [ %134, %for.cond63 ], [ -847310698, %for.end62 ], [ -882263180, %originalBBpart2113 ], [ %133, %originalBB109 ], [ %123, %for.inc60 ], [ -1209140484, %for.end59 ], [ 1612007345, %for.inc57 ], [ -311973591, %if.end56 ], [ 1897692192, %if.then45 ], [ %110, %for.body36 ], [ %106, %for.cond33 ], [ 1612007345, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %95, %for.body32 ], [ %86, %for.cond29 ], [ -882263180, %for.end28 ], [ 188674412, %for.inc26 ], [ 1831179532, %if.end ], [ -425104755, %if.else ], [ -425104755, %originalBBpart2103 ], [ %82, %originalBB99 ], [ %71, %if.then ], [ %62, %for.body10 ], [ %60, %for.cond7 ], [ 188674412, %originalBBpart297 ], [ %58, %originalBB95 ], [ %49, %for.end ], [ -887024629, %originalBBpart293 ], [ %40, %originalBB87 ], [ %31, %for.inc ], [ -1779936164, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -502634551, i32 -501313139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -250428048, i32 337799269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom, i32 0, i64 0
  %y5 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %y5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2112974745, i32 337799269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1183387155, i32 1796062106
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1425163606, i32 1796062106
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -562394316, i32 563306161
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -13880784, i32 563306161
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp8, i32 -1669869552, i32 -24791831
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %y13 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom11, i32 1
  %61 = load i32, i32* %y13, align 4
  %cmp14 = icmp sgt i32 %61, 59
  %62 = select i1 %cmp14, i32 1794565486, i32 -1841639763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1960743039, i32 1526094461
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %72 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom16, i32 0, i64 0
  %73 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 4 dereferenceable(24) %73, i64 24, i1 false)
  %.neg46 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -940813305, i32 1526094461
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %83 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %y, i64 0, i64 %idxprom21, i32 0, i64 0
  %84 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8* noundef nonnull align 4 dereferenceable(24) %84, i64 24, i1 false)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %k.0, %i.0
  %86 = select i1 %cmp30, i32 1454784552, i32 -231698842
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 915977184, i32 -1049199117
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1063884727, i32 -1049199117
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = sub i32 %k.0, %i.0
  %cmp34 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp34, i32 -752678917, i32 -1505087972
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %y39 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom37, i32 1
  %107 = load i32, i32* %y39, align 4
  %108 = add i32 %j.0, 1
  %idxprom40 = sext i32 %108 to i64
  %y42 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom40, i32 1
  %109 = load i32, i32* %y42, align 4
  %cmp43 = icmp slt i32 %107, %109
  %110 = select i1 %cmp43, i32 -136520154, i32 1897692192
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %111 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %2, i8* noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  %112 = add i32 %j.0, 1
  %idxprom51 = sext i32 %112 to i64
  %113 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8* noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8* noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1542695848, i32 -897241060
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 583840150, i32 -897241060
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %k.0, %i.0
  %134 = select i1 %cmp64, i32 -166392731, i32 -643108281
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom67, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %m.0
  %136 = select i1 %cmp76, i32 -22783365, i32 475151820
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %y, i64 0, i64 %idxprom79, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxpromalteredBB, i32 0, i64 0
  %y5alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxpromalteredBB, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %y5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %139 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom16alteredBB, i32 0, i64 0
  %140 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom18alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8* noundef nonnull align 4 dereferenceable(24) %140, i64 24, i1 false)
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
