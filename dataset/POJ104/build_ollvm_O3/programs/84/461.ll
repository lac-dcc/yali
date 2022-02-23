; ModuleID = 'build_ollvm/programs/84/461.ll'
source_filename = "source-C-CXX/84/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1772808300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772808300, label %for.cond
    i32 -865463952, label %for.body
    i32 301016062, label %land.lhs.true
    i32 730568399, label %lor.lhs.false
    i32 1415607765, label %originalBB
    i32 -336974325, label %originalBBpart2
    i32 101008298, label %land.lhs.true15
    i32 -950293105, label %originalBB89
    i32 -735930228, label %originalBBpart291
    i32 1905712111, label %lor.lhs.false20
    i32 1837655718, label %lor.lhs.false25
    i32 1700404713, label %originalBB93
    i32 -688358248, label %originalBBpart295
    i32 -1293317595, label %if.then
    i32 1788420312, label %originalBB97
    i32 -1085233262, label %originalBBpart299
    i32 -2030459849, label %if.else
    i32 -1808381245, label %if.end
    i32 791835885, label %for.cond31
    i32 -2115650913, label %for.body34
    i32 -990202, label %originalBB101
    i32 -75072633, label %originalBBpart2103
    i32 -229195385, label %land.lhs.true39
    i32 -1560509581, label %originalBB105
    i32 1474602121, label %originalBBpart2107
    i32 964816622, label %lor.lhs.false45
    i32 364254894, label %land.lhs.true51
    i32 46589113, label %originalBB109
    i32 1105599870, label %originalBBpart2111
    i32 -282138679, label %lor.lhs.false57
    i32 882534956, label %originalBB113
    i32 933684896, label %originalBBpart2115
    i32 1971704809, label %land.lhs.true63
    i32 1133612536, label %lor.lhs.false69
    i32 400583855, label %lor.lhs.false75
    i32 -1056567184, label %if.then81
    i32 -577384646, label %if.else82
    i32 1111174234, label %originalBB117
    i32 -441353526, label %originalBBpart2119
    i32 -1393325520, label %if.end84
    i32 -353891472, label %for.inc
    i32 -854323756, label %for.end
    i32 830505387, label %originalBB121
    i32 -1379235805, label %originalBBpart2123
    i32 -271209584, label %MQ
    i32 -1026148371, label %for.inc86
    i32 1641118774, label %for.end88
    i32 1884799555, label %originalBB125
    i32 75159214, label %originalBBpart2127
    i32 -988358587, label %originalBBalteredBB
    i32 2078429208, label %originalBB89alteredBB
    i32 1046846621, label %originalBB93alteredBB
    i32 1861461231, label %originalBB97alteredBB
    i32 964832845, label %originalBB101alteredBB
    i32 263107853, label %originalBB105alteredBB
    i32 -990636082, label %originalBB109alteredBB
    i32 -1930727794, label %originalBB113alteredBB
    i32 1749931952, label %originalBB117alteredBB
    i32 1641703856, label %originalBB121alteredBB
    i32 -298204504, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB125, %for.end88, %for.inc86, %MQ, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end84, %originalBBpart2119, %originalBB117, %if.else82, %if.then81, %lor.lhs.false75, %lor.lhs.false69, %land.lhs.true63, %originalBBpart2115, %originalBB113, %lor.lhs.false57, %originalBBpart2111, %originalBB109, %land.lhs.true51, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %land.lhs.true39, %originalBBpart2103, %originalBB101, %for.body34, %for.cond31, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %lor.lhs.false25, %lor.lhs.false20, %originalBBpart291, %originalBB89, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end88 ], [ %212, %for.inc86 ], [ %i.0, %MQ ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else82 ], [ %i.0, %if.then81 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %MQ ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %193, %for.inc ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else82 ], [ %j.0, %if.then81 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 1, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB125 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %MQ ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.else82 ], [ %l.0, %if.then81 ], [ %l.0, %lor.lhs.false75 ], [ %l.0, %lor.lhs.false69 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %lor.lhs.false25 ], [ %l.0, %lor.lhs.false20 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1884799555, %originalBB125alteredBB ], [ 830505387, %originalBB121alteredBB ], [ 1111174234, %originalBB117alteredBB ], [ 882534956, %originalBB113alteredBB ], [ 46589113, %originalBB109alteredBB ], [ -1560509581, %originalBB105alteredBB ], [ -990202, %originalBB101alteredBB ], [ 1788420312, %originalBB97alteredBB ], [ 1700404713, %originalBB93alteredBB ], [ -950293105, %originalBB89alteredBB ], [ 1415607765, %originalBBalteredBB ], [ %230, %originalBB125 ], [ %221, %for.end88 ], [ 1772808300, %for.inc86 ], [ -1026148371, %MQ ], [ -271209584, %originalBBpart2123 ], [ %211, %originalBB121 ], [ %202, %for.end ], [ 791835885, %for.inc ], [ -353891472, %if.end84 ], [ -271209584, %originalBBpart2119 ], [ %192, %originalBB117 ], [ %183, %if.else82 ], [ -1393325520, %if.then81 ], [ %174, %lor.lhs.false75 ], [ %172, %lor.lhs.false69 ], [ %170, %land.lhs.true63 ], [ %168, %originalBBpart2115 ], [ %167, %originalBB113 ], [ %157, %lor.lhs.false57 ], [ %148, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %137, %land.lhs.true51 ], [ %128, %lor.lhs.false45 ], [ %126, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %115, %land.lhs.true39 ], [ %106, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %95, %for.body34 ], [ %86, %for.cond31 ], [ 791835885, %if.end ], [ -1026148371, %if.else ], [ -1808381245, %originalBBpart299 ], [ %85, %originalBB97 ], [ %76, %if.then ], [ %67, %originalBBpart295 ], [ %66, %originalBB93 ], [ %56, %lor.lhs.false25 ], [ %47, %lor.lhs.false20 ], [ %45, %originalBBpart291 ], [ %44, %originalBB89 ], [ %34, %land.lhs.true15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -865463952, i32 1641118774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx26)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx26) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx26, align 16
  %cmp5 = icmp slt i8 %2, 123
  %3 = select i1 %cmp5, i32 301016062, i32 730568399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx26, align 16
  %cmp9 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp9, i32 -1293317595, i32 730568399
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1415607765, i32 -988358587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx26, align 16
  %cmp13 = icmp slt i8 %15, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -336974325, i32 -988358587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 101008298, i32 1905712111
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -950293105, i32 2078429208
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx26, align 16
  %cmp18 = icmp sgt i8 %35, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -735930228, i32 2078429208
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1293317595, i32 1905712111
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx26, align 16
  %cmp23 = icmp eq i8 %46, 32
  %47 = select i1 %cmp23, i32 -1293317595, i32 1837655718
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1700404713, i32 1046846621
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp eq i8 %57, 95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -688358248, i32 1046846621
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1293317595, i32 -2030459849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1788420312, i32 1861461231
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1085233262, i32 1861461231
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %l.0
  %86 = select i1 %cmp32, i32 -2115650913, i32 -854323756
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -990202, i32 964832845
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %96, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -75072633, i32 964832845
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -229195385, i32 964816622
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1560509581, i32 263107853
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %116, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1474602121, i32 263107853
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1056567184, i32 964816622
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %127, 123
  %128 = select i1 %cmp49, i32 364254894, i32 -282138679
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 46589113, i32 -990636082
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom52
  %138 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %138, 96
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1105599870, i32 -990636082
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %148 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1056567184, i32 -282138679
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 882534956, i32 -1930727794
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %158, 91
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 933684896, i32 -1930727794
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %168 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1971704809, i32 1133612536
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom64
  %169 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %169, 64
  %170 = select i1 %cmp67, i32 -1056567184, i32 1133612536
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom70
  %171 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %171, 32
  %172 = select i1 %cmp73, i32 -1056567184, i32 400583855
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom76
  %173 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %173, 95
  %174 = select i1 %cmp79, i32 -1056567184, i32 -577384646
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1111174234, i32 1749931952
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -441353526, i32 1749931952
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 830505387, i32 1641703856
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1379235805, i32 1641703856
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

MQ:                                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1884799555, i32 -298204504
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 75159214, i32 -298204504
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
