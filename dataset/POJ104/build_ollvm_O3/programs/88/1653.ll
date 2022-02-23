; ModuleID = 'build_ollvm/programs/88/1653.ll'
source_filename = "source-C-CXX/88/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %tobool26.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -342805329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem62.0 = phi i1 [ undef, %entry ], [ %.reg2mem62.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342805329, label %while.cond
    i32 546655683, label %land.rhs
    i32 -720891696, label %lor.rhs
    i32 1180060471, label %lor.end
    i32 1853905039, label %land.end
    i32 758439702, label %while.body
    i32 1231215905, label %while.end
    i32 475164466, label %originalBB
    i32 -756848850, label %originalBBpart2
    i32 1728165730, label %while.cond5
    i32 2040964454, label %originalBB41
    i32 -890257966, label %originalBBpart243
    i32 -1249061545, label %while.body7
    i32 -23702643, label %originalBB45
    i32 705228586, label %originalBBpart247
    i32 -2049764518, label %if.then
    i32 -261039384, label %if.else
    i32 670171456, label %if.end
    i32 -97556412, label %originalBB49
    i32 952054779, label %originalBBpart251
    i32 -1978412091, label %while.end13
    i32 -813070414, label %for.cond
    i32 900865061, label %for.body
    i32 1957995693, label %if.then20
    i32 -315618813, label %if.end21
    i32 -2064953212, label %originalBB53
    i32 2061394704, label %originalBBpart255
    i32 350040633, label %land.lhs.true
    i32 -946942925, label %originalBB57
    i32 -891646907, label %originalBBpart259
    i32 896366400, label %if.then28
    i32 -802871846, label %if.end29
    i32 -308397979, label %for.inc
    i32 -1943358291, label %for.end
    i32 1154759576, label %if.then32
    i32 -1210250016, label %if.else34
    i32 -135851783, label %if.end36
    i32 239621212, label %originalBBalteredBB
    i32 2099464566, label %originalBB41alteredBB
    i32 563266704, label %originalBB45alteredBB
    i32 -1713653959, label %originalBB49alteredBB
    i32 957301247, label %originalBB53alteredBB
    i32 1146155337, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else34, %if.then32, %for.end, %for.inc, %if.end29, %if.then28, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end21, %if.then20, %for.body, %for.cond, %while.end13, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB45, %while.body7, %originalBBpart243, %originalBB41, %while.cond5, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else34 ], [ %k.0, %if.then32 ], [ %k.0, %for.end ], [ %138, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end13 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %while.body7 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %while.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else34 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end29 ], [ 1, %if.then28 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.end21 ], [ 1, %if.then20 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ 0, %while.end13 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %while.body7 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %while.cond5 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -946942925, %originalBB57alteredBB ], [ -2064953212, %originalBB53alteredBB ], [ -97556412, %originalBB49alteredBB ], [ -23702643, %originalBB45alteredBB ], [ 2040964454, %originalBB41alteredBB ], [ 475164466, %originalBBalteredBB ], [ -135851783, %if.else34 ], [ -135851783, %if.then32 ], [ %139, %for.end ], [ -813070414, %for.inc ], [ -308397979, %if.end29 ], [ -802871846, %if.then28 ], [ %137, %originalBBpart259 ], [ %136, %originalBB57 ], [ %126, %land.lhs.true ], [ %117, %originalBBpart255 ], [ %116, %originalBB53 ], [ %105, %if.end21 ], [ -315618813, %if.then20 ], [ %96, %for.body ], [ %93, %for.cond ], [ -813070414, %while.end13 ], [ 1728165730, %originalBBpart251 ], [ %91, %originalBB49 ], [ %82, %if.end ], [ 670171456, %if.else ], [ 670171456, %if.then ], [ %69, %originalBBpart247 ], [ %68, %originalBB45 ], [ %56, %while.body7 ], [ %47, %originalBBpart243 ], [ %46, %originalBB41 ], [ %35, %while.cond5 ], [ 1728165730, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %while.end ], [ -342805329, %while.body ], [ %4, %land.end ], [ 1853905039, %lor.end ], [ 1180060471, %lor.rhs ], [ %2, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else34 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end13 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %tobool2, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem62.0.be = phi i1 [ %.reg2mem62.0, %loopEntry ], [ %.reg2mem62.0, %originalBB57alteredBB ], [ %.reg2mem62.0, %originalBB53alteredBB ], [ %.reg2mem62.0, %originalBB49alteredBB ], [ %.reg2mem62.0, %originalBB45alteredBB ], [ %.reg2mem62.0, %originalBB41alteredBB ], [ %.reg2mem62.0, %originalBBalteredBB ], [ %.reg2mem62.0, %if.else34 ], [ %.reg2mem62.0, %if.then32 ], [ %.reg2mem62.0, %for.end ], [ %.reg2mem62.0, %for.inc ], [ %.reg2mem62.0, %if.end29 ], [ %.reg2mem62.0, %if.then28 ], [ %.reg2mem62.0, %originalBBpart259 ], [ %.reg2mem62.0, %originalBB57 ], [ %.reg2mem62.0, %land.lhs.true ], [ %.reg2mem62.0, %originalBBpart255 ], [ %.reg2mem62.0, %originalBB53 ], [ %.reg2mem62.0, %if.end21 ], [ %.reg2mem62.0, %if.then20 ], [ %.reg2mem62.0, %for.body ], [ %.reg2mem62.0, %for.cond ], [ %.reg2mem62.0, %while.end13 ], [ %.reg2mem62.0, %originalBBpart251 ], [ %.reg2mem62.0, %originalBB49 ], [ %.reg2mem62.0, %if.end ], [ %.reg2mem62.0, %if.else ], [ %.reg2mem62.0, %if.then ], [ %.reg2mem62.0, %originalBBpart247 ], [ %.reg2mem62.0, %originalBB45 ], [ %.reg2mem62.0, %while.body7 ], [ %.reg2mem62.0, %originalBBpart243 ], [ %.reg2mem62.0, %originalBB41 ], [ %.reg2mem62.0, %while.cond5 ], [ %.reg2mem62.0, %originalBBpart2 ], [ %.reg2mem62.0, %originalBB ], [ %.reg2mem62.0, %while.end ], [ %.reg2mem62.0, %while.body ], [ %.reg2mem62.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem62.0, %lor.rhs ], [ %.reg2mem62.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %cmp.not = icmp eq i32 %call1, -1
  %0 = select i1 %cmp.not, i32 1853905039, i32 546655683
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 -720891696, i32 1180060471
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %tobool2 = icmp ne i32 %3, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem62.0, i32 758439702, i32 1231215905
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %6 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 475164466, i32 239621212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -756848850, i32 239621212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2040964454, i32 2099464566
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -890257966, i32 2099464566
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1249061545, i32 -1978412091
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -23702643, i32 563266704
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %58 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %tobool12 = icmp ne i32 %59, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 705228586, i32 563266704
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %69 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -2049764518, i32 -261039384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %i, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %j, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -97556412, i32 -1713653959
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 952054779, i32 -1713653959
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %92
  %93 = select i1 %cmp14, i32 900865061, i32 -1943358291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %tobool19.not = icmp eq i32 %95, 0
  %96 = select i1 %tobool19.not, i32 -315618813, i32 1957995693
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2064953212, i32 957301247
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %106 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %tobool26 = icmp ne i32 %107, 0
  store i1 %tobool26, i1* %tobool26.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2061394704, i32 957301247
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reload = load volatile i1, i1* %tobool26.reg2mem, align 1
  %117 = select i1 %tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reload, i32 -802871846, i32 350040633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -946942925, i32 1146155337
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp27 = icmp ne i32 %k.0, %127
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -891646907, i32 1146155337
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 896366400, i32 -802871846
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool31.not = icmp eq i32 %flag.0, 0
  %139 = select i1 %tobool31.not, i32 -1210250016, i32 1154759576
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %j, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
