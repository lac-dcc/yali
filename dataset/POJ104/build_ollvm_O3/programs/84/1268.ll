; ModuleID = 'build_ollvm/programs/84/1268.ll'
source_filename = "source-C-CXX/84/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2030424178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2030424178, label %for.cond
    i32 1602088210, label %for.body
    i32 568585661, label %while.cond
    i32 82508938, label %originalBB
    i32 1133298262, label %originalBBpart2
    i32 420806589, label %while.body
    i32 115785103, label %land.lhs.true
    i32 -742197850, label %originalBB85
    i32 -741353327, label %originalBBpart287
    i32 1967929070, label %land.lhs.true11
    i32 1495270068, label %originalBB89
    i32 631170649, label %originalBBpart291
    i32 -1476219226, label %lor.lhs.false
    i32 -540685058, label %land.lhs.true22
    i32 822357989, label %lor.lhs.false28
    i32 1546011350, label %if.then
    i32 -679637305, label %if.end
    i32 -1532637984, label %originalBB93
    i32 690581973, label %originalBBpart295
    i32 984373181, label %land.lhs.true36
    i32 1380889199, label %land.lhs.true42
    i32 1299023018, label %originalBB97
    i32 -1786580837, label %originalBBpart299
    i32 -1241689731, label %lor.lhs.false48
    i32 -1959650200, label %land.lhs.true54
    i32 -1001648441, label %lor.lhs.false60
    i32 1339518191, label %land.lhs.true66
    i32 -1568114616, label %lor.lhs.false72
    i32 1917859768, label %if.then78
    i32 -731149531, label %if.end79
    i32 -68035190, label %while.end
    i32 1744207887, label %originalBB101
    i32 263012085, label %originalBBpart2103
    i32 1547282767, label %if.then80
    i32 -1058241613, label %originalBB105
    i32 1430851087, label %originalBBpart2107
    i32 816075009, label %if.else
    i32 -287431576, label %if.end83
    i32 -1315468849, label %for.inc
    i32 -1477987302, label %originalBB109
    i32 -1806021110, label %originalBBpart2125
    i32 1114692490, label %for.end
    i32 -1198197364, label %originalBBalteredBB
    i32 -44712695, label %originalBB85alteredBB
    i32 -1994009469, label %originalBB89alteredBB
    i32 -1812824530, label %originalBB93alteredBB
    i32 1260429121, label %originalBB97alteredBB
    i32 757665665, label %originalBB101alteredBB
    i32 -580760033, label %originalBB105alteredBB
    i32 2062235396, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB109, %for.inc, %if.end83, %if.else, %originalBBpart2107, %originalBB105, %if.then80, %originalBBpart2103, %originalBB101, %while.end, %if.end79, %if.then78, %lor.lhs.false72, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart299, %originalBB97, %land.lhs.true42, %land.lhs.true36, %originalBBpart295, %originalBB93, %if.end, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true11, %originalBBpart287, %originalBB85, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %.neg, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.end ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.end ], [ %120, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %if.end83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %while.end ], [ %k.0, %if.end79 ], [ 1, %if.then78 ], [ %k.0, %lor.lhs.false72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477987302, %originalBB109alteredBB ], [ -1058241613, %originalBB105alteredBB ], [ 1744207887, %originalBB101alteredBB ], [ 1299023018, %originalBB97alteredBB ], [ -1532637984, %originalBB93alteredBB ], [ 1495270068, %originalBB89alteredBB ], [ -742197850, %originalBB85alteredBB ], [ 82508938, %originalBBalteredBB ], [ -2030424178, %originalBBpart2125 ], [ %175, %originalBB109 ], [ %166, %for.inc ], [ -1315468849, %if.end83 ], [ -287431576, %if.else ], [ -287431576, %originalBBpart2107 ], [ %157, %originalBB105 ], [ %148, %if.then80 ], [ %139, %originalBBpart2103 ], [ %138, %originalBB101 ], [ %129, %while.end ], [ 568585661, %if.end79 ], [ -68035190, %if.then78 ], [ %119, %lor.lhs.false72 ], [ %117, %land.lhs.true66 ], [ %115, %lor.lhs.false60 ], [ %113, %land.lhs.true54 ], [ %111, %lor.lhs.false48 ], [ %109, %originalBBpart299 ], [ %108, %originalBB97 ], [ %98, %land.lhs.true42 ], [ %89, %land.lhs.true36 ], [ %87, %originalBBpart295 ], [ %86, %originalBB93 ], [ %77, %if.end ], [ -68035190, %if.then ], [ %68, %lor.lhs.false28 ], [ %66, %land.lhs.true22 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %51, %land.lhs.true11 ], [ %42, %originalBBpart287 ], [ %41, %originalBB85 ], [ %31, %land.lhs.true ], [ %22, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ], [ 568585661, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1602088210, i32 1114692490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 82508938, i32 -1198197364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1133298262, i32 -1198197364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 420806589, i32 -68035190
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 0
  %22 = select i1 %cmp4, i32 115785103, i32 -679637305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -742197850, i32 -44712695
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom6
  %32 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %32, 95
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -741353327, i32 -44712695
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1967929070, i32 -679637305
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1495270068, i32 -1994009469
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %52, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 631170649, i32 -1994009469
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -540685058, i32 -1476219226
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %63, 90
  %64 = select i1 %cmp20, i32 -540685058, i32 -679637305
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %65, 97
  %66 = select i1 %cmp26, i32 1546011350, i32 822357989
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %67, 122
  %68 = select i1 %cmp32, i32 1546011350, i32 -679637305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1532637984, i32 -1812824530
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %j.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 690581973, i32 -1812824530
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 984373181, i32 -731149531
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %88, 95
  %89 = select i1 %cmp40.not, i32 -731149531, i32 1380889199
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1299023018, i32 1260429121
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  %99 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %99, 65
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1786580837, i32 1260429121
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %109 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1959650200, i32 -1241689731
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom49
  %110 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %110, 90
  %111 = select i1 %cmp52, i32 -1959650200, i32 -731149531
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom55
  %112 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %112, 97
  %113 = select i1 %cmp58, i32 1339518191, i32 -1001648441
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom61
  %114 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %114, 122
  %115 = select i1 %cmp64, i32 1339518191, i32 -731149531
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom67
  %116 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %116, 48
  %117 = select i1 %cmp70, i32 1917859768, i32 -1568114616
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom73
  %118 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %118, 57
  %119 = select i1 %cmp76, i32 1917859768, i32 -731149531
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1744207887, i32 757665665
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 263012085, i32 757665665
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %139 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1547282767, i32 816075009
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1058241613, i32 -580760033
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1430851087, i32 -580760033
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1477987302, i32 2062235396
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1806021110, i32 2062235396
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
