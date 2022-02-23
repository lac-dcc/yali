; ModuleID = 'build_ollvm/programs/75/35.ll'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = common global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = common local_unnamed_addr global %struct.zuobiao zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %releft.0 = phi i32 [ undef, %entry ], [ %releft.0.be, %loopEntry.backedge ]
  %reright.0 = phi i32 [ undef, %entry ], [ %reright.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555527066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555527066, label %for.cond
    i32 -1628014609, label %originalBB
    i32 1718070895, label %originalBBpart2
    i32 -1084611887, label %for.body
    i32 796306347, label %for.inc
    i32 1351114841, label %for.end
    i32 1315196875, label %for.cond4
    i32 248024204, label %originalBB59
    i32 -258300695, label %originalBBpart261
    i32 -2101340873, label %for.body6
    i32 -687642825, label %originalBB63
    i32 1561519576, label %originalBBpart265
    i32 1262861068, label %for.cond7
    i32 -1178572021, label %originalBB67
    i32 -1965944150, label %originalBBpart271
    i32 950022428, label %for.body9
    i32 -360901228, label %if.then
    i32 1497114252, label %if.end
    i32 -694595042, label %for.inc27
    i32 1120985196, label %for.end29
    i32 2108304629, label %for.inc30
    i32 -1601938617, label %for.end32
    i32 -840992818, label %while.cond
    i32 -1487021621, label %while.body
    i32 1933160207, label %if.then38
    i32 1664567666, label %originalBB73
    i32 1731668679, label %originalBBpart275
    i32 1917069261, label %if.else
    i32 389581234, label %land.lhs.true
    i32 1582493190, label %originalBB77
    i32 1745843006, label %originalBBpart279
    i32 -1981636650, label %if.then48
    i32 -1237443234, label %if.end52
    i32 396322706, label %if.end53
    i32 802458565, label %while.end
    i32 323621458, label %if.then56
    i32 -150134305, label %if.end58
    i32 -2011226757, label %originalBBalteredBB
    i32 1565905278, label %originalBB59alteredBB
    i32 608467207, label %originalBB63alteredBB
    i32 -1764323605, label %originalBB67alteredBB
    i32 -363774082, label %originalBB73alteredBB
    i32 187891437, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %while.end, %if.end53, %if.end52, %if.then48, %originalBBpart279, %originalBB77, %land.lhs.true, %if.else, %originalBBpart275, %originalBB73, %if.then38, %while.body, %while.cond, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %originalBBpart271, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %while.end ], [ %.neg, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then38 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end32 ], [ %88, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %while.end ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then38 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %87, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %releft.0.be = phi i32 [ %releft.0, %loopEntry ], [ %releft.0, %originalBB77alteredBB ], [ %releft.0, %originalBB73alteredBB ], [ %releft.0, %originalBB67alteredBB ], [ %releft.0, %originalBB63alteredBB ], [ %releft.0, %originalBB59alteredBB ], [ %releft.0, %originalBBalteredBB ], [ %releft.0, %if.then56 ], [ %releft.0, %while.end ], [ %releft.0, %if.end53 ], [ %releft.0, %if.end52 ], [ %releft.0, %if.then48 ], [ %releft.0, %originalBBpart279 ], [ %releft.0, %originalBB77 ], [ %releft.0, %land.lhs.true ], [ %releft.0, %if.else ], [ %releft.0, %originalBBpart275 ], [ %releft.0, %originalBB73 ], [ %releft.0, %if.then38 ], [ %releft.0, %while.body ], [ %releft.0, %while.cond ], [ %89, %for.end32 ], [ %releft.0, %for.inc30 ], [ %releft.0, %for.end29 ], [ %releft.0, %for.inc27 ], [ %releft.0, %if.end ], [ %releft.0, %if.then ], [ %releft.0, %for.body9 ], [ %releft.0, %originalBBpart271 ], [ %releft.0, %originalBB67 ], [ %releft.0, %for.cond7 ], [ %releft.0, %originalBBpart265 ], [ %releft.0, %originalBB63 ], [ %releft.0, %for.body6 ], [ %releft.0, %originalBBpart261 ], [ %releft.0, %originalBB59 ], [ %releft.0, %for.cond4 ], [ %releft.0, %for.end ], [ %releft.0, %for.inc ], [ %releft.0, %for.body ], [ %releft.0, %originalBBpart2 ], [ %releft.0, %originalBB ], [ %releft.0, %for.cond ]
  %reright.0.be = phi i32 [ %reright.0, %loopEntry ], [ %reright.0, %originalBB77alteredBB ], [ %reright.0, %originalBB73alteredBB ], [ %reright.0, %originalBB67alteredBB ], [ %reright.0, %originalBB63alteredBB ], [ %reright.0, %originalBB59alteredBB ], [ %reright.0, %originalBBalteredBB ], [ %reright.0, %if.then56 ], [ %reright.0, %while.end ], [ %reright.0, %if.end53 ], [ %reright.0, %if.end52 ], [ %135, %if.then48 ], [ %reright.0, %originalBBpart279 ], [ %reright.0, %originalBB77 ], [ %reright.0, %land.lhs.true ], [ %reright.0, %if.else ], [ %reright.0, %originalBBpart275 ], [ %reright.0, %originalBB73 ], [ %reright.0, %if.then38 ], [ %reright.0, %while.body ], [ %reright.0, %while.cond ], [ %90, %for.end32 ], [ %reright.0, %for.inc30 ], [ %reright.0, %for.end29 ], [ %reright.0, %for.inc27 ], [ %reright.0, %if.end ], [ %reright.0, %if.then ], [ %reright.0, %for.body9 ], [ %reright.0, %originalBBpart271 ], [ %reright.0, %originalBB67 ], [ %reright.0, %for.cond7 ], [ %reright.0, %originalBBpart265 ], [ %reright.0, %originalBB63 ], [ %reright.0, %for.body6 ], [ %reright.0, %originalBBpart261 ], [ %reright.0, %originalBB59 ], [ %reright.0, %for.cond4 ], [ %reright.0, %for.end ], [ %reright.0, %for.inc ], [ %reright.0, %for.body ], [ %reright.0, %originalBBpart2 ], [ %reright.0, %originalBB ], [ %reright.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1582493190, %originalBB77alteredBB ], [ 1664567666, %originalBB73alteredBB ], [ -1178572021, %originalBB67alteredBB ], [ -687642825, %originalBB63alteredBB ], [ 248024204, %originalBB59alteredBB ], [ -1628014609, %originalBBalteredBB ], [ -150134305, %if.then56 ], [ %137, %while.end ], [ -840992818, %if.end53 ], [ 396322706, %if.end52 ], [ -1237443234, %if.then48 ], [ %134, %originalBBpart279 ], [ %133, %originalBB77 ], [ %123, %land.lhs.true ], [ %114, %if.else ], [ 802458565, %originalBBpart275 ], [ %112, %originalBB73 ], [ %103, %if.then38 ], [ %94, %while.body ], [ %92, %while.cond ], [ -840992818, %for.end32 ], [ 1315196875, %for.inc30 ], [ 2108304629, %for.end29 ], [ 1262861068, %for.inc27 ], [ -694595042, %if.end ], [ 1497114252, %if.then ], [ %82, %for.body9 ], [ %79, %originalBBpart271 ], [ %78, %originalBB67 ], [ %67, %for.cond7 ], [ 1262861068, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.body6 ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.cond4 ], [ 1315196875, %for.end ], [ 1555527066, %for.inc ], [ 796306347, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1628014609, i32 -2011226757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1718070895, i32 -2011226757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1084611887, i32 1351114841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %left = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom, i32 0
  %right = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %left, i32* nonnull %right)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 248024204, i32 1565905278
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -258300695, i32 1565905278
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2101340873, i32 -1601938617
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -687642825, i32 608467207
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1561519576, i32 608467207
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1178572021, i32 -1764323605
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 %68, %i.0
  %cmp8 = icmp slt i32 %j.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1965944150, i32 -1764323605
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 950022428, i32 1120985196
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %left12 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom10, i32 0
  %80 = load i32, i32* %left12, align 8
  %.neg32 = add i32 %j.0, 1
  %idxprom13 = sext i32 %.neg32 to i64
  %left15 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom13, i32 0
  %81 = load i32, i32* %left15, align 8
  %cmp16 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp16, i32 -360901228, i32 1497114252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom17
  %83 = bitcast %struct.zuobiao* %arrayidx18 to i64*
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* bitcast (%struct.zuobiao* @e to i64*), align 4
  %.neg31 = add i32 %j.0, 1
  %idxprom22 = sext i32 %.neg31 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom22
  %85 = bitcast %struct.zuobiao* %arrayidx23 to i64*
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  store i64 %84, i64* %85, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16
  %90 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %cmp33 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp33, i32 -1487021621, i32 802458565
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %left36 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom34, i32 0
  %93 = load i32, i32* %left36, align 8
  %cmp37 = icmp sgt i32 %93, %reright.0
  %94 = select i1 %cmp37, i32 1933160207, i32 1917069261
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1664567666, i32 -363774082
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1731668679, i32 -363774082
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %left42 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom40, i32 0
  %113 = load i32, i32* %left42, align 8
  %cmp43.not = icmp sgt i32 %113, %reright.0
  %114 = select i1 %cmp43.not, i32 -1237443234, i32 389581234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1582493190, i32 187891437
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %right46 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom44, i32 1
  %124 = load i32, i32* %right46, align 4
  %cmp47 = icmp sge i32 %124, %reright.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1745843006, i32 187891437
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %134 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1981636650, i32 -1237443234
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %right51 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom49, i32 1
  %135 = load i32, i32* %right51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %i.0, %136
  %137 = select i1 %cmp55, i32 323621458, i32 -150134305
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %releft.0, i32 %reright.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
