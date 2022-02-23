; ModuleID = 'build_ollvm/programs/98/1584.ll'
source_filename = "source-C-CXX/98/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -965868356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -965868356, label %for.cond
    i32 -2116315017, label %for.body
    i32 -1807763354, label %for.inc
    i32 -1345708527, label %for.end
    i32 -196787509, label %for.cond2
    i32 -1887889962, label %originalBB
    i32 929795257, label %originalBBpart2
    i32 1713685241, label %for.body4
    i32 -987544415, label %if.then
    i32 -582091395, label %if.else
    i32 1841690182, label %land.lhs.true
    i32 -715008639, label %if.then14
    i32 1949526385, label %if.else16
    i32 1312334298, label %land.lhs.true20
    i32 1576933158, label %if.then24
    i32 -793800123, label %originalBB51
    i32 661216818, label %originalBBpart259
    i32 1421130646, label %if.else26
    i32 1212018904, label %if.then30
    i32 -1193296603, label %if.end
    i32 -444767084, label %originalBB61
    i32 317792567, label %originalBBpart263
    i32 -1043184936, label %if.end32
    i32 27242446, label %if.end33
    i32 -1177180959, label %if.end34
    i32 -1652679396, label %for.inc35
    i32 -1451758963, label %for.end37
    i32 958457210, label %originalBB65
    i32 -1297808403, label %originalBBpart2145
    i32 -626447549, label %originalBBalteredBB
    i32 1657977920, label %originalBB51alteredBB
    i32 -1217916121, label %originalBB61alteredBB
    i32 984335462, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %if.end34, %if.end33, %if.end32, %originalBBpart263, %originalBB61, %if.end, %if.then30, %if.else26, %originalBBpart259, %originalBB51, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else16 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %if.else26 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.else16 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %add, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB65 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %if.then30 ], [ %p.0, %if.else26 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then24 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %if.else16 ], [ %add15, %if.then14 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %add25alteredBB, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB65 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end ], [ %q.0, %if.then30 ], [ %q.0, %if.else26 ], [ %q.0, %originalBBpart259 ], [ %add25, %originalBB51 ], [ %q.0, %if.then24 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %if.else16 ], [ %q.0, %if.then14 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB65 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.end33 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end ], [ %add31, %if.then30 ], [ %m.0, %if.else26 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %if.else16 ], [ %m.0, %if.then14 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958457210, %originalBB65alteredBB ], [ -444767084, %originalBB61alteredBB ], [ -793800123, %originalBB51alteredBB ], [ -1887889962, %originalBBalteredBB ], [ %88, %originalBB65 ], [ %79, %for.end37 ], [ -196787509, %for.inc35 ], [ -1652679396, %if.end34 ], [ -1177180959, %if.end33 ], [ 27242446, %if.end32 ], [ -1043184936, %originalBBpart263 ], [ %70, %originalBB61 ], [ %61, %if.end ], [ -1193296603, %if.then30 ], [ %52, %if.else26 ], [ -1043184936, %originalBBpart259 ], [ %50, %originalBB51 ], [ %41, %if.then24 ], [ %32, %land.lhs.true20 ], [ %30, %if.else16 ], [ 27242446, %if.then14 ], [ %28, %land.lhs.true ], [ %26, %if.else ], [ -1177180959, %if.then ], [ %24, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -196787509, %for.end ], [ -965868356, %for.inc ], [ -1807763354, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2116315017, i32 -1345708527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1887889962, i32 -626447549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 929795257, i32 -626447549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1713685241, i32 -1451758963
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 -987544415, i32 -582091395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp10, i32 1841690182, i32 1949526385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %27, 36
  %28 = select i1 %cmp13, i32 -715008639, i32 1949526385
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %add15 = fadd double %p.0, 1.000000e+00
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %29, 35
  %30 = select i1 %cmp19, i32 1312334298, i32 1421130646
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %31 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %31, 61
  %32 = select i1 %cmp23, i32 1576933158, i32 1421130646
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -793800123, i32 1657977920
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %add25 = fadd double %q.0, 1.000000e+00
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 661216818, i32 1657977920
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %51, 60
  %52 = select i1 %cmp29, i32 1212018904, i32 -1193296603
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %add31 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -444767084, i32 -1217916121
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 317792567, i32 -1217916121
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 958457210, i32 984335462
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %add38 = fadd double %p.0, %q.0
  %add39 = fadd double %add38, %m.0
  %add40 = fadd double %k.0, %add39
  %div = fdiv double %k.0, %add40
  %mul = fmul double %div, 1.000000e+02
  %div41 = fdiv double %p.0, %add40
  %mul42 = fmul double %div41, 1.000000e+02
  %div43 = fdiv double %q.0, %add40
  %mul44 = fmul double %div43, 1.000000e+02
  %div45 = fdiv double %m.0, %add40
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul42)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul44)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1297808403, i32 984335462
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %add25alteredBB = fadd double %q.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %add38alteredBB = fadd double %p.0, %q.0
  %add39alteredBB = fadd double %add38alteredBB, %m.0
  %add40alteredBB = fadd double %k.0, %add39alteredBB
  %divalteredBB = fdiv double %k.0, %add40alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div41alteredBB = fdiv double %p.0, %add40alteredBB
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %div43alteredBB = fdiv double %q.0, %add40alteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %div45alteredBB = fdiv double %m.0, %add40alteredBB
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul42alteredBB)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul44alteredBB)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46alteredBB)
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
