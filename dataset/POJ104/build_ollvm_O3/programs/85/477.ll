; ModuleID = 'build_ollvm/programs/85/477.ll'
source_filename = "source-C-CXX/85/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [21 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 809494553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 809494553, label %for.cond
    i32 -1565639695, label %for.body
    i32 -1340208360, label %for.cond3
    i32 -934210657, label %for.body8
    i32 -281136960, label %for.inc
    i32 -1667055800, label %originalBB
    i32 1495069504, label %originalBBpart2
    i32 -158905390, label %for.end
    i32 298975826, label %for.inc14
    i32 1275549506, label %for.end16
    i32 -940817106, label %for.cond17
    i32 561077362, label %for.body19
    i32 -1776861479, label %for.cond20
    i32 2131067008, label %for.body25
    i32 -1156438895, label %if.then
    i32 2046292556, label %if.else
    i32 554699307, label %originalBB83
    i32 802971290, label %originalBBpart298
    i32 -1866591275, label %if.then36
    i32 797302602, label %if.else41
    i32 -1961182972, label %if.then49
    i32 562165312, label %originalBB100
    i32 1564482592, label %originalBBpart2102
    i32 472939900, label %if.else55
    i32 -438905504, label %land.lhs.true
    i32 1503312342, label %if.then67
    i32 -820003244, label %originalBB104
    i32 -2073423511, label %originalBBpart2129
    i32 -1224461695, label %if.end
    i32 -334550831, label %originalBB131
    i32 -941851012, label %originalBBpart2133
    i32 258011335, label %if.end71
    i32 -2045630884, label %if.end72
    i32 -1742765838, label %if.end73
    i32 1931655642, label %for.inc74
    i32 1127378363, label %for.end76
    i32 -1155059097, label %originalBB135
    i32 409667341, label %originalBBpart2137
    i32 799472290, label %for.inc77
    i32 824627252, label %for.end79
    i32 -241755886, label %originalBB139
    i32 523017006, label %originalBBpart2141
    i32 1441702835, label %originalBBalteredBB
    i32 -1970497037, label %originalBB83alteredBB
    i32 -1550617380, label %originalBB100alteredBB
    i32 -1944131913, label %originalBB104alteredBB
    i32 1707977346, label %originalBB131alteredBB
    i32 -1856766120, label %originalBB135alteredBB
    i32 1935346729, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB139, %for.end79, %for.inc77, %originalBBpart2137, %originalBB135, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end71, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB104, %if.then67, %land.lhs.true, %if.else55, %originalBBpart2102, %originalBB100, %if.then49, %if.else41, %if.then36, %originalBBpart298, %originalBB83, %if.else, %if.then, %for.body25, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end79 ], [ %135, %for.inc77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then49 ], [ %i.0, %if.else41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %23, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %154, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end76 ], [ %116, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then49 ], [ %j.0, %if.else41 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241755886, %originalBB139alteredBB ], [ -1155059097, %originalBB135alteredBB ], [ -334550831, %originalBB131alteredBB ], [ -820003244, %originalBB104alteredBB ], [ 562165312, %originalBB100alteredBB ], [ 554699307, %originalBB83alteredBB ], [ -1667055800, %originalBBalteredBB ], [ %153, %originalBB139 ], [ %144, %for.end79 ], [ -940817106, %for.inc77 ], [ 799472290, %originalBBpart2137 ], [ %134, %originalBB135 ], [ %125, %for.end76 ], [ -1776861479, %for.inc74 ], [ 1931655642, %if.end73 ], [ -1742765838, %if.end72 ], [ -2045630884, %if.end71 ], [ 258011335, %originalBBpart2133 ], [ %115, %originalBB131 ], [ %106, %if.end ], [ 1127378363, %originalBBpart2129 ], [ %97, %originalBB104 ], [ %87, %if.then67 ], [ %78, %land.lhs.true ], [ %76, %if.else55 ], [ 1127378363, %originalBBpart2102 ], [ %73, %originalBB100 ], [ %63, %if.then49 ], [ %54, %if.else41 ], [ 1127378363, %if.then36 ], [ %51, %originalBBpart298 ], [ %50, %originalBB83 ], [ %38, %if.else ], [ 1127378363, %if.then ], [ %29, %for.body25 ], [ %27, %for.cond20 ], [ -1776861479, %for.body19 ], [ %25, %for.cond17 ], [ -940817106, %for.end16 ], [ 809494553, %for.inc14 ], [ 298975826, %for.end ], [ -1340208360, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -281136960, %for.body8 ], [ %3, %for.cond3 ], [ -1340208360, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1565639695, i32 1275549506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom4, i64 0
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp7.not, i32 -158905390, i32 -934210657
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1667055800, i32 1441702835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1495069504, i32 1441702835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp18, i32 561077362, i32 824627252
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %26 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp24.not, i32 1127378363, i32 2131067008
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %28 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %28, 0
  %29 = select i1 %cmp29, i32 -1156438895, i32 2046292556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 554699307, i32 -1970497037
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %39 = load i32, i32* %arrayidx34, align 4
  %40 = mul i32 %j.0, 3
  %mul = add i32 %40, -3
  %41 = add i32 %mul, %39
  %cmp35 = icmp sgt i32 %41, 59
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 802971290, i32 -1970497037
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1866591275, i32 797302602
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg35 = mul i32 %j.0, -3
  %52 = add i32 %.neg35, 63
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %53 = load i32, i32* %arrayidx45, align 4
  %mul46.neg.neg = mul i32 %j.0, 3
  %.neg = add i32 %53, %mul46.neg.neg
  %cmp48 = icmp sgt i32 %.neg, 59
  %54 = select i1 %cmp48, i32 -1961182972, i32 472939900
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 562165312, i32 -1550617380
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %64 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1564482592, i32 -1550617380
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %74 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %j.0, 3
  %75 = add i32 %74, %mul60
  %cmp62 = icmp slt i32 %75, 60
  %76 = select i1 %cmp62, i32 -438905504, i32 -1224461695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %77 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %j.0, %77
  %78 = select i1 %cmp66, i32 1503312342, i32 -1224461695
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -820003244, i32 -1944131913
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %mul68.neg = mul i32 %j.0, -3
  %88 = add i32 %mul68.neg, 60
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2073423511, i32 -1944131913
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -334550831, i32 1707977346
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -941851012, i32 1707977346
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1155059097, i32 -1856766120
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 409667341, i32 -1856766120
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -241755886, i32 1935346729
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 523017006, i32 1935346729
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %155 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %mul68alteredBB.neg = mul i32 %j.0, -3
  %156 = add i32 %mul68alteredBB.neg, 60
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
