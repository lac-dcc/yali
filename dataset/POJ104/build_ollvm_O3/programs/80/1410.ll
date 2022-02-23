; ModuleID = 'build_ollvm/programs/80/1410.ll'
source_filename = "source-C-CXX/80/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exchange([5 x i32]* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom = sext i32 %n to i64
  %idxprom9 = sext i32 %m to i64
  %cmp5 = icmp slt i32 %m, 0
  %0 = select i1 %cmp5, i32 1866703173, i32 -430923940
  %cmp3 = icmp slt i32 %n, 0
  %1 = select i1 %cmp3, i32 1866703173, i32 -1117377319
  %cmp1 = icmp sgt i32 %m, 4
  %2 = select i1 %cmp1, i32 1866703173, i32 -177703987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1269142763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1269142763, label %first
    i32 843447762, label %lor.lhs.false
    i32 -177703987, label %lor.lhs.false2
    i32 -1117377319, label %lor.lhs.false4
    i32 1866703173, label %if.then
    i32 -430923940, label %if.end
    i32 -357078004, label %for.cond
    i32 898048662, label %originalBB
    i32 -597506239, label %originalBBpart2
    i32 -1262369714, label %for.body
    i32 1297722191, label %for.inc
    i32 -962639241, label %for.end
    i32 1048919772, label %return
    i32 -532695483, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 898048662, %originalBBalteredBB ], [ 1048919772, %for.end ], [ -357078004, %for.inc ], [ 1297722191, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ -357078004, %if.end ], [ 1048919772, %if.then ], [ %0, %lor.lhs.false4 ], [ %1, %lor.lhs.false2 ], [ %2, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %3 = select i1 %cmp, i32 1866703173, i32 843447762
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 898048662, i32 -532695483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -597506239, i32 -532695483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1262369714, i32 -962639241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom9, i64 %idxprom7
  %24 = load i32, i32* %arrayidx12, align 4
  store i32 %24, i32* %arrayidx8, align 4
  store i32 %23, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 197720517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197720517, label %for.cond
    i32 -888809423, label %for.body
    i32 -327714839, label %for.cond1
    i32 -575388032, label %for.body3
    i32 -602934768, label %originalBB
    i32 1315586016, label %originalBBpart2
    i32 449198120, label %for.inc
    i32 -1654886376, label %originalBB39
    i32 1379530264, label %originalBBpart243
    i32 -747072877, label %for.end
    i32 -1420165675, label %for.inc6
    i32 518390171, label %for.end8
    i32 1704385082, label %originalBB45
    i32 925383021, label %originalBBpart247
    i32 -217165290, label %if.then
    i32 -967077736, label %if.else
    i32 1937340916, label %for.cond13
    i32 1075131180, label %for.body15
    i32 2023679114, label %originalBB49
    i32 1035116838, label %originalBBpart251
    i32 329479925, label %for.cond16
    i32 507245804, label %for.body18
    i32 1170715134, label %if.then20
    i32 1206604018, label %if.else26
    i32 1449336874, label %if.end
    i32 -1452520613, label %for.inc32
    i32 1256588172, label %for.end34
    i32 1769502156, label %for.inc35
    i32 1627495607, label %for.end37
    i32 2050619076, label %if.end38
    i32 -1120099211, label %originalBBalteredBB
    i32 -1404157996, label %originalBB39alteredBB
    i32 -1534464219, label %originalBB45alteredBB
    i32 -2063368966, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else26, %if.then20, %for.body18, %for.cond16, %originalBBpart251, %originalBB49, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.end8, %for.inc6, %for.end, %originalBBpart243, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023679114, %originalBB49alteredBB ], [ 1704385082, %originalBB45alteredBB ], [ -1654886376, %originalBB39alteredBB ], [ -602934768, %originalBBalteredBB ], [ 2050619076, %for.end37 ], [ 1937340916, %for.inc35 ], [ 1769502156, %for.end34 ], [ 329479925, %for.inc32 ], [ -1452520613, %if.end ], [ 1449336874, %if.else26 ], [ 1449336874, %if.then20 ], [ %90, %for.body18 ], [ %88, %for.cond16 ], [ 329479925, %originalBBpart251 ], [ %86, %originalBB49 ], [ %77, %for.body15 ], [ %68, %for.cond13 ], [ 1937340916, %if.else ], [ 2050619076, %if.then ], [ %66, %originalBBpart247 ], [ %65, %originalBB45 ], [ %54, %for.end8 ], [ 197720517, %for.inc6 ], [ -1420165675, %for.end ], [ -327714839, %originalBBpart243 ], [ %43, %originalBB39 ], [ %32, %for.inc ], [ 449198120, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -327714839, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -888809423, i32 518390171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -575388032, i32 -747072877
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -602934768, i32 -1120099211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idxprom = sext i32 %13 to i64
  %14 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1315586016, i32 -1120099211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1654886376, i32 -1404157996
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %m, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1379530264, i32 -1404157996
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %n, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1704385082, i32 -1534464219
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange([5 x i32]* nonnull %arraydecayalteredBB, i32 %55, i32 %56)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 925383021, i32 -1534464219
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -217165290, i32 -967077736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %67, 5
  %68 = select i1 %cmp14, i32 1075131180, i32 1627495607
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2023679114, i32 -2063368966
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1035116838, i32 -2063368966
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %87, 5
  %88 = select i1 %cmp17, i32 507245804, i32 1256588172
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %89, 4
  %90 = select i1 %cmp19, i32 1170715134, i32 1206604018
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %91 to i64
  %92 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %94 to i64
  %95 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %96 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %m, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %n, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %102 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %102 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %m, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @exchange([5 x i32]* nonnull %arraydecayalteredBB, i32 %105, i32 %106)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
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
