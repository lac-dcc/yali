; ModuleID = 'build_ollvm/programs/8/1230.ll'
source_filename = "source-C-CXX/8/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %temp = alloca %struct.patients, align 4
  %patient = alloca [100 x %struct.patients], align 16
  %old = alloca [100 x %struct.patients], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patients, %struct.patients* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494114080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494114080, label %for.cond
    i32 701283961, label %for.body
    i32 -618359933, label %if.then
    i32 518121433, label %if.end
    i32 353865767, label %for.inc
    i32 -1044582141, label %for.end
    i32 597062868, label %for.cond13
    i32 -301168127, label %for.body15
    i32 1042100622, label %for.cond16
    i32 1918961736, label %for.body19
    i32 -672710492, label %if.then28
    i32 -932787593, label %if.end39
    i32 1551091763, label %for.inc40
    i32 170563435, label %originalBB
    i32 -1263539649, label %originalBBpart2
    i32 1697735916, label %for.end42
    i32 434149503, label %for.inc43
    i32 -741061606, label %originalBB74
    i32 -820636190, label %originalBBpart282
    i32 -296686707, label %for.end45
    i32 -1517232744, label %for.cond46
    i32 -1032924479, label %for.body48
    i32 -2142810750, label %for.inc54
    i32 -580027562, label %for.end56
    i32 -130287531, label %for.cond57
    i32 177994255, label %for.body59
    i32 1004985983, label %originalBB84
    i32 916939437, label %originalBBpart286
    i32 -1504654525, label %if.then64
    i32 2062576824, label %if.end70
    i32 -848759923, label %originalBB88
    i32 -1733806102, label %originalBBpart290
    i32 25422464, label %for.inc71
    i32 1364059029, label %originalBB92
    i32 -1922053651, label %originalBBpart296
    i32 -1300256175, label %for.end73
    i32 -1377810805, label %originalBB98
    i32 -1591010840, label %originalBBpart2100
    i32 -1756198615, label %originalBBalteredBB
    i32 -1231611631, label %originalBB74alteredBB
    i32 822020396, label %originalBB84alteredBB
    i32 1335138039, label %originalBB88alteredBB
    i32 -1497477421, label %originalBB92alteredBB
    i32 -477928045, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB98, %for.end73, %originalBBpart296, %originalBB92, %for.inc71, %originalBBpart290, %originalBB88, %if.end70, %if.then64, %originalBBpart286, %originalBB84, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.body48, %for.cond46, %for.end45, %originalBBpart282, %originalBB74, %for.inc43, %for.end42, %originalBBpart2, %originalBB, %for.inc40, %if.end39, %if.then28, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %138, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %137, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart296 ], [ %108, %originalBB92 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %58, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart282 ], [ %47, %originalBB74 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %136, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2 ], [ %28, %originalBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB98alteredBB ], [ %first.0, %originalBB92alteredBB ], [ %first.0, %originalBB88alteredBB ], [ %first.0, %originalBB84alteredBB ], [ %first.0, %originalBB74alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBB98 ], [ %first.0, %for.end73 ], [ %first.0, %originalBBpart296 ], [ %first.0, %originalBB92 ], [ %first.0, %for.inc71 ], [ %first.0, %originalBBpart290 ], [ %first.0, %originalBB88 ], [ %first.0, %if.end70 ], [ %first.0, %if.then64 ], [ %first.0, %originalBBpart286 ], [ %first.0, %originalBB84 ], [ %first.0, %for.body59 ], [ %first.0, %for.cond57 ], [ %first.0, %for.end56 ], [ %first.0, %for.inc54 ], [ %first.0, %for.body48 ], [ %first.0, %for.cond46 ], [ %first.0, %for.end45 ], [ %first.0, %originalBBpart282 ], [ %first.0, %originalBB74 ], [ %first.0, %for.inc43 ], [ %first.0, %for.end42 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.inc40 ], [ %first.0, %if.end39 ], [ %first.0, %if.then28 ], [ %first.0, %for.body19 ], [ %first.0, %for.cond16 ], [ %first.0, %for.body15 ], [ %first.0, %for.cond13 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end ], [ %7, %if.then ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377810805, %originalBB98alteredBB ], [ 1364059029, %originalBB92alteredBB ], [ -848759923, %originalBB88alteredBB ], [ 1004985983, %originalBB84alteredBB ], [ -741061606, %originalBB74alteredBB ], [ 170563435, %originalBBalteredBB ], [ %135, %originalBB98 ], [ %126, %for.end73 ], [ -130287531, %originalBBpart296 ], [ %117, %originalBB92 ], [ %107, %for.inc71 ], [ 25422464, %originalBBpart290 ], [ %98, %originalBB88 ], [ %89, %if.end70 ], [ 2062576824, %if.then64 ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %69, %for.body59 ], [ %60, %for.cond57 ], [ -130287531, %for.end56 ], [ -1517232744, %for.inc54 ], [ -2142810750, %for.body48 ], [ %57, %for.cond46 ], [ -1517232744, %for.end45 ], [ 597062868, %originalBBpart282 ], [ %56, %originalBB74 ], [ %46, %for.inc43 ], [ 434149503, %for.end42 ], [ 1042100622, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc40 ], [ 1551091763, %if.end39 ], [ -932787593, %if.then28 ], [ %16, %for.body19 ], [ %12, %for.cond16 ], [ 1042100622, %for.body15 ], [ %9, %for.cond13 ], [ 597062868, %for.end ], [ 494114080, %for.inc ], [ 353865767, %if.end ], [ 518121433, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 701283961, i32 -1044582141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %3 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp8, i32 -618359933, i32 518121433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %first.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %5 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom9, i32 0, i64 0
  %6 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %7 = add i32 %first.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %first.0
  %9 = select i1 %cmp14, i32 -301168127, i32 -296686707
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %10 = xor i32 %i.0, -1
  %11 = add i32 %first.0, %10
  %cmp18 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp18, i32 1918961736, i32 1697735916
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %age22 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom20, i32 1
  %13 = load i32, i32* %age22, align 4
  %14 = add i32 %j.0, 1
  %idxprom24 = sext i32 %14 to i64
  %age26 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom24, i32 1
  %15 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %13, %15
  %16 = select i1 %cmp27, i32 -672710492, i32 -932787593
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom34 = sext i32 %.neg to i64
  %18 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 170563435, i32 -1756198615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1263539649, i32 -1756198615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -741061606, i32 -1231611631
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -820636190, i32 -1231611631
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %first.0
  %57 = select i1 %cmp47, i32 -1032924479, i32 -580027562
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom49, i32 0, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp58, i32 177994255, i32 -1300256175
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1004985983, i32 822020396
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %age62 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom60, i32 1
  %70 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %70, 60
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 916939437, i32 822020396
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %80 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1504654525, i32 2062576824
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom65, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -848759923, i32 1335138039
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1733806102, i32 1335138039
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1364059029, i32 -1497477421
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1922053651, i32 -1497477421
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1377810805, i32 -477928045
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1591010840, i32 -477928045
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
