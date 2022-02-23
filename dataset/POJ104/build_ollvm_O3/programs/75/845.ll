; ModuleID = 'build_ollvm/programs/75/845.ll'
source_filename = "source-C-CXX/75/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qs = alloca [50000 x i32], align 16
  %zd = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245433167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245433167, label %for.cond
    i32 1996707784, label %for.body
    i32 -1488328551, label %for.inc
    i32 -775011233, label %for.end
    i32 2048428760, label %for.cond4
    i32 1973490014, label %for.body6
    i32 2085463641, label %originalBB
    i32 -447545874, label %originalBBpart2
    i32 -855726162, label %lor.lhs.false
    i32 489038298, label %if.then
    i32 95305254, label %originalBB62
    i32 565091647, label %originalBBpart264
    i32 531227858, label %if.end
    i32 -303497989, label %originalBB66
    i32 -718439309, label %originalBBpart268
    i32 -1825208014, label %lor.lhs.false14
    i32 -409280, label %if.then18
    i32 -703710521, label %if.end21
    i32 465793707, label %for.inc22
    i32 1293745863, label %originalBB70
    i32 -1214814958, label %originalBBpart272
    i32 1693366451, label %for.end24
    i32 1744689804, label %for.cond25
    i32 -1125243842, label %for.body30
    i32 -1596430263, label %for.cond31
    i32 284025486, label %for.body34
    i32 493513245, label %land.lhs.true
    i32 1026815842, label %if.then47
    i32 1131675560, label %if.end49
    i32 1868849737, label %for.inc50
    i32 65981582, label %for.end52
    i32 -583045256, label %for.inc53
    i32 946699946, label %for.end55
    i32 -172861592, label %if.then58
    i32 819684033, label %originalBB74
    i32 736135904, label %originalBBpart276
    i32 -1347974227, label %if.else
    i32 756890597, label %if.end61
    i32 1266734091, label %originalBBalteredBB
    i32 -1117883339, label %originalBB62alteredBB
    i32 1682893003, label %originalBB66alteredBB
    i32 1337125957, label %originalBB70alteredBB
    i32 -597031901, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %originalBBpart276, %originalBB74, %if.then58, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then47, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %for.cond25, %for.end24, %originalBBpart272, %originalBB70, %for.inc22, %if.end21, %if.then18, %lor.lhs.false14, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart272 ], [ %76, %originalBB70 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %115, %originalBB62alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.then58 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then47 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body34 ], [ %min.0, %for.cond31 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond25 ], [ %min.0, %for.end24 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end21 ], [ %min.0, %if.then18 ], [ %min.0, %lor.lhs.false14 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart264 ], [ %35, %originalBB62 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then58 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end21 ], [ %66, %if.then18 ], [ %max.0, %lor.lhs.false14 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then58 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %93, %if.then47 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then18 ], [ %c.0, %lor.lhs.false14 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %94, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB62alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else ], [ %g.0, %originalBBpart276 ], [ %g.0, %originalBB74 ], [ %g.0, %if.then58 ], [ %g.0, %for.end55 ], [ %add54, %for.inc53 ], [ %g.0, %for.end52 ], [ %g.0, %for.inc50 ], [ %g.0, %if.end49 ], [ %g.0, %if.then47 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body34 ], [ %g.0, %for.cond31 ], [ %g.0, %for.body30 ], [ %g.0, %for.cond25 ], [ %add, %for.end24 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %for.inc22 ], [ %g.0, %if.end21 ], [ %g.0, %if.then18 ], [ %g.0, %lor.lhs.false14 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB62 ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 819684033, %originalBB74alteredBB ], [ 1293745863, %originalBB70alteredBB ], [ -303497989, %originalBB66alteredBB ], [ 95305254, %originalBB62alteredBB ], [ 2085463641, %originalBBalteredBB ], [ 756890597, %if.else ], [ 756890597, %originalBBpart276 ], [ %114, %originalBB74 ], [ %105, %if.then58 ], [ %96, %for.end55 ], [ 1744689804, %for.inc53 ], [ -583045256, %for.end52 ], [ -1596430263, %for.inc50 ], [ 1868849737, %if.end49 ], [ 65981582, %if.then47 ], [ %92, %land.lhs.true ], [ %90, %for.body34 ], [ %88, %for.cond31 ], [ -1596430263, %for.body30 ], [ %86, %for.cond25 ], [ 1744689804, %for.end24 ], [ 2048428760, %originalBBpart272 ], [ %85, %originalBB70 ], [ %75, %for.inc22 ], [ 465793707, %if.end21 ], [ -703710521, %if.then18 ], [ %65, %lor.lhs.false14 ], [ %63, %originalBBpart268 ], [ %62, %originalBB66 ], [ %53, %if.end ], [ 531227858, %originalBBpart264 ], [ %44, %originalBB62 ], [ %34, %if.then ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 2048428760, %for.end ], [ -245433167, %for.inc ], [ -1488328551, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1996707784, i32 -775011233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1973490014, i32 1693366451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2085463641, i32 1266734091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -447545874, i32 1266734091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 489038298, i32 -855726162
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, %min.0
  %25 = select i1 %cmp10, i32 489038298, i32 531227858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 95305254, i32 -1117883339
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 565091647, i32 -1117883339
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -303497989, i32 1682893003
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -718439309, i32 1682893003
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -409280, i32 -1825208014
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %64, %max.0
  %65 = select i1 %cmp17, i32 -409280, i32 -703710521
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1293745863, i32 1337125957
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1214814958, i32 1337125957
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i32 %max.0 to double
  %cmp28 = fcmp ole double %g.0, %conv26
  %86 = select i1 %cmp28, i32 -1125243842, i32 946699946
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp32, i32 284025486, i32 65981582
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %89 to double
  %cmp39 = fcmp oge double %g.0, %conv37
  %90 = select i1 %cmp39, i32 493513245, i32 1131675560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %91 to double
  %cmp45 = fcmp ole double %g.0, %conv43
  %92 = select i1 %cmp45, i32 1026815842, i32 1131675560
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %add54 = fadd double %g.0, 1.000000e+00
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %95 = sub i32 %max.0, %min.0
  %cmp56 = icmp eq i32 %c.0, %95
  %96 = select i1 %cmp56, i32 -172861592, i32 -1347974227
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 819684033, i32 -597031901
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 736135904, i32 -597031901
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom11alteredBB
  %115 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
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
