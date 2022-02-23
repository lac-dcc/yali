; ModuleID = 'build_ollvm/programs/82/137.ll'
source_filename = "source-C-CXX/82/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %s = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ss.0 = phi float [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %G.0 = phi float [ 0.000000e+00, %entry ], [ %G.0.be, %loopEntry.backedge ]
  %C.0 = phi float [ 0.000000e+00, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1658015154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1658015154, label %for.cond
    i32 34869011, label %for.body
    i32 1098342615, label %for.inc
    i32 -756082525, label %for.end
    i32 1540381311, label %originalBB
    i32 -978269250, label %originalBBpart2
    i32 464297403, label %for.cond4
    i32 885147928, label %for.body7
    i32 -957751393, label %if.then
    i32 -1557633252, label %if.else
    i32 1595298970, label %if.then19
    i32 -1558636204, label %originalBB84
    i32 -1164901372, label %originalBBpart286
    i32 -1644867263, label %if.else20
    i32 673779890, label %if.then25
    i32 -1628271901, label %if.else26
    i32 -1557651112, label %if.then31
    i32 -931423689, label %originalBB88
    i32 1652548498, label %originalBBpart290
    i32 249964259, label %if.else32
    i32 -128823265, label %if.then37
    i32 -1650373473, label %if.else38
    i32 855098934, label %if.then43
    i32 -1039618796, label %if.else44
    i32 -2003421020, label %if.then49
    i32 305194110, label %if.else50
    i32 -974681218, label %if.then55
    i32 -733992689, label %if.else56
    i32 -2135956814, label %if.then61
    i32 -1234106941, label %if.else62
    i32 -476422449, label %if.end
    i32 278056391, label %if.end63
    i32 -661428713, label %originalBB92
    i32 1393685917, label %originalBBpart294
    i32 -936163246, label %if.end64
    i32 -1171223302, label %originalBB96
    i32 -2062209294, label %originalBBpart298
    i32 1018164790, label %if.end65
    i32 -985172009, label %if.end66
    i32 102574607, label %if.end67
    i32 -249158065, label %if.end68
    i32 -797480948, label %originalBB100
    i32 -1933170049, label %originalBBpart2102
    i32 631637205, label %if.end69
    i32 -1971906386, label %originalBB104
    i32 1106808194, label %originalBBpart2106
    i32 416886871, label %if.end70
    i32 -1918793614, label %for.inc79
    i32 -604927916, label %for.end81
    i32 -1603168641, label %originalBB108
    i32 -1051380371, label %originalBBpart2124
    i32 620639325, label %originalBBalteredBB
    i32 -791220291, label %originalBB84alteredBB
    i32 -752045393, label %originalBB88alteredBB
    i32 60239594, label %originalBB92alteredBB
    i32 -130697449, label %originalBB96alteredBB
    i32 -1129945352, label %originalBB100alteredBB
    i32 -2089808587, label %originalBB104alteredBB
    i32 -858382702, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB108, %for.end81, %for.inc79, %if.end70, %originalBBpart2106, %originalBB104, %if.end69, %originalBBpart2102, %originalBB100, %if.end68, %if.end67, %if.end66, %if.end65, %originalBBpart298, %originalBB96, %if.end64, %originalBBpart294, %originalBB92, %if.end63, %if.end, %if.else62, %if.then61, %if.else56, %if.then55, %if.else50, %if.then49, %if.else44, %if.then43, %if.else38, %if.then37, %if.else32, %originalBBpart290, %originalBB88, %if.then31, %if.else26, %if.then25, %if.else20, %originalBBpart286, %originalBB84, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end81 ], [ %151, %for.inc79 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.else62 ], [ %i.0, %if.then61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then49 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ss.0.be = phi float [ %ss.0, %loopEntry ], [ %ss.0, %originalBB108alteredBB ], [ %ss.0, %originalBB104alteredBB ], [ %ss.0, %originalBB100alteredBB ], [ %ss.0, %originalBB96alteredBB ], [ %ss.0, %originalBB92alteredBB ], [ 3.000000e+00, %originalBB88alteredBB ], [ 0x400D9999A0000000, %originalBB84alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBB108 ], [ %ss.0, %for.end81 ], [ %ss.0, %for.inc79 ], [ %ss.0, %if.end70 ], [ %ss.0, %originalBBpart2106 ], [ %ss.0, %originalBB104 ], [ %ss.0, %if.end69 ], [ %ss.0, %originalBBpart2102 ], [ %ss.0, %originalBB100 ], [ %ss.0, %if.end68 ], [ %ss.0, %if.end67 ], [ %ss.0, %if.end66 ], [ %ss.0, %if.end65 ], [ %ss.0, %originalBBpart298 ], [ %ss.0, %originalBB96 ], [ %ss.0, %if.end64 ], [ %ss.0, %originalBBpart294 ], [ %ss.0, %originalBB92 ], [ %ss.0, %if.end63 ], [ %ss.0, %if.end ], [ 0.000000e+00, %if.else62 ], [ 1.000000e+00, %if.then61 ], [ %ss.0, %if.else56 ], [ 1.500000e+00, %if.then55 ], [ %ss.0, %if.else50 ], [ 2.000000e+00, %if.then49 ], [ %ss.0, %if.else44 ], [ 0x4002666660000000, %if.then43 ], [ %ss.0, %if.else38 ], [ 0x40059999A0000000, %if.then37 ], [ %ss.0, %if.else32 ], [ %ss.0, %originalBBpart290 ], [ 3.000000e+00, %originalBB88 ], [ %ss.0, %if.then31 ], [ %ss.0, %if.else26 ], [ 0x400A666660000000, %if.then25 ], [ %ss.0, %if.else20 ], [ %ss.0, %originalBBpart286 ], [ 0x400D9999A0000000, %originalBB84 ], [ %ss.0, %if.then19 ], [ %ss.0, %if.else ], [ 4.000000e+00, %if.then ], [ %ss.0, %for.body7 ], [ %ss.0, %for.cond4 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %G.0.be = phi float [ %G.0, %loopEntry ], [ %G.0, %originalBB108alteredBB ], [ %G.0, %originalBB104alteredBB ], [ %G.0, %originalBB100alteredBB ], [ %G.0, %originalBB96alteredBB ], [ %G.0, %originalBB92alteredBB ], [ %G.0, %originalBB88alteredBB ], [ %G.0, %originalBB84alteredBB ], [ %G.0, %originalBBalteredBB ], [ %G.0, %originalBB108 ], [ %G.0, %for.end81 ], [ %G.0, %for.inc79 ], [ %add78, %if.end70 ], [ %G.0, %originalBBpart2106 ], [ %G.0, %originalBB104 ], [ %G.0, %if.end69 ], [ %G.0, %originalBBpart2102 ], [ %G.0, %originalBB100 ], [ %G.0, %if.end68 ], [ %G.0, %if.end67 ], [ %G.0, %if.end66 ], [ %G.0, %if.end65 ], [ %G.0, %originalBBpart298 ], [ %G.0, %originalBB96 ], [ %G.0, %if.end64 ], [ %G.0, %originalBBpart294 ], [ %G.0, %originalBB92 ], [ %G.0, %if.end63 ], [ %G.0, %if.end ], [ %G.0, %if.else62 ], [ %G.0, %if.then61 ], [ %G.0, %if.else56 ], [ %G.0, %if.then55 ], [ %G.0, %if.else50 ], [ %G.0, %if.then49 ], [ %G.0, %if.else44 ], [ %G.0, %if.then43 ], [ %G.0, %if.else38 ], [ %G.0, %if.then37 ], [ %G.0, %if.else32 ], [ %G.0, %originalBBpart290 ], [ %G.0, %originalBB88 ], [ %G.0, %if.then31 ], [ %G.0, %if.else26 ], [ %G.0, %if.then25 ], [ %G.0, %if.else20 ], [ %G.0, %originalBBpart286 ], [ %G.0, %originalBB84 ], [ %G.0, %if.then19 ], [ %G.0, %if.else ], [ %G.0, %if.then ], [ %G.0, %for.body7 ], [ %G.0, %for.cond4 ], [ %G.0, %originalBBpart2 ], [ %G.0, %originalBB ], [ %G.0, %for.end ], [ %G.0, %for.inc ], [ %G.0, %for.body ], [ %G.0, %for.cond ]
  %C.0.be = phi float [ %C.0, %loopEntry ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB108 ], [ %C.0, %for.end81 ], [ %C.0, %for.inc79 ], [ %C.0, %if.end70 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %if.end69 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.end68 ], [ %C.0, %if.end67 ], [ %C.0, %if.end66 ], [ %C.0, %if.end65 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.end64 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.end63 ], [ %C.0, %if.end ], [ %C.0, %if.else62 ], [ %C.0, %if.then61 ], [ %C.0, %if.else56 ], [ %C.0, %if.then55 ], [ %C.0, %if.else50 ], [ %C.0, %if.then49 ], [ %C.0, %if.else44 ], [ %C.0, %if.then43 ], [ %C.0, %if.else38 ], [ %C.0, %if.then37 ], [ %C.0, %if.else32 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.then31 ], [ %C.0, %if.else26 ], [ %C.0, %if.then25 ], [ %C.0, %if.else20 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %if.then19 ], [ %C.0, %if.else ], [ %C.0, %if.then ], [ %C.0, %for.body7 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %add, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1603168641, %originalBB108alteredBB ], [ -1971906386, %originalBB104alteredBB ], [ -797480948, %originalBB100alteredBB ], [ -1171223302, %originalBB96alteredBB ], [ -661428713, %originalBB92alteredBB ], [ -931423689, %originalBB88alteredBB ], [ -1558636204, %originalBB84alteredBB ], [ 1540381311, %originalBBalteredBB ], [ %169, %originalBB108 ], [ %160, %for.end81 ], [ 464297403, %for.inc79 ], [ -1918793614, %if.end70 ], [ 416886871, %originalBBpart2106 ], [ %149, %originalBB104 ], [ %140, %if.end69 ], [ 631637205, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.end68 ], [ -249158065, %if.end67 ], [ 102574607, %if.end66 ], [ -985172009, %if.end65 ], [ 1018164790, %originalBBpart298 ], [ %113, %originalBB96 ], [ %104, %if.end64 ], [ -936163246, %originalBBpart294 ], [ %95, %originalBB92 ], [ %86, %if.end63 ], [ 278056391, %if.end ], [ -476422449, %if.else62 ], [ -476422449, %if.then61 ], [ %77, %if.else56 ], [ 278056391, %if.then55 ], [ %75, %if.else50 ], [ -936163246, %if.then49 ], [ %73, %if.else44 ], [ 1018164790, %if.then43 ], [ %71, %if.else38 ], [ -985172009, %if.then37 ], [ %69, %if.else32 ], [ 102574607, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %if.then31 ], [ %49, %if.else26 ], [ -249158065, %if.then25 ], [ %47, %if.else20 ], [ 631637205, %originalBBpart286 ], [ %45, %originalBB84 ], [ %36, %if.then19 ], [ %27, %if.else ], [ 416886871, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond4 ], [ 464297403, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1658015154, %for.inc ], [ 1098342615, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 34869011, i32 -756082525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %C.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1540381311, i32 620639325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -978269250, i32 620639325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 885147928, i32 -604927916
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp13, i32 -957751393, i32 -1557633252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %26, 84
  %27 = select i1 %cmp17, i32 1595298970, i32 -1644867263
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1558636204, i32 -791220291
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1164901372, i32 -791220291
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %46, 81
  %47 = select i1 %cmp23, i32 673779890, i32 -1628271901
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %48, 77
  %49 = select i1 %cmp29, i32 -1557651112, i32 249964259
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -931423689, i32 -752045393
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1652548498, i32 -752045393
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %68, 74
  %69 = select i1 %cmp35, i32 -128823265, i32 -1650373473
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom39
  %70 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %70, 71
  %71 = select i1 %cmp41, i32 855098934, i32 -1039618796
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom45
  %72 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %72, 67
  %73 = select i1 %cmp47, i32 -2003421020, i32 305194110
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom51
  %74 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %74, 63
  %75 = select i1 %cmp53, i32 -974681218, i32 -733992689
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom57
  %76 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %76, 59
  %77 = select i1 %cmp59, i32 -2135956814, i32 -1234106941
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -661428713, i32 60239594
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1393685917, i32 60239594
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1171223302, i32 -130697449
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2062209294, i32 -130697449
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -797480948, i32 -1129945352
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1933170049, i32 -1129945352
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1971906386, i32 -2089808587
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1106808194, i32 -2089808587
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom71
  %150 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %150 to float
  %mul = fmul float %ss.0, %conv73
  %add78 = fadd float %G.0, %mul
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1603168641, i32 -858382702
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %div = fdiv float %G.0, %C.0
  %conv82 = fpext float %div to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv82)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1051380371, i32 -858382702
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %G.0, %C.0
  %conv82alteredBB = fpext float %divalteredBB to double
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv82alteredBB)
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
