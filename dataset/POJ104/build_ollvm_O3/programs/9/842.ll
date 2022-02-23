; ModuleID = 'build_ollvm/programs/9/842.ll'
source_filename = "source-C-CXX/9/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dmax.0 = phi i32 [ undef, %entry ], [ %dmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832427084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832427084, label %for.cond
    i32 201475901, label %for.body
    i32 1303035080, label %for.inc
    i32 1526709446, label %for.end
    i32 -113596613, label %for.cond2
    i32 -1986342415, label %for.body4
    i32 -79893044, label %originalBB
    i32 -1826946253, label %originalBBpart2
    i32 1242372460, label %for.inc7
    i32 1169981259, label %for.end9
    i32 1782780598, label %originalBB50
    i32 -1284784608, label %originalBBpart263
    i32 2064277716, label %for.cond10
    i32 -385414712, label %originalBB65
    i32 131559986, label %originalBBpart267
    i32 1816339374, label %for.body12
    i32 315125924, label %originalBB69
    i32 602731683, label %originalBBpart277
    i32 87516668, label %for.cond13
    i32 -823001574, label %for.body15
    i32 1188538034, label %land.lhs.true
    i32 1588843802, label %if.then
    i32 -1136464519, label %originalBB79
    i32 1307303082, label %originalBBpart288
    i32 -1073766259, label %if.end
    i32 -253132489, label %for.inc31
    i32 -667458761, label %for.end33
    i32 195819250, label %for.inc34
    i32 1323451859, label %originalBB90
    i32 -145890212, label %originalBBpart296
    i32 -1526398981, label %for.end35
    i32 333979994, label %originalBB98
    i32 1615113160, label %originalBBpart2100
    i32 822147367, label %for.cond36
    i32 -113182357, label %for.body38
    i32 -267443606, label %if.then42
    i32 -1064183428, label %if.end45
    i32 738930064, label %for.inc46
    i32 346880966, label %for.end48
    i32 1915469470, label %originalBBalteredBB
    i32 1501428008, label %originalBB50alteredBB
    i32 642278624, label %originalBB65alteredBB
    i32 2076536073, label %originalBB69alteredBB
    i32 -789494507, label %originalBB79alteredBB
    i32 -1715934200, label %originalBB90alteredBB
    i32 1562477553, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %originalBBpart2100, %originalBB98, %for.end35, %originalBBpart296, %originalBB90, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart288, %originalBB79, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart277, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB50, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB98alteredBB ], [ %159, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %155, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %153, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart296 ], [ %120, %originalBB90 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ %34, %originalBB50 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %156, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %110, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart277 ], [ %72, %originalBB69 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dmax.0.be = phi i32 [ %dmax.0, %loopEntry ], [ 0, %originalBB98alteredBB ], [ %dmax.0, %originalBB90alteredBB ], [ %dmax.0, %originalBB79alteredBB ], [ %dmax.0, %originalBB69alteredBB ], [ %dmax.0, %originalBB65alteredBB ], [ %dmax.0, %originalBB50alteredBB ], [ %dmax.0, %originalBBalteredBB ], [ %dmax.0, %for.inc46 ], [ %dmax.0, %if.end45 ], [ %152, %if.then42 ], [ %dmax.0, %for.body38 ], [ %dmax.0, %for.cond36 ], [ %dmax.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %dmax.0, %for.end35 ], [ %dmax.0, %originalBBpart296 ], [ %dmax.0, %originalBB90 ], [ %dmax.0, %for.inc34 ], [ %dmax.0, %for.end33 ], [ %dmax.0, %for.inc31 ], [ %dmax.0, %if.end ], [ %dmax.0, %originalBBpart288 ], [ %dmax.0, %originalBB79 ], [ %dmax.0, %if.then ], [ %dmax.0, %land.lhs.true ], [ %dmax.0, %for.body15 ], [ %dmax.0, %for.cond13 ], [ %dmax.0, %originalBBpart277 ], [ %dmax.0, %originalBB69 ], [ %dmax.0, %for.body12 ], [ %dmax.0, %originalBBpart267 ], [ %dmax.0, %originalBB65 ], [ %dmax.0, %for.cond10 ], [ %dmax.0, %originalBBpart263 ], [ %dmax.0, %originalBB50 ], [ %dmax.0, %for.end9 ], [ %dmax.0, %for.inc7 ], [ %dmax.0, %originalBBpart2 ], [ %dmax.0, %originalBB ], [ %dmax.0, %for.body4 ], [ %dmax.0, %for.cond2 ], [ %dmax.0, %for.end ], [ %dmax.0, %for.inc ], [ %dmax.0, %for.body ], [ %dmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 333979994, %originalBB98alteredBB ], [ 1323451859, %originalBB90alteredBB ], [ -1136464519, %originalBB79alteredBB ], [ 315125924, %originalBB69alteredBB ], [ -385414712, %originalBB65alteredBB ], [ 1782780598, %originalBB50alteredBB ], [ -79893044, %originalBBalteredBB ], [ 822147367, %for.inc46 ], [ 738930064, %if.end45 ], [ -1064183428, %if.then42 ], [ %151, %for.body38 ], [ %149, %for.cond36 ], [ 822147367, %originalBBpart2100 ], [ %147, %originalBB98 ], [ %138, %for.end35 ], [ 2064277716, %originalBBpart296 ], [ %129, %originalBB90 ], [ %119, %for.inc34 ], [ 195819250, %for.end33 ], [ 87516668, %for.inc31 ], [ -253132489, %if.end ], [ -1073766259, %originalBBpart288 ], [ %109, %originalBB79 ], [ %98, %if.then ], [ %89, %land.lhs.true ], [ %86, %for.body15 ], [ %83, %for.cond13 ], [ 87516668, %originalBBpart277 ], [ %81, %originalBB69 ], [ %71, %for.body12 ], [ %62, %originalBBpart267 ], [ %61, %originalBB65 ], [ %52, %for.cond10 ], [ 2064277716, %originalBBpart263 ], [ %43, %originalBB50 ], [ %32, %for.end9 ], [ -113596613, %for.inc7 ], [ 1242372460, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -113596613, %for.end ], [ 832427084, %for.inc ], [ 1303035080, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 201475901, i32 1526709446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1986342415, i32 1169981259
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -79893044, i32 1915469470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1826946253, i32 1915469470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1782780598, i32 1501428008
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1284784608, i32 1501428008
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -385414712, i32 642278624
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 131559986, i32 642278624
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1816339374, i32 -1526398981
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 315125924, i32 2076536073
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 602731683, i32 2076536073
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp14, i32 -823001574, i32 -667458761
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp20.not, i32 -1073766259, i32 1188538034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp25.not, i32 -1073766259, i32 1588843802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1136464519, i32 -789494507
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = add i32 %99, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %100, i32* %arrayidx30, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1307303082, i32 -789494507
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1323451859, i32 -1715934200
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -145890212, i32 -1715934200
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 333979994, i32 1562477553
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1615113160, i32 1562477553
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp37, i32 -113182357, i32 346880966
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  %150 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %150, %dmax.0
  %151 = select i1 %cmp41, i32 -267443606, i32 -1064183428
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %152 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %dmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -2
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  %157 = load i32, i32* %arrayidx27alteredBB, align 4
  %158 = add i32 %157, 1
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %158, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
