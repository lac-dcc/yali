; ModuleID = 'build_ollvm/programs/78/2809.ll'
source_filename = "source-C-CXX/78/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [30000 x i32], align 16
  %n = alloca [300 x i32], align 16
  %s = alloca [3000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -813166833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -813166833, label %do.body
    i32 2109149534, label %do.cond
    i32 -1903066934, label %originalBB
    i32 1828295495, label %originalBBpart2
    i32 2071559816, label %land.rhs
    i32 -1365645971, label %land.end
    i32 1810890796, label %do.end
    i32 1409245257, label %for.cond
    i32 578813371, label %for.body
    i32 -91038481, label %for.inc
    i32 2130066791, label %for.end
    i32 1203082158, label %for.cond12
    i32 -1279206103, label %for.body14
    i32 41889316, label %originalBB42
    i32 -526942081, label %originalBBpart244
    i32 -1300426293, label %for.cond15
    i32 1400429209, label %originalBB46
    i32 -463787548, label %originalBBpart248
    i32 1548894079, label %for.body19
    i32 2040845627, label %for.inc26
    i32 -710134604, label %for.end28
    i32 1616722992, label %for.inc29
    i32 1993782756, label %for.end31
    i32 -711577932, label %for.cond32
    i32 -245127445, label %originalBB50
    i32 -1155562539, label %originalBBpart252
    i32 1202685163, label %for.body34
    i32 -716027925, label %for.inc39
    i32 1172334687, label %for.end41
    i32 -48412093, label %originalBB54
    i32 1292790872, label %originalBBpart256
    i32 -1773783044, label %originalBBalteredBB
    i32 2088435218, label %originalBB42alteredBB
    i32 -283548480, label %originalBB46alteredBB
    i32 -159177057, label %originalBB50alteredBB
    i32 -255514479, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end41, %for.inc39, %for.body34, %originalBBpart252, %originalBB50, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body19, %originalBBpart248, %originalBB46, %for.cond15, %originalBBpart244, %originalBB42, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %do.end, %land.end, %land.rhs, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB54 ], [ %k.0, %for.end41 ], [ %90, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond32 ], [ 1, %for.end31 ], [ %68, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %do.end ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 2, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %67, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart244 ], [ 2, %originalBB42 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -48412093, %originalBB54alteredBB ], [ -245127445, %originalBB50alteredBB ], [ 1400429209, %originalBB46alteredBB ], [ 41889316, %originalBB42alteredBB ], [ -1903066934, %originalBBalteredBB ], [ %108, %originalBB54 ], [ %99, %for.end41 ], [ -711577932, %for.inc39 ], [ -716027925, %for.body34 ], [ %87, %originalBBpart252 ], [ %86, %originalBB50 ], [ %77, %for.cond32 ], [ -711577932, %for.end31 ], [ 1203082158, %for.inc29 ], [ 1616722992, %for.end28 ], [ -1300426293, %for.inc26 ], [ 2040845627, %for.body19 ], [ %63, %originalBBpart248 ], [ %62, %originalBB46 ], [ %52, %for.cond15 ], [ -1300426293, %originalBBpart244 ], [ %43, %originalBB42 ], [ %34, %for.body14 ], [ %25, %for.cond12 ], [ 1203082158, %for.end ], [ 1409245257, %for.inc ], [ -91038481, %for.body ], [ %23, %for.cond ], [ 1409245257, %do.end ], [ %22, %land.end ], [ -1365645971, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ 2109149534, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [30000 x i32], [30000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1903066934, i32 -1773783044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1828295495, i32 -1773783044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2071559816, i32 -1365645971
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30000 x i32], [30000 x i32]* %m, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 -813166833, i32 1810890796
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %i.0
  %23 = select i1 %cmp8, i32 578813371, i32 2130066791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %i.0
  %25 = select i1 %cmp13, i32 -1279206103, i32 1993782756
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 41889316, i32 2088435218
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -526942081, i32 2088435218
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1400429209, i32 -283548480
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %j.0, %53
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -463787548, i32 -283548480
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1548894079, i32 -710134604
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [30000 x i32], [30000 x i32]* %m, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx23, align 4
  %66 = add i32 %65, %64
  %rem = srem i32 %66, %j.0
  store i32 %rem, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -245127445, i32 -159177057
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1155562539, i32 -159177057
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1202685163, i32 1172334687
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %89 = add i32 %88, 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -48412093, i32 -255514479
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1292790872, i32 -255514479
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
