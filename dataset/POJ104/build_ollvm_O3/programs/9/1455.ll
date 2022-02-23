; ModuleID = 'build_ollvm/programs/9/1455.ll'
source_filename = "source-C-CXX/9/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx58alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -864611563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -864611563, label %for.cond
    i32 -221706051, label %for.body
    i32 377611918, label %for.inc
    i32 1858576858, label %for.end
    i32 -1759430836, label %for.cond2
    i32 1066174969, label %originalBB
    i32 -407404811, label %originalBBpart2
    i32 817309308, label %for.body4
    i32 2086326388, label %for.cond6
    i32 1548021931, label %for.body8
    i32 -1642778511, label %if.then
    i32 1098036726, label %originalBB60
    i32 440082950, label %originalBBpart262
    i32 1442382845, label %land.lhs.true
    i32 841471700, label %originalBB64
    i32 437058886, label %originalBBpart267
    i32 -675785081, label %if.then21
    i32 -1926061789, label %originalBB69
    i32 430445104, label %originalBBpart271
    i32 -1006080822, label %if.end
    i32 270905628, label %if.else
    i32 1137940190, label %if.then27
    i32 251654440, label %if.end32
    i32 -1652851197, label %if.end33
    i32 -2083573464, label %for.inc34
    i32 504286726, label %originalBB73
    i32 -496334174, label %originalBBpart287
    i32 -1088205282, label %for.end35
    i32 366337282, label %for.inc36
    i32 -221389908, label %for.end38
    i32 -1818774644, label %originalBB89
    i32 -840430541, label %originalBBpart291
    i32 762148258, label %for.cond39
    i32 -462751168, label %for.body42
    i32 599713697, label %if.then47
    i32 -160059116, label %originalBB93
    i32 1367251949, label %originalBBpart295
    i32 1807172406, label %if.end54
    i32 -193501220, label %for.inc55
    i32 585679653, label %for.end57
    i32 901035359, label %originalBB97
    i32 543700227, label %originalBBpart299
    i32 -2112254587, label %originalBBalteredBB
    i32 1533118569, label %originalBB60alteredBB
    i32 -441547712, label %originalBB64alteredBB
    i32 -322173357, label %originalBB69alteredBB
    i32 -489730206, label %originalBB73alteredBB
    i32 678264609, label %originalBB89alteredBB
    i32 2076497580, label %originalBB93alteredBB
    i32 875611371, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB97, %for.end57, %for.inc55, %if.end54, %originalBBpart295, %originalBB93, %if.then47, %for.body42, %for.cond39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %for.end35, %originalBBpart287, %originalBB73, %for.inc34, %if.end33, %if.end32, %if.then27, %if.else, %if.end, %originalBBpart271, %originalBB69, %if.then21, %originalBBpart267, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %if.then, %for.body8, %for.cond6, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end38 ], [ %112, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %5, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %178, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB97 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then47 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart287 ], [ %.neg, %originalBB73 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end33 ], [ %l.0, %if.end32 ], [ %l.0, %if.then27 ], [ %l.0, %if.else ], [ %l.0, %if.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB64 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %26, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB97 ], [ %p.0, %for.end57 ], [ %157, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then47 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB73 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then27 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB64 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 901035359, %originalBB97alteredBB ], [ -160059116, %originalBB93alteredBB ], [ -1818774644, %originalBB89alteredBB ], [ 504286726, %originalBB73alteredBB ], [ -1926061789, %originalBB69alteredBB ], [ 841471700, %originalBB64alteredBB ], [ 1098036726, %originalBB60alteredBB ], [ 1066174969, %originalBBalteredBB ], [ %176, %originalBB97 ], [ %166, %for.end57 ], [ 762148258, %for.inc55 ], [ -193501220, %if.end54 ], [ 1807172406, %originalBBpart295 ], [ %156, %originalBB93 ], [ %145, %if.then47 ], [ %136, %for.body42 ], [ %133, %for.cond39 ], [ 762148258, %originalBBpart291 ], [ %130, %originalBB89 ], [ %121, %for.end38 ], [ -1759430836, %for.inc36 ], [ 366337282, %for.end35 ], [ 2086326388, %originalBBpart287 ], [ %111, %originalBB73 ], [ %102, %for.inc34 ], [ -2083573464, %if.end33 ], [ -1652851197, %if.end32 ], [ 251654440, %if.then27 ], [ %91, %if.else ], [ -1652851197, %if.end ], [ -1006080822, %originalBBpart271 ], [ %90, %originalBB69 ], [ %80, %if.then21 ], [ %71, %originalBBpart267 ], [ %70, %originalBB64 ], [ %58, %land.lhs.true ], [ %49, %originalBBpart262 ], [ %48, %originalBB60 ], [ %37, %if.then ], [ %28, %for.body8 ], [ %27, %for.cond6 ], [ 2086326388, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond2 ], [ -1759430836, %for.end ], [ -864611563, %for.inc ], [ 377611918, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -221706051, i32 1858576858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1066174969, i32 -2112254587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -407404811, i32 -2112254587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 817309308, i32 -221389908
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp slt i32 %l.0, %j.0
  %27 = select i1 %cmp7.not, i32 -1088205282, i32 1548021931
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %l.0, %j.0
  %28 = select i1 %cmp9.not, i32 270905628, i32 -1642778511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1098036726, i32 1533118569
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %39 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %38, %39
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 440082950, i32 1533118569
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1442382845, i32 -1006080822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 841471700, i32 -441547712
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %61 = add i32 %60, -1
  %cmp20 = icmp eq i32 %59, %61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 437058886, i32 -441547712
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -675785081, i32 -1006080822
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1926061789, i32 -322173357
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %81, i32* %arrayidx25, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 430445104, i32 -322173357
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %l.0, %j.0
  %91 = select i1 %cmp26, i32 1137940190, i32 251654440
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28
  %92 = load i32, i32* %arrayidx29, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 504286726, i32 -489730206
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -496334174, i32 -489730206
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1818774644, i32 678264609
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -840430541, i32 678264609
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, -1
  %cmp41.not = icmp sgt i32 %p.0, %132
  %133 = select i1 %cmp41.not, i32 585679653, i32 -462751168
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx58alteredBB, align 16
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %134, %135
  %136 = select i1 %cmp46, i32 599713697, i32 1807172406
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -160059116, i32 2076497580
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx58alteredBB, align 16
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  store i32 %147, i32* %arrayidx58alteredBB, align 16
  store i32 %146, i32* %arrayidx50, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1367251949, i32 2076497580
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %157 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 901035359, i32 875611371
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx58alteredBB, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  store i32 0, i32* %.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 543700227, i32 875611371
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %l.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %177 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %177, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx58alteredBB, align 16
  %idxprom49alteredBB = sext i32 %p.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %180 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %180, i32* %arrayidx58alteredBB, align 16
  store i32 %179, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx58alteredBB, align 16
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
