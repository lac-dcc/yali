; ModuleID = 'build_ollvm/programs/88/472.ll'
source_filename = "source-C-CXX/88/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -641675947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -641675947, label %for.cond
    i32 2135937012, label %for.body
    i32 -769337250, label %for.inc
    i32 1865115213, label %for.end
    i32 -1471476597, label %originalBB
    i32 -1549047269, label %originalBBpart2
    i32 1323460704, label %for.cond19
    i32 193199211, label %for.body21
    i32 376584472, label %originalBB85
    i32 -1855359762, label %originalBBpart287
    i32 -370695723, label %for.cond22
    i32 -1555635631, label %originalBB89
    i32 1238607178, label %originalBBpart291
    i32 -1278680398, label %for.body24
    i32 633544730, label %originalBB93
    i32 -1458943209, label %originalBBpart295
    i32 -672656218, label %if.then
    i32 -1225011318, label %if.end
    i32 -306545997, label %for.inc32
    i32 -1683881608, label %originalBB97
    i32 856489131, label %originalBBpart2103
    i32 -1584392024, label %for.end34
    i32 -291664781, label %for.inc35
    i32 1560337822, label %for.end37
    i32 1757909863, label %for.cond38
    i32 556761313, label %for.body40
    i32 771396290, label %for.cond41
    i32 488739105, label %for.body43
    i32 1861385344, label %if.then48
    i32 -485041484, label %originalBB105
    i32 -1308109705, label %originalBBpart2111
    i32 1177871930, label %if.end52
    i32 1848191504, label %for.inc53
    i32 -772144479, label %for.end55
    i32 -2105947246, label %for.inc56
    i32 -1494881704, label %originalBB113
    i32 479178706, label %originalBBpart2119
    i32 307567563, label %for.end58
    i32 1969390813, label %originalBB121
    i32 -469009203, label %originalBBpart2123
    i32 1460428873, label %for.cond59
    i32 -1711418095, label %originalBB125
    i32 -1102007806, label %originalBBpart2127
    i32 -1638603429, label %for.body61
    i32 1314946308, label %originalBB129
    i32 444694464, label %originalBBpart2138
    i32 -1991600240, label %land.lhs.true
    i32 -1045355185, label %if.then69
    i32 1749725357, label %if.end71
    i32 1686438577, label %for.inc72
    i32 -1753983609, label %for.end74
    i32 626935127, label %originalBB140
    i32 1032203901, label %originalBBpart2142
    i32 -211537249, label %originalBBalteredBB
    i32 431818626, label %originalBB85alteredBB
    i32 351809866, label %originalBB89alteredBB
    i32 -1242643919, label %originalBB93alteredBB
    i32 232869489, label %originalBB97alteredBB
    i32 -850668185, label %originalBB105alteredBB
    i32 -1856204506, label %originalBB113alteredBB
    i32 1199598010, label %originalBB121alteredBB
    i32 -1583466040, label %originalBB125alteredBB
    i32 194021405, label %originalBB129alteredBB
    i32 806503577, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB140, %for.end74, %for.inc72, %if.end71, %if.then69, %land.lhs.true, %originalBBpart2138, %originalBB129, %for.body61, %originalBBpart2127, %originalBB125, %for.cond59, %originalBBpart2123, %originalBB121, %for.end58, %originalBBpart2119, %originalBB113, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2111, %originalBB105, %if.then48, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2103, %originalBB97, %for.inc32, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body24, %originalBBpart291, %originalBB89, %for.cond22, %originalBBpart287, %originalBB85, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg35, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %131, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2103 ], [ %.neg37, %originalBB97 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %233, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end74 ], [ %212, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2119 ], [ %.neg36, %originalBB113 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %105, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %231, %originalBBalteredBB ], [ %q.0, %originalBB140 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ %q.0, %if.then69 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB129 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond59 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then48 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2 ], [ %17, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 626935127, %originalBB140alteredBB ], [ 1314946308, %originalBB129alteredBB ], [ -1711418095, %originalBB125alteredBB ], [ 1969390813, %originalBB121alteredBB ], [ -1494881704, %originalBB113alteredBB ], [ -485041484, %originalBB105alteredBB ], [ -1683881608, %originalBB97alteredBB ], [ 633544730, %originalBB93alteredBB ], [ -1555635631, %originalBB89alteredBB ], [ 376584472, %originalBB85alteredBB ], [ -1471476597, %originalBBalteredBB ], [ %230, %originalBB140 ], [ %221, %for.end74 ], [ 1460428873, %for.inc72 ], [ 1686438577, %if.end71 ], [ 1749725357, %if.then69 ], [ %211, %land.lhs.true ], [ %209, %originalBBpart2138 ], [ %208, %originalBB129 ], [ %196, %for.body61 ], [ %187, %originalBBpart2127 ], [ %186, %originalBB125 ], [ %176, %for.cond59 ], [ 1460428873, %originalBBpart2123 ], [ %167, %originalBB121 ], [ %158, %for.end58 ], [ 1757909863, %originalBBpart2119 ], [ %149, %originalBB113 ], [ %140, %for.inc56 ], [ -2105947246, %for.end55 ], [ 771396290, %for.inc53 ], [ 1848191504, %if.end52 ], [ -772144479, %originalBBpart2111 ], [ %130, %originalBB105 ], [ %119, %if.then48 ], [ %110, %for.body43 ], [ %108, %for.cond41 ], [ 771396290, %for.body40 ], [ %107, %for.cond38 ], [ 1757909863, %for.end37 ], [ 1323460704, %for.inc35 ], [ -291664781, %for.end34 ], [ -370695723, %originalBBpart2103 ], [ %104, %originalBB97 ], [ %95, %for.inc32 ], [ -306545997, %if.end ], [ -1225011318, %if.then ], [ %85, %originalBBpart295 ], [ %84, %originalBB93 ], [ %74, %for.body24 ], [ %65, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %for.cond22 ], [ -370695723, %originalBBpart287 ], [ %46, %originalBB85 ], [ %37, %for.body21 ], [ %28, %for.cond19 ], [ 1323460704, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ -641675947, %for.inc ], [ -769337250, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx6, align 8
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %4 = load i32, i32* %arrayidx10, align 4
  %5 = sub i32 0, %4
  %cmp.not = icmp eq i32 %3, %5
  %6 = select i1 %cmp.not, i32 1865115213, i32 2135937012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  %arrayidx16 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom11, i64 1
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1471476597, i32 -211537249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1549047269, i32 -211537249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp20, i32 193199211, i32 1560337822
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 376584472, i32 431818626
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1855359762, i32 431818626
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1555635631, i32 351809866
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %q.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1238607178, i32 351809866
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1278680398, i32 -1584392024
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 633544730, i32 -1242643919
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %j.0, %75
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1458943209, i32 -1242643919
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -672656218, i32 -1225011318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %.neg38 = add i32 %86, 1
  store i32 %.neg38, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1683881608, i32 232869489
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 856489131, i32 232869489
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp39, i32 556761313, i32 307567563
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %q.0
  %108 = select i1 %cmp42, i32 488739105, i32 -772144479
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom44, i64 0
  %109 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp eq i32 %j.0, %109
  %110 = select i1 %cmp47, i32 1861385344, i32 1177871930
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -485041484, i32 -850668185
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %arrayidx50, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1308109705, i32 -850668185
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1494881704, i32 -1856204506
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 479178706, i32 -1856204506
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1969390813, i32 1199598010
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -469009203, i32 1199598010
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1711418095, i32 -1583466040
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %177
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1102007806, i32 -1583466040
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1638603429, i32 -1753983609
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1314946308, i32 194021405
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom62
  %197 = load i32, i32* %arrayidx63, align 4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %cmp65 = icmp eq i32 %197, %199
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 444694464, i32 194021405
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %209 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1991600240, i32 1749725357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom66
  %210 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %210, 0
  %211 = select i1 %cmp68, i32 -1045355185, i32 1749725357
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 626935127, i32 806503577
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1032203901, i32 806503577
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %232 = load i32, i32* %arrayidx50alteredBB, align 4
  %.neg = add i32 %232, 1
  store i32 %.neg, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
