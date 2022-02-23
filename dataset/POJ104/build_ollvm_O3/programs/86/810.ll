; ModuleID = 'build_ollvm/programs/86/810.ll'
source_filename = "source-C-CXX/86/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@w = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@o = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@u = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global double 0.000000e+00, align 8
@y = local_unnamed_addr global double 0.000000e+00, align 8
@z = local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2095645763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095645763, label %first
    i32 843973456, label %originalBB
    i32 -1815892662, label %originalBBpart2
    i32 141202226, label %for.cond
    i32 1334171308, label %for.body
    i32 1873469117, label %land.lhs.true
    i32 439284047, label %originalBB110
    i32 2109222440, label %originalBBpart2112
    i32 1866467925, label %land.lhs.true25
    i32 77602589, label %land.lhs.true30
    i32 1224397384, label %land.lhs.true35
    i32 1107289339, label %land.lhs.true40
    i32 -524463417, label %if.then
    i32 712710979, label %if.end
    i32 1738194576, label %originalBB114
    i32 727962931, label %originalBBpart2116
    i32 -1550329735, label %for.inc
    i32 1440900625, label %for.end
    i32 2080541970, label %for.cond45
    i32 -1623159280, label %for.body47
    i32 -1539820877, label %land.lhs.true77
    i32 -1293685441, label %land.lhs.true82
    i32 1511918004, label %originalBB118
    i32 -1510700305, label %originalBBpart2120
    i32 -827398505, label %land.lhs.true87
    i32 -1967204172, label %land.lhs.true92
    i32 2081646184, label %land.lhs.true97
    i32 -597422312, label %if.then102
    i32 -507955281, label %if.end103
    i32 -557281470, label %originalBB122
    i32 1579773812, label %originalBBpart2124
    i32 1692011001, label %for.inc107
    i32 -298969999, label %for.end109
    i32 -1989290150, label %originalBB126
    i32 1256090245, label %originalBBpart2128
    i32 569705764, label %originalBBalteredBB
    i32 -234160180, label %originalBB110alteredBB
    i32 -523658294, label %originalBB114alteredBB
    i32 -1708772051, label %originalBB118alteredBB
    i32 1533487793, label %originalBB122alteredBB
    i32 -724362952, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB126, %for.end109, %for.inc107, %originalBBpart2124, %originalBB122, %if.end103, %if.then102, %land.lhs.true97, %land.lhs.true92, %land.lhs.true87, %originalBBpart2120, %originalBB118, %land.lhs.true82, %land.lhs.true77, %for.body47, %for.cond45, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true25, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989290150, %originalBB126alteredBB ], [ -557281470, %originalBB122alteredBB ], [ 1511918004, %originalBB118alteredBB ], [ 1738194576, %originalBB114alteredBB ], [ 439284047, %originalBB110alteredBB ], [ 843973456, %originalBBalteredBB ], [ %167, %originalBB126 ], [ %158, %for.end109 ], [ 2080541970, %for.inc107 ], [ 1692011001, %originalBBpart2124 ], [ %147, %originalBB122 ], [ %136, %if.end103 ], [ -298969999, %if.then102 ], [ %127, %land.lhs.true97 ], [ %124, %land.lhs.true92 ], [ %121, %land.lhs.true87 ], [ %118, %originalBBpart2120 ], [ %117, %originalBB118 ], [ %106, %land.lhs.true82 ], [ %97, %land.lhs.true77 ], [ %94, %for.body47 ], [ %78, %for.cond45 ], [ 2080541970, %for.end ], [ 141202226, %for.inc ], [ -1550329735, %originalBBpart2116 ], [ %74, %originalBB114 ], [ %65, %if.end ], [ 1440900625, %if.then ], [ %56, %land.lhs.true40 ], [ %53, %land.lhs.true35 ], [ %50, %land.lhs.true30 ], [ %47, %land.lhs.true25 ], [ %44, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %19, %for.cond ], [ 141202226, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 843973456, i32 569705764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1815892662, i32 569705764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 1334171308, i32 1440900625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 5
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %21 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 0
  %22 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %22, 0
  %23 = select i1 %cmp20, i32 1873469117, i32 712710979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 439284047, i32 -234160180
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 1
  %34 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %34, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2109222440, i32 -234160180
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1866467925, i32 712710979
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26, i64 2
  %46 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %46, 0
  %47 = select i1 %cmp29, i32 77602589, i32 712710979
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31, i64 3
  %49 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %49, 0
  %50 = select i1 %cmp34, i32 1224397384, i32 712710979
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 4
  %52 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp eq i32 %52, 0
  %53 = select i1 %cmp39, i32 1107289339, i32 712710979
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 5
  %55 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %55, 0
  %56 = select i1 %cmp44, i32 -524463417, i32 712710979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1738194576, i32 -523658294
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 727962931, i32 -523658294
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %cmp46 = icmp slt i32 %77, 100
  %78 = select i1 %cmp46, i32 -1623159280, i32 -298969999
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %79 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 0
  %80 = load i32, i32* %arrayidx50, align 16
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 3
  %81 = load i32, i32* %arrayidx53, align 4
  %82 = sub i32 -2112130608, %80
  %83 = add i32 %82, %81
  %84 = mul i32 %83, 3600
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 4
  %85 = load i32, i32* %arrayidx56, align 16
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 1
  %86 = load i32, i32* %arrayidx59, align 4
  %87 = sub i32 %85, %86
  %mul61 = mul nsw i32 %87, 60
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 5
  %88 = load i32, i32* %arrayidx65, align 4
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 2
  %89 = load i32, i32* %arrayidx69, align 8
  %90 = add i32 %84, 1578118080
  %91 = add i32 %90, %88
  %92 = add i32 %91, %mul61
  %93 = sub i32 %92, %89
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %93, i32* %arrayidx72, align 4
  %cmp76 = icmp eq i32 %80, 0
  %94 = select i1 %cmp76, i32 -1539820877, i32 -507955281
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %95 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78, i64 1
  %96 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %96, 0
  %97 = select i1 %cmp81, i32 -1293685441, i32 -507955281
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1511918004, i32 -1708772051
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %107 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 2
  %108 = load i32, i32* %arrayidx85, align 8
  %cmp86 = icmp eq i32 %108, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1510700305, i32 -1708772051
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %118 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -827398505, i32 -507955281
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %idxprom88 = sext i32 %119 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom88, i64 3
  %120 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %120, 0
  %121 = select i1 %cmp91, i32 -1967204172, i32 -507955281
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %122 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93, i64 4
  %123 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %123, 0
  %124 = select i1 %cmp96, i32 2081646184, i32 -507955281
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %125 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom98, i64 5
  %126 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %126, 0
  %127 = select i1 %cmp101, i32 -597422312, i32 -507955281
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -557281470, i32 1533487793
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idxprom104 = sext i32 %137 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom104
  %138 = load i32, i32* %arrayidx105, align 4
  %call106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1579773812, i32 1533487793
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @i, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1989290150, i32 -724362952
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1256090245, i32 -724362952
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom104alteredBB = sext i32 %168 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom104alteredBB
  %169 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
