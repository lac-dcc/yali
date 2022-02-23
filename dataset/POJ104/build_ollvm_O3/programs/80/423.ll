; ModuleID = 'build_ollvm/programs/80/423.ll'
source_filename = "source-C-CXX/80/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check([5 x i32]* nocapture %arr, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom = sext i32 %n to i64
  %idxprom9 = sext i32 %m to i64
  %cmp5 = icmp sgt i32 %m, 4
  %cmp3 = icmp slt i32 %m, 0
  %cmp1 = icmp sgt i32 %n, 4
  %0 = select i1 %cmp1, i32 478930373, i32 -1491627606
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1594304811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594304811, label %first
    i32 -1896370809, label %lor.lhs.false
    i32 -1491627606, label %lor.lhs.false2
    i32 1178563625, label %originalBB
    i32 -166375846, label %originalBBpart2
    i32 -832815508, label %lor.lhs.false4
    i32 -587732788, label %originalBB21
    i32 -784556384, label %originalBBpart223
    i32 478930373, label %if.then
    i32 -1560151917, label %if.end
    i32 -1754901451, label %originalBB25
    i32 -1336742079, label %originalBBpart227
    i32 -470702699, label %for.cond
    i32 -815081179, label %for.body
    i32 1898578268, label %for.inc
    i32 10839390, label %for.end
    i32 152927090, label %return
    i32 -1665935321, label %originalBBalteredBB
    i32 -756911287, label %originalBB21alteredBB
    i32 1323693526, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB21, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754901451, %originalBB25alteredBB ], [ -587732788, %originalBB21alteredBB ], [ 1178563625, %originalBBalteredBB ], [ 152927090, %for.end ], [ -470702699, %for.inc ], [ 1898578268, %for.body ], [ %58, %for.cond ], [ -470702699, %originalBBpart227 ], [ %57, %originalBB25 ], [ %48, %if.end ], [ 152927090, %if.then ], [ %39, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %lor.lhs.false4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false2 ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 478930373, i32 -1896370809
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1178563625, i32 -1665935321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -166375846, i32 -1665935321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 478930373, i32 -832815508
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -587732788, i32 -756911287
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -784556384, i32 -756911287
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 478930373, i32 -1560151917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1754901451, i32 1323693526
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1336742079, i32 1323693526
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp6, i32 -815081179, i32 10839390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arr, i64 %idxprom, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arr, i64 %idxprom9, i64 %idxprom7
  %60 = load i32, i32* %arrayidx12, align 4
  store i32 %60, i32* %arrayidx8, align 4
  store i32 %59, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %arr = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -585807268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585807268, label %for.cond
    i32 375108878, label %for.body
    i32 -1254547700, label %originalBB
    i32 -1252474540, label %originalBBpart2
    i32 -1013621000, label %for.cond1
    i32 880603899, label %for.body3
    i32 -915752124, label %for.inc
    i32 1778325049, label %for.end
    i32 -932936815, label %originalBB35
    i32 1285441230, label %originalBBpart237
    i32 -1159501924, label %for.inc6
    i32 -1098934218, label %for.end8
    i32 -312823129, label %originalBB39
    i32 1985510330, label %originalBBpart241
    i32 -1227903957, label %if.then
    i32 -704882410, label %if.end
    i32 1432139177, label %originalBB43
    i32 -232371186, label %originalBBpart245
    i32 1923398770, label %for.cond13
    i32 -27869821, label %originalBB47
    i32 -695021839, label %originalBBpart249
    i32 -1145855180, label %for.body15
    i32 -116637802, label %originalBB51
    i32 -303304971, label %originalBBpart253
    i32 -895248878, label %for.cond16
    i32 -1160228362, label %for.body18
    i32 1921265974, label %for.inc24
    i32 -1938406539, label %for.end26
    i32 -331088233, label %for.inc31
    i32 -76140225, label %for.end33
    i32 -1003957523, label %return
    i32 -1888090555, label %originalBBalteredBB
    i32 925650255, label %originalBB35alteredBB
    i32 922628282, label %originalBB39alteredBB
    i32 -76732262, label %originalBB43alteredBB
    i32 -1256224750, label %originalBB47alteredBB
    i32 1824010793, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond13, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.end8, %for.inc6, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end26 ], [ %123, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116637802, %originalBB51alteredBB ], [ -27869821, %originalBB47alteredBB ], [ 1432139177, %originalBB43alteredBB ], [ -312823129, %originalBB39alteredBB ], [ -932936815, %originalBB35alteredBB ], [ -1254547700, %originalBBalteredBB ], [ -1003957523, %for.end33 ], [ 1923398770, %for.inc31 ], [ -331088233, %for.end26 ], [ -895248878, %for.inc24 ], [ 1921265974, %for.body18 ], [ %120, %for.cond16 ], [ -895248878, %originalBBpart253 ], [ %119, %originalBB51 ], [ %110, %for.body15 ], [ %101, %originalBBpart249 ], [ %100, %originalBB47 ], [ %90, %for.cond13 ], [ 1923398770, %originalBBpart245 ], [ %81, %originalBB43 ], [ %72, %if.end ], [ -1003957523, %if.then ], [ %63, %originalBBpart241 ], [ %62, %originalBB39 ], [ %51, %for.end8 ], [ -585807268, %for.inc6 ], [ -1159501924, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %for.end ], [ -1013621000, %for.inc ], [ -915752124, %for.body3 ], [ %20, %for.cond1 ], [ -1013621000, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 375108878, i32 -1098934218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1254547700, i32 -1888090555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1252474540, i32 -1888090555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %20 = select i1 %cmp2, i32 880603899, i32 1778325049
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -932936815, i32 925650255
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1285441230, i32 925650255
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -312823129, i32 922628282
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %m, align 4
  %call10 = call i32 @check([5 x i32]* nonnull %arraydecayalteredBB, i32 %52, i32 %53)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1985510330, i32 922628282
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1227903957, i32 -704882410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1432139177, i32 -76732262
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -232371186, i32 -76732262
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -27869821, i32 -1256224750
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %91, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -695021839, i32 -1256224750
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1145855180, i32 -76140225
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -116637802, i32 1824010793
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -303304971, i32 1824010793
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 4
  %120 = select i1 %cmp17, i32 -1160228362, i32 -1938406539
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %121 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom19, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom27, i64 4
  %125 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %.neg = add i32 %126, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @check([5 x i32]* nonnull %arraydecayalteredBB, i32 %127, i32 %128)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
