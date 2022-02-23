; ModuleID = 'build_ollvm/programs/88/1376.ll'
source_filename = "source-C-CXX/88/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1065523641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1065523641, label %for.cond
    i32 526939207, label %for.body
    i32 2134849855, label %for.inc
    i32 -744465153, label %originalBB
    i32 -658046212, label %originalBBpart2
    i32 -454375983, label %for.end
    i32 1694139119, label %while.cond
    i32 -1233717654, label %lor.rhs
    i32 -891968410, label %lor.end
    i32 682746117, label %originalBB39
    i32 1342243982, label %originalBBpart241
    i32 2105183465, label %while.body
    i32 -1609854357, label %land.lhs.true
    i32 -1486626766, label %if.then
    i32 -31777582, label %if.else
    i32 -977713124, label %if.then11
    i32 436875976, label %originalBB43
    i32 -507198077, label %originalBBpart258
    i32 914703505, label %if.end
    i32 -622679470, label %if.end15
    i32 -2033999776, label %while.end
    i32 -271158864, label %originalBB60
    i32 847387595, label %originalBBpart262
    i32 1855578131, label %for.cond16
    i32 1954680448, label %for.body18
    i32 1562865777, label %if.then22
    i32 -1945832727, label %if.end23
    i32 426451475, label %for.inc24
    i32 -1070555985, label %for.end26
    i32 -542098169, label %if.then27
    i32 447452245, label %if.else29
    i32 287997021, label %if.end31
    i32 -815175955, label %originalBBalteredBB
    i32 -1126169617, label %originalBB39alteredBB
    i32 1551219138, label %originalBB43alteredBB
    i32 -871019289, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else29, %if.then27, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond16, %originalBBpart262, %originalBB60, %while.end, %if.end15, %if.end, %originalBBpart258, %originalBB43, %if.then11, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart241, %originalBB39, %lor.end, %lor.rhs, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %99, %originalBBalteredBB ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end26 ], [ %97, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %while.end ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else29 ], [ %t.0, %if.then27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end23 ], [ %i.0, %if.then22 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %while.end ], [ %t.0, %if.end15 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then11 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else29 ], [ %y.0, %if.then27 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %if.end23 ], [ 1, %if.then22 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %while.end ], [ %y.0, %if.end15 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB43 ], [ %y.0, %if.then11 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %while.body ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %lor.end ], [ %y.0, %lor.rhs ], [ %y.0, %while.cond ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271158864, %originalBB60alteredBB ], [ 436875976, %originalBB43alteredBB ], [ 682746117, %originalBB39alteredBB ], [ -744465153, %originalBBalteredBB ], [ 287997021, %if.else29 ], [ 287997021, %if.then27 ], [ %98, %for.end26 ], [ 1855578131, %for.inc24 ], [ 426451475, %if.end23 ], [ -1070555985, %if.then22 ], [ %96, %for.body18 ], [ %92, %for.cond16 ], [ 1855578131, %originalBBpart262 ], [ %90, %originalBB60 ], [ %81, %while.end ], [ 1694139119, %if.end15 ], [ -622679470, %if.end ], [ 914703505, %originalBBpart258 ], [ %72, %originalBB43 ], [ %60, %if.then11 ], [ %51, %if.else ], [ -2033999776, %if.then ], [ %47, %land.lhs.true ], [ %45, %while.body ], [ %43, %originalBBpart241 ], [ %42, %originalBB39 ], [ %33, %lor.end ], [ -891968410, %lor.rhs ], [ %23, %while.cond ], [ 1694139119, %for.end ], [ -1065523641, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 2134849855, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else29 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end15 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 526939207, i32 -454375983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -744465153, i32 -815175955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -658046212, i32 -815175955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp1.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp1.not, i32 -1233717654, i32 -891968410
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %24, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 682746117, i32 -1126169617
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1342243982, i32 -1126169617
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %43 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2105183465, i32 -2033999776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %44 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %44, 0
  %45 = select i1 %cmp4, i32 -1609854357, i32 -31777582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %46, 0
  %47 = select i1 %cmp5, i32 -1486626766, i32 -31777582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %49 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp10.not, i32 914703505, i32 -977713124
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 436875976, i32 1551219138
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx13, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -507198077, i32 1551219138
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -271158864, i32 -871019289
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 847387595, i32 -871019289
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp17, i32 1954680448, i32 -1070555985
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %94 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %94, 1
  %95 = add i32 %mul, -1
  %cmp21 = icmp eq i32 %93, %95
  %96 = select i1 %cmp21, i32 1562865777, i32 -1945832727
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %y.0, 0
  %98 = select i1 %tobool.not, i32 447452245, i32 -542098169
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %100 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %101 = load i32, i32* %arrayidx13alteredBB, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
