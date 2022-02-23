; ModuleID = 'build_ollvm/programs/8/103.ll'
source_filename = "source-C-CXX/8/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x %struct.patient], align 16
  %d = alloca [100 x %struct.patient], align 16
  %e = alloca [100 x %struct.patient], align 16
  %g = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.patient* %g to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 122568290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 122568290, label %for.cond
    i32 -1912750097, label %originalBB
    i32 -1110334524, label %originalBBpart2
    i32 2025632383, label %for.body
    i32 55112601, label %originalBB78
    i32 988489473, label %originalBBpart280
    i32 203291478, label %for.inc
    i32 897005935, label %for.end
    i32 1325028680, label %for.cond5
    i32 -674935409, label %for.body7
    i32 -444061684, label %if.then
    i32 -904542163, label %if.else
    i32 -170517242, label %if.end
    i32 -1168165324, label %for.inc21
    i32 -1441704113, label %originalBB82
    i32 -138973845, label %originalBBpart295
    i32 -1605352473, label %for.end23
    i32 -790076200, label %for.cond24
    i32 -894531662, label %for.body26
    i32 683682147, label %for.cond27
    i32 -589838346, label %for.body29
    i32 -1231578827, label %originalBB97
    i32 2028895706, label %originalBBpart2106
    i32 1932812792, label %if.then38
    i32 -304549415, label %if.end49
    i32 -861297551, label %for.inc50
    i32 -385562644, label %originalBB108
    i32 806399620, label %originalBBpart2113
    i32 1130019696, label %for.end51
    i32 -984369054, label %for.inc52
    i32 1378623398, label %for.end54
    i32 1299409781, label %for.cond55
    i32 -907588356, label %for.body58
    i32 -662050321, label %for.inc64
    i32 -1716789263, label %for.end66
    i32 -1289436007, label %for.cond67
    i32 -1551640525, label %for.body69
    i32 -1358687291, label %for.inc75
    i32 1273800055, label %for.end77
    i32 58206428, label %originalBBalteredBB
    i32 -907808869, label %originalBB78alteredBB
    i32 1831268372, label %originalBB82alteredBB
    i32 -6953373, label %originalBB97alteredBB
    i32 -286503980, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2113, %originalBB108, %for.inc50, %if.end49, %if.then38, %originalBBpart2106, %originalBB97, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart295, %originalBB82, %for.inc21, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart295 ], [ %.neg39, %originalBB82 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %119, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 0, %for.end66 ], [ %117, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %114, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.end23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %45, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc75 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %48, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %120, %originalBB108alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc75 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2113 ], [ %104, %originalBB108 ], [ %q.0, %for.inc50 ], [ %q.0, %if.end49 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %w.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc21 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc75 ], [ %w.0, %for.body69 ], [ %w.0, %for.cond67 ], [ %w.0, %for.end66 ], [ %w.0, %for.inc64 ], [ %w.0, %for.body58 ], [ %w.0, %for.cond55 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %for.end51 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB108 ], [ %w.0, %for.inc50 ], [ %w.0, %if.end49 ], [ %w.0, %if.then38 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB97 ], [ %w.0, %for.body29 ], [ %w.0, %for.cond27 ], [ %w.0, %for.body26 ], [ %w.0, %for.cond24 ], [ %67, %for.end23 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB82 ], [ %w.0, %for.inc21 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385562644, %originalBB108alteredBB ], [ -1231578827, %originalBB97alteredBB ], [ -1441704113, %originalBB82alteredBB ], [ 55112601, %originalBB78alteredBB ], [ -1912750097, %originalBBalteredBB ], [ -1289436007, %for.inc75 ], [ -1358687291, %for.body69 ], [ %118, %for.cond67 ], [ -1289436007, %for.end66 ], [ 1299409781, %for.inc64 ], [ -662050321, %for.body58 ], [ %116, %for.cond55 ], [ 1299409781, %for.end54 ], [ -790076200, %for.inc52 ], [ -984369054, %for.end51 ], [ 683682147, %originalBBpart2113 ], [ %113, %originalBB108 ], [ %103, %for.inc50 ], [ -861297551, %if.end49 ], [ -304549415, %if.then38 ], [ %91, %originalBBpart2106 ], [ %90, %originalBB97 ], [ %78, %for.body29 ], [ %69, %for.cond27 ], [ 683682147, %for.body26 ], [ %68, %for.cond24 ], [ -790076200, %for.end23 ], [ 1325028680, %originalBBpart295 ], [ %66, %originalBB82 ], [ %57, %for.inc21 ], [ -1168165324, %if.end ], [ -170517242, %if.else ], [ -170517242, %if.then ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ 1325028680, %for.end ], [ 122568290, %for.inc ], [ 203291478, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1912750097, i32 58206428
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
  %19 = select i1 %18, i32 -1110334524, i32 58206428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2025632383, i32 897005935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 55112601, i32 -907808869
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 988489473, i32 -907808869
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 -674935409, i32 -1605352473
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom8, i32 0
  %41 = load i32, i32* %age10, align 16
  %cmp11 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp11, i32 -444061684, i32 -904542163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom14
  %43 = bitcast %struct.patient* %arrayidx13 to i8*
  %44 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %e, i64 0, i64 %idxprom16
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom18
  %46 = bitcast %struct.patient* %arrayidx17 to i8*
  %47 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  %48 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1441704113, i32 1831268372
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -138973845, i32 1831268372
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %w.0
  %68 = select i1 %cmp25.not, i32 1378623398, i32 -894531662
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp slt i32 %q.0, %j.0
  %69 = select i1 %cmp28.not, i32 1130019696, i32 -589838346
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1231578827, i32 -6953373
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %q.0 to i64
  %age32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom30, i32 0
  %79 = load i32, i32* %age32, align 16
  %80 = add i32 %q.0, -1
  %idxprom34 = sext i32 %80 to i64
  %age36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom34, i32 0
  %81 = load i32, i32* %age36, align 16
  %cmp37 = icmp sgt i32 %79, %81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2028895706, i32 -6953373
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1932812792, i32 -304549415
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom39
  %92 = bitcast %struct.patient* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false)
  %93 = add i32 %q.0, -1
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom44
  %94 = bitcast %struct.patient* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -385562644, i32 -286503980
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %104 = add i32 %q.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 806399620, i32 -286503980
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %115 = add i32 %w.0, 1
  %cmp57 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp57, i32 -907588356, i32 -1716789263
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom59, i32 1, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %p.0
  %118 = select i1 %cmp68, i32 -1551640525, i32 1273800055
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %e, i64 0, i64 %idxprom70, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxpromalteredBB, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %q.0, -1
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
