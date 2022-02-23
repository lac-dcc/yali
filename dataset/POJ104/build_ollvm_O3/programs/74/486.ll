; ModuleID = 'build_ollvm/programs/74/486.ll'
source_filename = "source-C-CXX/74/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %time = alloca [1001 x i32], align 16
  %xi = alloca [1001 x i32], align 16
  %yi = alloca [1000 x i32], align 16
  %0 = bitcast [1001 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ 44, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1947278459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947278459, label %while.cond
    i32 886315012, label %originalBB
    i32 -1299670242, label %originalBBpart2
    i32 -784030994, label %while.body
    i32 -1218355498, label %originalBB47
    i32 -865663098, label %originalBBpart251
    i32 -495848673, label %while.end
    i32 -1138667130, label %while.cond4
    i32 1076614016, label %while.body8
    i32 990288457, label %originalBB53
    i32 -548327591, label %originalBBpart261
    i32 854774783, label %while.end15
    i32 -292117374, label %originalBB63
    i32 1599097108, label %originalBBpart265
    i32 -1474169978, label %for.cond
    i32 -275040431, label %for.body
    i32 -751122549, label %originalBB67
    i32 -1769397425, label %originalBBpart269
    i32 -1858190682, label %for.cond20
    i32 1177092149, label %for.body25
    i32 890041276, label %for.inc
    i32 808719233, label %for.end
    i32 -1253699768, label %for.inc30
    i32 645066612, label %originalBB71
    i32 1902246505, label %originalBBpart276
    i32 -1157269454, label %for.end32
    i32 -1982721862, label %for.cond33
    i32 -124071171, label %for.body36
    i32 -867080560, label %if.then
    i32 163636589, label %originalBB78
    i32 -1407788591, label %originalBBpart280
    i32 -862410442, label %if.end
    i32 -1912417747, label %originalBB82
    i32 1323867521, label %originalBBpart284
    i32 1608933337, label %for.inc43
    i32 -602945019, label %for.end45
    i32 -1468025980, label %originalBB86
    i32 220678587, label %originalBBpart288
    i32 -1742005359, label %originalBBalteredBB
    i32 -152616033, label %originalBB47alteredBB
    i32 1542332995, label %originalBB53alteredBB
    i32 -919415085, label %originalBB63alteredBB
    i32 -957911559, label %originalBB67alteredBB
    i32 2108484878, label %originalBB71alteredBB
    i32 1204114607, label %originalBB78alteredBB
    i32 -1506758482, label %originalBB82alteredBB
    i32 253797357, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB86, %for.end45, %for.inc43, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body36, %for.cond33, %for.end32, %originalBBpart276, %originalBB71, %for.inc30, %for.end, %for.inc, %for.body25, %for.cond20, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.end15, %originalBBpart261, %originalBB53, %while.body8, %while.cond4, %while.end, %originalBBpart251, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %181, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %179, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end45 ], [ %160, %for.inc43 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart276 ], [ %.neg29, %originalBB71 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %while.end15 ], [ %i.0, %originalBBpart261 ], [ %49, %originalBB53 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond4 ], [ 0, %while.end ], [ %i.0, %originalBBpart251 ], [ %29, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB86 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB71 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body25 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %n.0, %while.end15 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB53 ], [ %n.0, %while.body8 ], [ %n.0, %while.cond4 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB47 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %180, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %101, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart269 ], [ %87, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.end15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %while.body8 ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB86alteredBB ], [ %ch.0, %originalBB82alteredBB ], [ %ch.0, %originalBB78alteredBB ], [ %ch.0, %originalBB71alteredBB ], [ %ch.0, %originalBB67alteredBB ], [ %ch.0, %originalBB63alteredBB ], [ %conv13alteredBB, %originalBB53alteredBB ], [ %conv3alteredBB, %originalBB47alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB86 ], [ %ch.0, %for.end45 ], [ %ch.0, %for.inc43 ], [ %ch.0, %originalBBpart284 ], [ %ch.0, %originalBB82 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB78 ], [ %ch.0, %if.then ], [ %ch.0, %for.body36 ], [ %ch.0, %for.cond33 ], [ %ch.0, %for.end32 ], [ %ch.0, %originalBBpart276 ], [ %ch.0, %originalBB71 ], [ %ch.0, %for.inc30 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %for.body25 ], [ %ch.0, %for.cond20 ], [ %ch.0, %originalBBpart269 ], [ %ch.0, %originalBB67 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ], [ %ch.0, %originalBBpart265 ], [ %ch.0, %originalBB63 ], [ %ch.0, %while.end15 ], [ %ch.0, %originalBBpart261 ], [ %conv13, %originalBB53 ], [ %ch.0, %while.body8 ], [ %ch.0, %while.cond4 ], [ 44, %while.end ], [ %ch.0, %originalBBpart251 ], [ %conv3, %originalBB47 ], [ %ch.0, %while.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %182, %originalBB78alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB86 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart280 ], [ %132, %originalBB78 ], [ %max.0, %if.then ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ 0, %for.end32 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body25 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %while.end15 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB53 ], [ %max.0, %while.body8 ], [ %max.0, %while.cond4 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB47 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1468025980, %originalBB86alteredBB ], [ -1912417747, %originalBB82alteredBB ], [ 163636589, %originalBB78alteredBB ], [ 645066612, %originalBB71alteredBB ], [ -751122549, %originalBB67alteredBB ], [ -292117374, %originalBB63alteredBB ], [ 990288457, %originalBB53alteredBB ], [ -1218355498, %originalBB47alteredBB ], [ 886315012, %originalBBalteredBB ], [ %178, %originalBB86 ], [ %169, %for.end45 ], [ -1982721862, %for.inc43 ], [ 1608933337, %originalBBpart284 ], [ %159, %originalBB82 ], [ %150, %if.end ], [ -862410442, %originalBBpart280 ], [ %141, %originalBB78 ], [ %131, %if.then ], [ %122, %for.body36 ], [ %120, %for.cond33 ], [ -1982721862, %for.end32 ], [ -1474169978, %originalBBpart276 ], [ %119, %originalBB71 ], [ %110, %for.inc30 ], [ -1253699768, %for.end ], [ -1858190682, %for.inc ], [ 890041276, %for.body25 ], [ %98, %for.cond20 ], [ -1858190682, %originalBBpart269 ], [ %96, %originalBB67 ], [ %86, %for.body ], [ %77, %for.cond ], [ -1474169978, %originalBBpart265 ], [ %76, %originalBB63 ], [ %67, %while.end15 ], [ -1138667130, %originalBBpart261 ], [ %58, %originalBB53 ], [ %48, %while.body8 ], [ %39, %while.cond4 ], [ -1138667130, %while.end ], [ -1947278459, %originalBBpart251 ], [ %38, %originalBB47 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 886315012, i32 -1742005359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %ch.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1299670242, i32 -1742005359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -784030994, i32 -495848673
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1218355498, i32 -152616033
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -865663098, i32 -152616033
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp6.not = icmp eq i8 %ch.0, 10
  %39 = select i1 %cmp6.not, i32 854774783, i32 1076614016
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 990288457, i32 1542332995
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -548327591, i32 1542332995
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -292117374, i32 -919415085
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1599097108, i32 -919415085
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n.0
  %77 = select i1 %cmp16, i32 -275040431, i32 -1157269454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -751122549, i32 -957911559
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1769397425, i32 -957911559
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp23, i32 1177092149, i32 808719233
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 645066612, i32 2108484878
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1902246505, i32 2108484878
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 1001
  %120 = select i1 %cmp34, i32 -124071171, i32 -602945019
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %121, %max.0
  %122 = select i1 %cmp39.not, i32 -862410442, i32 -867080560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 163636589, i32 1204114607
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1407788591, i32 1204114607
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1912417747, i32 -1506758482
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1323867521, i32 -1506758482
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1468025980, i32 253797357
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 220678587, i32 253797357
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call2alteredBB = call i32 @getchar()
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  %call12alteredBB = call i32 @getchar()
  %conv13alteredBB = trunc i32 %call12alteredBB to i8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxprom18alteredBB
  %180 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom41alteredBB
  %182 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
