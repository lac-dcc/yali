; ModuleID = 'build_ollvm/programs/80/1433.ll'
source_filename = "source-C-CXX/80/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 236246120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 236246120, label %for.cond
    i32 -1740285363, label %originalBB
    i32 -475628050, label %originalBBpart2
    i32 1433173508, label %for.body
    i32 -1938563087, label %for.cond1
    i32 967888459, label %for.body3
    i32 -1246525886, label %for.inc
    i32 -1926716768, label %for.end
    i32 -1535726648, label %for.inc6
    i32 -1895443157, label %originalBB43
    i32 -1999076998, label %originalBBpart249
    i32 1164560699, label %for.end8
    i32 909635148, label %land.lhs.true
    i32 -1242530562, label %originalBB51
    i32 559929515, label %originalBBpart253
    i32 -1306714449, label %land.lhs.true12
    i32 -313014921, label %originalBB55
    i32 -175550028, label %originalBBpart257
    i32 1132777368, label %land.lhs.true14
    i32 -106176063, label %if.then
    i32 -891741985, label %originalBB59
    i32 1766230707, label %originalBBpart261
    i32 -1617672009, label %for.cond17
    i32 -1038041471, label %for.body19
    i32 771206687, label %for.cond20
    i32 1149029412, label %originalBB63
    i32 845252275, label %originalBBpart265
    i32 -1255093430, label %for.body22
    i32 414302336, label %originalBB67
    i32 1784107046, label %originalBBpart269
    i32 -1800413007, label %if.then24
    i32 -839522993, label %if.else
    i32 -982414902, label %if.end
    i32 -915714851, label %for.inc35
    i32 -1800828694, label %originalBB71
    i32 338282167, label %originalBBpart275
    i32 1935186432, label %for.end37
    i32 1820665727, label %for.inc38
    i32 157373292, label %for.end40
    i32 -628699859, label %if.else41
    i32 -1366639339, label %return
    i32 -508148678, label %originalBBalteredBB
    i32 1607714220, label %originalBB43alteredBB
    i32 -1048290549, label %originalBB51alteredBB
    i32 976043405, label %originalBB55alteredBB
    i32 -1485908891, label %originalBB59alteredBB
    i32 -287456592, label %originalBB63alteredBB
    i32 1382216509, label %originalBB67alteredBB
    i32 -1959218609, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else41, %for.end40, %for.inc38, %for.end37, %originalBBpart275, %originalBB71, %for.inc35, %if.end, %if.else, %if.then24, %originalBBpart269, %originalBB67, %for.body22, %originalBBpart265, %originalBB63, %for.cond20, %for.body19, %for.cond17, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true14, %originalBBpart257, %originalBB55, %land.lhs.true12, %originalBBpart253, %originalBB51, %land.lhs.true, %for.end8, %originalBBpart249, %originalBB43, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %166, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else41 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart275 ], [ %153, %originalBB71 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.cond20 ], [ 0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true14 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end8 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB43 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %.neg19, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %163, %originalBB43alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else41 ], [ %x.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond20 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart249 ], [ %29, %originalBB43 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else41 ], [ 1, %for.end40 ], [ %retval.0, %for.inc38 ], [ %retval.0, %for.end37 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB71 ], [ %retval.0, %for.inc35 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then24 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %for.body22 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %for.cond20 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond17 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true14 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB55 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end8 ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.inc6 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1800828694, %originalBB71alteredBB ], [ 414302336, %originalBB67alteredBB ], [ 1149029412, %originalBB63alteredBB ], [ -891741985, %originalBB59alteredBB ], [ -313014921, %originalBB55alteredBB ], [ -1242530562, %originalBB51alteredBB ], [ -1895443157, %originalBB43alteredBB ], [ -1740285363, %originalBBalteredBB ], [ -1366639339, %if.else41 ], [ -1366639339, %for.end40 ], [ -1617672009, %for.inc38 ], [ 1820665727, %for.end37 ], [ 771206687, %originalBBpart275 ], [ %162, %originalBB71 ], [ %152, %for.inc35 ], [ -915714851, %if.end ], [ -982414902, %if.else ], [ -982414902, %if.then24 ], [ %141, %originalBBpart269 ], [ %140, %originalBB67 ], [ %131, %for.body22 ], [ %122, %originalBBpart265 ], [ %121, %originalBB63 ], [ %112, %for.cond20 ], [ 771206687, %for.body19 ], [ %103, %for.cond17 ], [ -1617672009, %originalBBpart261 ], [ %102, %originalBB59 ], [ %91, %if.then ], [ %82, %land.lhs.true14 ], [ %80, %originalBBpart257 ], [ %79, %originalBB55 ], [ %69, %land.lhs.true12 ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %49, %land.lhs.true ], [ %40, %for.end8 ], [ 236246120, %originalBBpart249 ], [ %38, %originalBB43 ], [ %28, %for.inc6 ], [ -1535726648, %for.end ], [ -1938563087, %for.inc ], [ -1246525886, %for.body3 ], [ %19, %for.cond1 ], [ -1938563087, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1740285363, i32 -508148678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -475628050, i32 -508148678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1433173508, i32 1164560699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %y.0, 5
  %19 = select i1 %cmp2, i32 967888459, i32 -1926716768
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1895443157, i32 1607714220
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = add i32 %x.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1999076998, i32 1607714220
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %39, -1
  %40 = select i1 %cmp10, i32 909635148, i32 -628699859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1242530562, i32 -1048290549
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %50, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 559929515, i32 -1048290549
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1306714449, i32 -628699859
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -313014921, i32 976043405
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %70, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -175550028, i32 976043405
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1132777368, i32 -628699859
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %81, 5
  %82 = select i1 %cmp15, i32 -106176063, i32 -628699859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -891741985, i32 -1485908891
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %n, align 4
  %call16 = call i32 @trans(i32 %92, i32 %93, [5 x i32]* nonnull %arraydecayalteredBB)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1766230707, i32 -1485908891
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %x.0, 5
  %103 = select i1 %cmp18, i32 -1038041471, i32 157373292
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1149029412, i32 -287456592
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %y.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 845252275, i32 -287456592
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %122 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1255093430, i32 1935186432
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 414302336, i32 1382216509
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp23 = icmp ne i32 %y.0, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1784107046, i32 1382216509
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %141 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1800413007, i32 -839522993
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %x.0 to i64
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %idxprom32 = sext i32 %y.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %143 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1800828694, i32 -1959218609
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %153 = add i32 %y.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 338282167, i32 -1959218609
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 @trans(i32 %164, i32 %165, [5 x i32]* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %y.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @trans(i32 %m_, i32 %n_, [5 x i32]* nocapture %sz) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %n_ to i64
  %idxprom3 = sext i32 %m_ to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y_.0 = phi i32 [ 0, %entry ], [ %y_.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1369256892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1369256892, label %for.cond
    i32 -515643779, label %originalBB
    i32 -923445628, label %originalBBpart2
    i32 -1727581239, label %for.body
    i32 9692830, label %for.inc
    i32 -1913785664, label %for.end
    i32 -1695167249, label %originalBB15
    i32 -158186933, label %originalBBpart217
    i32 -1510949151, label %originalBBalteredBB
    i32 -786333533, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y_.0.be = phi i32 [ %y_.0, %loopEntry ], [ %y_.0, %originalBB15alteredBB ], [ %y_.0, %originalBBalteredBB ], [ %y_.0, %originalBB15 ], [ %y_.0, %for.end ], [ %21, %for.inc ], [ %y_.0, %for.body ], [ %y_.0, %originalBBpart2 ], [ %y_.0, %originalBB ], [ %y_.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695167249, %originalBB15alteredBB ], [ -515643779, %originalBBalteredBB ], [ %39, %originalBB15 ], [ %30, %for.end ], [ 1369256892, %for.inc ], [ 9692830, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -515643779, i32 -1510949151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %y_.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -923445628, i32 -1510949151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1727581239, i32 -1913785664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %y_.0 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 %idxprom, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 %idxprom3, i64 %idxprom1
  %20 = load i32, i32* %arrayidx6, align 4
  store i32 %20, i32* %arrayidx2, align 4
  store i32 %19, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %y_.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1695167249, i32 -786333533
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -158186933, i32 -786333533
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
