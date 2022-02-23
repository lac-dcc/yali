; ModuleID = 'build_ollvm/programs/84/463.ll'
source_filename = "source-C-CXX/84/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dd.0 = phi i32 [ 1, %entry ], [ %dd.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 871544053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 871544053, label %for.cond
    i32 -993868511, label %for.body
    i32 -359531567, label %land.lhs.true
    i32 -2132665459, label %originalBB
    i32 -542723802, label %originalBBpart2
    i32 -1560682509, label %lor.lhs.false
    i32 604706717, label %lor.lhs.false15
    i32 1403225406, label %land.lhs.true20
    i32 992131710, label %if.then
    i32 225044977, label %if.end
    i32 -418125198, label %land.lhs.true29
    i32 232320552, label %lor.lhs.false34
    i32 -1846804843, label %land.lhs.true39
    i32 -410809376, label %if.then44
    i32 1454651703, label %for.cond45
    i32 1174533265, label %for.body48
    i32 -573796139, label %originalBB101
    i32 2009219365, label %originalBBpart2103
    i32 86825949, label %land.lhs.true53
    i32 -1347440627, label %lor.lhs.false59
    i32 -1748402460, label %land.lhs.true65
    i32 -902221343, label %lor.lhs.false71
    i32 -1838729840, label %lor.lhs.false77
    i32 298370752, label %land.lhs.true83
    i32 2120685938, label %originalBB105
    i32 -216429391, label %originalBBpart2107
    i32 -425609424, label %if.then89
    i32 -1940355463, label %if.end90
    i32 1789944543, label %originalBB109
    i32 216586235, label %originalBBpart2111
    i32 872927226, label %for.inc
    i32 -337474784, label %originalBB113
    i32 -1786368083, label %originalBBpart2115
    i32 1027565032, label %for.end
    i32 -429996163, label %originalBB117
    i32 -1122453975, label %originalBBpart2119
    i32 832548445, label %if.end91
    i32 745417369, label %if.then94
    i32 767877757, label %if.else
    i32 353567074, label %if.end97
    i32 395934818, label %for.inc98
    i32 -776326758, label %for.end100
    i32 1999646870, label %originalBBalteredBB
    i32 -28584577, label %originalBB101alteredBB
    i32 -1397304725, label %originalBB105alteredBB
    i32 534199239, label %originalBB109alteredBB
    i32 1001962436, label %originalBB113alteredBB
    i32 1927232170, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else, %if.then94, %if.end91, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end90, %if.then89, %originalBBpart2107, %originalBB105, %land.lhs.true83, %lor.lhs.false77, %lor.lhs.false71, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2103, %originalBB101, %for.body48, %for.cond45, %if.then44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %146, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %116, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 1, %if.then44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dd.0.be = phi i32 [ %dd.0, %loopEntry ], [ %dd.0, %originalBB117alteredBB ], [ %dd.0, %originalBB113alteredBB ], [ %dd.0, %originalBB109alteredBB ], [ %dd.0, %originalBB105alteredBB ], [ %dd.0, %originalBB101alteredBB ], [ %dd.0, %originalBBalteredBB ], [ %dd.0, %for.inc98 ], [ %dd.0, %if.end97 ], [ %dd.0, %if.else ], [ %dd.0, %if.then94 ], [ %dd.0, %if.end91 ], [ %dd.0, %originalBBpart2119 ], [ %dd.0, %originalBB117 ], [ %dd.0, %for.end ], [ %dd.0, %originalBBpart2115 ], [ %dd.0, %originalBB113 ], [ %dd.0, %for.inc ], [ %dd.0, %originalBBpart2111 ], [ %dd.0, %originalBB109 ], [ %dd.0, %if.end90 ], [ 0, %if.then89 ], [ %dd.0, %originalBBpart2107 ], [ %dd.0, %originalBB105 ], [ %dd.0, %land.lhs.true83 ], [ %dd.0, %lor.lhs.false77 ], [ %dd.0, %lor.lhs.false71 ], [ %dd.0, %land.lhs.true65 ], [ %dd.0, %lor.lhs.false59 ], [ %dd.0, %land.lhs.true53 ], [ %dd.0, %originalBBpart2103 ], [ %dd.0, %originalBB101 ], [ %dd.0, %for.body48 ], [ %dd.0, %for.cond45 ], [ %dd.0, %if.then44 ], [ %dd.0, %land.lhs.true39 ], [ %dd.0, %lor.lhs.false34 ], [ %dd.0, %land.lhs.true29 ], [ %dd.0, %if.end ], [ 0, %if.then ], [ %dd.0, %land.lhs.true20 ], [ %dd.0, %lor.lhs.false15 ], [ %dd.0, %lor.lhs.false ], [ %dd.0, %originalBBpart2 ], [ %dd.0, %originalBB ], [ %dd.0, %land.lhs.true ], [ 1, %for.body ], [ %dd.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc98 ], [ %len.0, %if.end97 ], [ %len.0, %if.else ], [ %len.0, %if.then94 ], [ %len.0, %if.end91 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.end90 ], [ %len.0, %if.then89 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %land.lhs.true83 ], [ %len.0, %lor.lhs.false77 ], [ %len.0, %lor.lhs.false71 ], [ %len.0, %land.lhs.true65 ], [ %len.0, %lor.lhs.false59 ], [ %len.0, %land.lhs.true53 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.body48 ], [ %len.0, %for.cond45 ], [ %len.0, %if.then44 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %lor.lhs.false34 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true20 ], [ %len.0, %lor.lhs.false15 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429996163, %originalBB117alteredBB ], [ -337474784, %originalBB113alteredBB ], [ 1789944543, %originalBB109alteredBB ], [ 2120685938, %originalBB105alteredBB ], [ -573796139, %originalBB101alteredBB ], [ -2132665459, %originalBBalteredBB ], [ 871544053, %for.inc98 ], [ 395934818, %if.end97 ], [ 353567074, %if.else ], [ 353567074, %if.then94 ], [ %144, %if.end91 ], [ 832548445, %originalBBpart2119 ], [ %143, %originalBB117 ], [ %134, %for.end ], [ 1454651703, %originalBBpart2115 ], [ %125, %originalBB113 ], [ %115, %for.inc ], [ 872927226, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %97, %if.end90 ], [ 1027565032, %if.then89 ], [ %88, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %77, %land.lhs.true83 ], [ %68, %lor.lhs.false77 ], [ %66, %lor.lhs.false71 ], [ %64, %land.lhs.true65 ], [ %62, %lor.lhs.false59 ], [ %60, %land.lhs.true53 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %47, %for.body48 ], [ %38, %for.cond45 ], [ 1454651703, %if.then44 ], [ %37, %land.lhs.true39 ], [ %35, %lor.lhs.false34 ], [ %33, %land.lhs.true29 ], [ %31, %if.end ], [ 225044977, %if.then ], [ %29, %land.lhs.true20 ], [ %27, %lor.lhs.false15 ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -993868511, i32 -776326758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx40)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx40) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx40, align 16
  %cmp5.not = icmp eq i8 %2, 95
  %3 = select i1 %cmp5.not, i32 225044977, i32 -359531567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2132665459, i32 1999646870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx40, align 16
  %cmp9 = icmp slt i8 %13, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -542723802, i32 1999646870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 992131710, i32 -1560682509
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx40, align 16
  %cmp13 = icmp sgt i8 %24, 122
  %25 = select i1 %cmp13, i32 992131710, i32 604706717
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx40, align 16
  %cmp18 = icmp slt i8 %26, 97
  %27 = select i1 %cmp18, i32 1403225406, i32 225044977
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx40, align 16
  %cmp23 = icmp sgt i8 %28, 90
  %29 = select i1 %cmp23, i32 992131710, i32 225044977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx40, align 16
  %cmp27 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp27, i32 -418125198, i32 232320552
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %32 = load i8, i8* %arrayidx40, align 16
  %cmp32 = icmp slt i8 %32, 91
  %33 = select i1 %cmp32, i32 -410809376, i32 232320552
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx40, align 16
  %cmp37 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp37, i32 -1846804843, i32 832548445
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx40, align 16
  %cmp42 = icmp slt i8 %36, 123
  %37 = select i1 %cmp42, i32 -410809376, i32 832548445
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %len.0
  %38 = select i1 %cmp46, i32 1174533265, i32 1027565032
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -573796139, i32 -28584577
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %48, 95
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2009219365, i32 -28584577
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %58 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 86825949, i32 -1940355463
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54
  %59 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %59, 48
  %60 = select i1 %cmp57, i32 -1748402460, i32 -1347440627
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom60
  %61 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %61, 57
  %62 = select i1 %cmp63, i32 -1748402460, i32 -1940355463
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66
  %63 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %63, 65
  %64 = select i1 %cmp69, i32 -425609424, i32 -902221343
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom72
  %65 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %65, 122
  %66 = select i1 %cmp75, i32 -425609424, i32 -1838729840
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom78
  %67 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %67, 97
  %68 = select i1 %cmp81, i32 298370752, i32 -1940355463
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2120685938, i32 -1397304725
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84
  %78 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %78, 90
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -216429391, i32 -1397304725
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %88 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -425609424, i32 -1940355463
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1789944543, i32 534199239
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 216586235, i32 534199239
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -337474784, i32 1001962436
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1786368083, i32 1001962436
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -429996163, i32 1927232170
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1122453975, i32 1927232170
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %dd.0, 1
  %144 = select i1 %cmp92, i32 745417369, i32 767877757
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
