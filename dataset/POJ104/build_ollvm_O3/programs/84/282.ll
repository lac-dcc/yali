; ModuleID = 'build_ollvm/programs/84/282.ll'
source_filename = "source-C-CXX/84/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %0 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1283025576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283025576, label %for.cond
    i32 -174238655, label %for.body
    i32 816524915, label %for.cond4
    i32 -429681937, label %originalBB
    i32 1330510759, label %originalBBpart2
    i32 610430486, label %for.body7
    i32 1942984527, label %originalBB83
    i32 1034087432, label %originalBBpart285
    i32 1492741010, label %lor.lhs.false
    i32 1633964454, label %land.lhs.true
    i32 -34366685, label %originalBB87
    i32 -1762517445, label %originalBBpart289
    i32 1540044766, label %lor.lhs.false19
    i32 -1859851753, label %land.lhs.true24
    i32 1419020960, label %originalBB91
    i32 -78463373, label %originalBBpart293
    i32 1088917055, label %if.then
    i32 1243549519, label %originalBB95
    i32 -382695536, label %originalBBpart297
    i32 -2109973300, label %if.end
    i32 -1938139507, label %lor.lhs.false34
    i32 -1679812319, label %land.lhs.true40
    i32 1740930743, label %originalBB99
    i32 -2135390409, label %originalBBpart2101
    i32 835699489, label %lor.lhs.false46
    i32 1242425966, label %originalBB103
    i32 1618221343, label %originalBBpart2105
    i32 876704696, label %land.lhs.true52
    i32 1261598253, label %originalBB107
    i32 1196145549, label %originalBBpart2109
    i32 -1998588464, label %land.lhs.true58
    i32 -573094280, label %lor.lhs.false64
    i32 -222674743, label %if.then70
    i32 -1683118143, label %originalBB111
    i32 1778954994, label %originalBBpart2113
    i32 1219670924, label %if.end72
    i32 2042122440, label %originalBB115
    i32 2110901050, label %originalBBpart2117
    i32 818131082, label %for.inc
    i32 -2106384656, label %for.end
    i32 837698195, label %if.then75
    i32 -1171149501, label %if.end77
    i32 414671996, label %for.inc78
    i32 1396929601, label %for.end80
    i32 -837416128, label %originalBB119
    i32 -845637136, label %originalBBpart2121
    i32 -1758586444, label %originalBBalteredBB
    i32 -2057646454, label %originalBB83alteredBB
    i32 -780448050, label %originalBB87alteredBB
    i32 -571786998, label %originalBB91alteredBB
    i32 2065125663, label %originalBB95alteredBB
    i32 -159019349, label %originalBB99alteredBB
    i32 418711178, label %originalBB103alteredBB
    i32 -1152242830, label %originalBB107alteredBB
    i32 -1082018874, label %originalBB111alteredBB
    i32 -1778716198, label %originalBB115alteredBB
    i32 453966005, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB119, %for.end80, %for.inc78, %if.end77, %if.then75, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end72, %originalBBpart2113, %originalBB111, %if.then70, %lor.lhs.false64, %land.lhs.true58, %originalBBpart2109, %originalBB107, %land.lhs.true52, %originalBBpart2105, %originalBB103, %lor.lhs.false46, %originalBBpart2101, %originalBB99, %land.lhs.true40, %lor.lhs.false34, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true24, %lor.lhs.false19, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB119 ], [ %len.0, %for.end80 ], [ %len.0, %for.inc78 ], [ %len.0, %if.end77 ], [ %len.0, %if.then75 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.end72 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.then70 ], [ %len.0, %lor.lhs.false64 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %land.lhs.true52 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %lor.lhs.false46 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %land.lhs.true40 ], [ %len.0, %lor.lhs.false34 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %land.lhs.true24 ], [ %len.0, %lor.lhs.false19 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %for.body7 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.end80 ], [ %temp.0, %for.inc78 ], [ %temp.0, %if.end77 ], [ %temp.0, %if.then75 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.end72 ], [ %temp.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %temp.0, %if.then70 ], [ %temp.0, %lor.lhs.false64 ], [ %temp.0, %land.lhs.true58 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB107 ], [ %temp.0, %land.lhs.true52 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB103 ], [ %temp.0, %lor.lhs.false46 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %land.lhs.true40 ], [ %temp.0, %lor.lhs.false34 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %land.lhs.true24 ], [ %temp.0, %lor.lhs.false19 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.body7 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond4 ], [ 1, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end80 ], [ %211, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end ], [ %209, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837416128, %originalBB119alteredBB ], [ 2042122440, %originalBB115alteredBB ], [ -1683118143, %originalBB111alteredBB ], [ 1261598253, %originalBB107alteredBB ], [ 1242425966, %originalBB103alteredBB ], [ 1740930743, %originalBB99alteredBB ], [ 1243549519, %originalBB95alteredBB ], [ 1419020960, %originalBB91alteredBB ], [ -34366685, %originalBB87alteredBB ], [ 1942984527, %originalBB83alteredBB ], [ -429681937, %originalBBalteredBB ], [ %229, %originalBB119 ], [ %220, %for.end80 ], [ 1283025576, %for.inc78 ], [ 414671996, %if.end77 ], [ -1171149501, %if.then75 ], [ %210, %for.end ], [ 816524915, %for.inc ], [ 818131082, %originalBBpart2117 ], [ %208, %originalBB115 ], [ %199, %if.end72 ], [ -2106384656, %originalBBpart2113 ], [ %190, %originalBB111 ], [ %181, %if.then70 ], [ %172, %lor.lhs.false64 ], [ %170, %land.lhs.true58 ], [ %168, %originalBBpart2109 ], [ %167, %originalBB107 ], [ %157, %land.lhs.true52 ], [ %148, %originalBBpart2105 ], [ %147, %originalBB103 ], [ %137, %lor.lhs.false46 ], [ %128, %originalBBpart2101 ], [ %127, %originalBB99 ], [ %117, %land.lhs.true40 ], [ %108, %lor.lhs.false34 ], [ %106, %if.end ], [ -2106384656, %originalBBpart297 ], [ %104, %originalBB95 ], [ %95, %if.then ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %75, %land.lhs.true24 ], [ %66, %lor.lhs.false19 ], [ %64, %originalBBpart289 ], [ %63, %originalBB87 ], [ %53, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 816524915, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1396929601, i32 -174238655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -429681937, i32 -1758586444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %len.0, -1
  %cmp5 = icmp sle i32 %j.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1330510759, i32 -1758586444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 610430486, i32 -2106384656
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1942984527, i32 -2057646454
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i8, i8* %0, align 16
  %cmp9 = icmp slt i8 %32, 97
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1034087432, i32 -2057646454
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1633964454, i32 1492741010
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i8, i8* %0, align 16
  %cmp13 = icmp sgt i8 %43, 122
  %44 = select i1 %cmp13, i32 1633964454, i32 -2109973300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -34366685, i32 -780448050
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i8, i8* %0, align 16
  %cmp17 = icmp slt i8 %54, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1762517445, i32 -780448050
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1859851753, i32 1540044766
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %65 = load i8, i8* %0, align 16
  %cmp22 = icmp sgt i8 %65, 90
  %66 = select i1 %cmp22, i32 -1859851753, i32 -2109973300
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1419020960, i32 -571786998
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %76 = load i8, i8* %0, align 16
  %cmp27 = icmp ne i8 %76, 95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -78463373, i32 -571786998
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1088917055, i32 -2109973300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1243549519, i32 2065125663
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -382695536, i32 2065125663
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %105, 97
  %106 = select i1 %cmp32, i32 -1679812319, i32 -1938139507
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %107, 122
  %108 = select i1 %cmp38, i32 -1679812319, i32 1219670924
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1740930743, i32 -159019349
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom41
  %118 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %118, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2135390409, i32 -159019349
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %128 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 876704696, i32 835699489
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1242425966, i32 418711178
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom47
  %138 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %138, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1618221343, i32 418711178
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 876704696, i32 1219670924
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1261598253, i32 -1152242830
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom53
  %158 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %158, 95
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1196145549, i32 -1152242830
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1998588464, i32 1219670924
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom59
  %169 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %169, 48
  %170 = select i1 %cmp62, i32 -222674743, i32 -573094280
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom65
  %171 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %171, 57
  %172 = select i1 %cmp68, i32 -222674743, i32 1219670924
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1683118143, i32 -1082018874
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1778954994, i32 -1082018874
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2042122440, i32 -1778716198
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2110901050, i32 -1778716198
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %temp.0, 1
  %210 = select i1 %cmp73, i32 837698195, i32 -1171149501
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -837416128, i32 453966005
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -845637136, i32 453966005
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
