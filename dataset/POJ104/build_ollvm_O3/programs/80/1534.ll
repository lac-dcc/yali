; ModuleID = 'build_ollvm/programs/80/1534.ll'
source_filename = "source-C-CXX/80/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908143479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908143479, label %for.cond
    i32 1382382233, label %for.body
    i32 1178852237, label %originalBB
    i32 113551494, label %originalBBpart2
    i32 57647634, label %for.cond1
    i32 1254460236, label %for.body3
    i32 -658067046, label %for.inc
    i32 1557616189, label %originalBB65
    i32 1206206227, label %originalBBpart276
    i32 -1201864603, label %for.end
    i32 -231646889, label %for.inc6
    i32 306399923, label %for.end8
    i32 -1450716324, label %if.then
    i32 -250667912, label %originalBB78
    i32 -202975740, label %originalBBpart280
    i32 -219178018, label %if.else
    i32 -171200206, label %originalBB82
    i32 1729063929, label %originalBBpart284
    i32 994467591, label %if.then15
    i32 1405988187, label %for.cond16
    i32 -686532459, label %for.body18
    i32 -680033789, label %originalBB86
    i32 -811199723, label %originalBBpart288
    i32 -1662611033, label %for.inc39
    i32 725095367, label %for.end41
    i32 469200320, label %for.cond42
    i32 -1820846099, label %for.body44
    i32 1008921524, label %for.cond46
    i32 976526928, label %originalBB90
    i32 -327645256, label %originalBBpart292
    i32 360248537, label %for.body48
    i32 -1335728859, label %originalBB94
    i32 1256665465, label %originalBBpart296
    i32 -76449703, label %for.inc54
    i32 -724244420, label %for.end56
    i32 664386434, label %for.inc61
    i32 -564721114, label %for.end63
    i32 2037871623, label %if.end
    i32 -857613279, label %originalBB98
    i32 2109363612, label %originalBBpart2100
    i32 1243040585, label %if.end64
    i32 436751162, label %originalBBalteredBB
    i32 -1965147020, label %originalBB65alteredBB
    i32 -1390411357, label %originalBB78alteredBB
    i32 1642683569, label %originalBB82alteredBB
    i32 -1467265669, label %originalBB86alteredBB
    i32 -2061715353, label %originalBB90alteredBB
    i32 -1116430920, label %originalBB94alteredBB
    i32 -724314880, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end, %for.end63, %for.inc61, %for.end56, %for.inc54, %originalBBpart296, %originalBB94, %for.body48, %originalBBpart292, %originalBB90, %for.cond46, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %if.then15, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart276, %originalBB65, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %for.end63 ], [ %146, %for.inc61 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %165, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond46 ], [ 0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %105, %for.inc39 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %29, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857613279, %originalBB98alteredBB ], [ -1335728859, %originalBB94alteredBB ], [ 976526928, %originalBB90alteredBB ], [ -680033789, %originalBB86alteredBB ], [ -171200206, %originalBB82alteredBB ], [ -250667912, %originalBB78alteredBB ], [ 1557616189, %originalBB65alteredBB ], [ 1178852237, %originalBBalteredBB ], [ 1243040585, %originalBBpart2100 ], [ %164, %originalBB98 ], [ %155, %if.end ], [ 2037871623, %for.end63 ], [ 469200320, %for.inc61 ], [ 664386434, %for.end56 ], [ 1008921524, %for.inc54 ], [ -76449703, %originalBBpart296 ], [ %144, %originalBB94 ], [ %134, %for.body48 ], [ %125, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %for.cond46 ], [ 1008921524, %for.body44 ], [ %106, %for.cond42 ], [ 469200320, %for.end41 ], [ 1405988187, %for.inc39 ], [ -1662611033, %originalBBpart288 ], [ %104, %originalBB86 ], [ %91, %for.body18 ], [ %82, %for.cond16 ], [ 1405988187, %if.then15 ], [ %81, %originalBBpart284 ], [ %80, %originalBB82 ], [ %69, %if.else ], [ 1243040585, %originalBBpart280 ], [ %60, %originalBB78 ], [ %51, %if.then ], [ %42, %for.end8 ], [ 908143479, %for.inc6 ], [ -231646889, %for.end ], [ 57647634, %originalBBpart276 ], [ %38, %originalBB65 ], [ %28, %for.inc ], [ -658067046, %for.body3 ], [ %19, %for.cond1 ], [ 57647634, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1382382233, i32 306399923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1178852237, i32 436751162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 113551494, i32 436751162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1254460236, i32 -1201864603
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1557616189, i32 -1965147020
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1206206227, i32 -1965147020
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %call10 = call i32 @f(i32 %40, i32 %41)
  %cmp11 = icmp eq i32 %call10, 0
  %42 = select i1 %cmp11, i32 -1450716324, i32 -219178018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -250667912, i32 -1390411357
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -202975740, i32 -1390411357
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -171200206, i32 1642683569
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %n, align 4
  %call13 = call i32 @f(i32 %70, i32 %71)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1729063929, i32 1642683569
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 994467591, i32 2037871623
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %82 = select i1 %cmp17, i32 -686532459, i32 725095367
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -680033789, i32 -1467265669
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %92 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %94 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom21
  %95 = load i32, i32* %arrayidx28, align 4
  store i32 %95, i32* %arrayidx22, align 4
  store i32 %93, i32* %arrayidx28, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -811199723, i32 -1467265669
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 5
  %106 = select i1 %cmp43, i32 -1820846099, i32 -564721114
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 976526928, i32 -2061715353
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, 4
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -327645256, i32 -2061715353
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %125 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 360248537, i32 -724244420
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1335728859, i32 -1116430920
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %135 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1256665465, i32 -1116430920
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 4
  %145 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -857613279, i32 -724314880
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2109363612, i32 -724314880
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @f(i32 %166, i32 %167)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %168 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %169 = load i32, i32* %arrayidx22alteredBB, align 4
  %170 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %170 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom21alteredBB
  %171 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %171, i32* %arrayidx22alteredBB, align 4
  store i32 %169, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %172 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem21 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1485615304, i32 451361617
  %9 = select i1 %7, i32 207676000, i32 451361617
  %10 = select i1 %7, i32 1263824082, i32 1919720158
  %11 = select i1 %7, i32 -201343316, i32 1919720158
  %12 = select i1 %7, i32 -463047125, i32 1145093231
  %13 = select i1 %7, i32 -1792870366, i32 1145093231
  %cmp4 = icmp slt i32 %n, 5
  %14 = select i1 %cmp4, i32 2086078099, i32 1029705219
  %cmp2 = icmp sgt i32 %n, -1
  %15 = select i1 %7, i32 -1629553212, i32 -39564928
  %16 = select i1 %7, i32 1814829623, i32 -39564928
  %cmp1 = icmp slt i32 %m, 5
  %17 = select i1 %cmp1, i32 72596360, i32 803028903
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.06 = phi i32 [ undef, %entry ], [ %z.06.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -91748072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -91748072, label %first
    i32 1877342943, label %land.lhs.true
    i32 72596360, label %if.then
    i32 1814829623, label %originalBB
    i32 -1629553212, label %originalBBpart2
    i32 411693613, label %land.lhs.true3
    i32 2086078099, label %if.then5
    i32 -1792870366, label %originalBB8
    i32 -463047125, label %originalBBpart210
    i32 1029705219, label %if.else
    i32 -268564412, label %if.end
    i32 803028903, label %if.else6
    i32 -201343316, label %originalBB12
    i32 1263824082, label %originalBBpart214
    i32 -238268699, label %if.end7
    i32 207676000, label %originalBB16
    i32 1485615304, label %originalBBpart218
    i32 -39564928, label %originalBBalteredBB
    i32 1145093231, label %originalBB8alteredBB
    i32 1919720158, label %originalBB12alteredBB
    i32 451361617, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %if.end7, %originalBBpart214, %originalBB12, %if.else6, %if.end, %if.else, %originalBBpart210, %originalBB8, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %z.06.be = phi i32 [ %z.06, %loopEntry ], [ %z.06, %originalBB16alteredBB ], [ %z.06, %originalBB12alteredBB ], [ %z.06, %originalBB8alteredBB ], [ %z.06, %originalBBalteredBB ], [ %z.0, %originalBB16 ], [ %z.06, %if.end7 ], [ %z.06, %originalBBpart214 ], [ %z.06, %originalBB12 ], [ %z.06, %if.else6 ], [ %z.06, %if.end ], [ %z.06, %if.else ], [ %z.06, %originalBBpart210 ], [ %z.06, %originalBB8 ], [ %z.06, %if.then5 ], [ %z.06, %land.lhs.true3 ], [ %z.06, %originalBBpart2 ], [ %z.06, %originalBB ], [ %z.06, %if.then ], [ %z.06, %land.lhs.true ], [ %z.06, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ 1, %originalBB8alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB16 ], [ %z.0, %if.end7 ], [ %z.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %z.0, %if.else6 ], [ %z.0, %if.end ], [ 0, %if.else ], [ %z.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %z.0, %if.then5 ], [ %z.0, %land.lhs.true3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 207676000, %originalBB16alteredBB ], [ -201343316, %originalBB12alteredBB ], [ -1792870366, %originalBB8alteredBB ], [ 1814829623, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %if.end7 ], [ -238268699, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.else6 ], [ -238268699, %if.end ], [ -268564412, %if.else ], [ -268564412, %originalBBpart210 ], [ %12, %originalBB8 ], [ %13, %if.then5 ], [ %14, %land.lhs.true3 ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %18 = select i1 %cmp, i32 1877342943, i32 803028903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 411693613, i32 1029705219
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %z.06, i32* %.reg2mem21, align 4
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i32, i32* %.reg2mem21, align 4
  ret i32 %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
