; ModuleID = 'build_ollvm/programs/86/518.ll'
source_filename = "source-C-CXX/86/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %xsz.reg2mem = alloca [100 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x %struct.point]*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1999911294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999911294, label %first
    i32 1077232113, label %originalBB
    i32 -169841133, label %originalBBpart2
    i32 -1355405529, label %for.cond
    i32 -548867245, label %for.body
    i32 58425604, label %originalBB88
    i32 793665944, label %originalBBpart296
    i32 -146056657, label %land.lhs.true
    i32 -1657071655, label %land.lhs.true19
    i32 -1359373553, label %land.lhs.true24
    i32 -2073112874, label %land.lhs.true29
    i32 867204492, label %originalBB98
    i32 308759616, label %originalBBpart2100
    i32 1937369473, label %land.lhs.true34
    i32 -2045329264, label %if.then
    i32 1136895088, label %originalBB102
    i32 388366687, label %originalBBpart2104
    i32 -553609294, label %if.end
    i32 1347919142, label %for.inc
    i32 645108689, label %for.end
    i32 1422664144, label %for.cond40
    i32 -1179879197, label %for.body42
    i32 760307157, label %for.inc75
    i32 -1847893698, label %originalBB106
    i32 1564812510, label %originalBBpart2115
    i32 782728311, label %for.end77
    i32 -396732580, label %for.cond78
    i32 1007007199, label %for.body81
    i32 -2009023670, label %for.inc85
    i32 -1863493828, label %for.end87
    i32 1554888057, label %originalBB117
    i32 1165874508, label %originalBBpart2119
    i32 -1861730297, label %originalBBalteredBB
    i32 699713886, label %originalBB88alteredBB
    i32 -357087593, label %originalBB98alteredBB
    i32 -720127958, label %originalBB102alteredBB
    i32 235578526, label %originalBB106alteredBB
    i32 1807767288, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %for.body81, %for.cond78, %for.end77, %originalBBpart2115, %originalBB106, %for.inc75, %for.body42, %for.cond40, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then, %land.lhs.true34, %originalBBpart2100, %originalBB98, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true, %originalBBpart296, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554888057, %originalBB117alteredBB ], [ -1847893698, %originalBB106alteredBB ], [ 1136895088, %originalBB102alteredBB ], [ 867204492, %originalBB98alteredBB ], [ 58425604, %originalBB88alteredBB ], [ 1077232113, %originalBBalteredBB ], [ %168, %originalBB117 ], [ %159, %for.end87 ], [ -396732580, %for.inc85 ], [ -2009023670, %for.body81 ], [ %147, %for.cond78 ], [ -396732580, %for.end77 ], [ 1422664144, %originalBBpart2115 ], [ %143, %originalBB106 ], [ %132, %for.inc75 ], [ 760307157, %for.body42 ], [ %104, %for.cond40 ], [ 1422664144, %for.end ], [ -1355405529, %for.inc ], [ 1347919142, %if.end ], [ 645108689, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %89, %if.then ], [ %80, %land.lhs.true34 ], [ %77, %originalBBpart2100 ], [ %76, %originalBB98 ], [ %65, %land.lhs.true29 ], [ %56, %land.lhs.true24 ], [ %53, %land.lhs.true19 ], [ %50, %land.lhs.true ], [ %47, %originalBBpart296 ], [ %46, %originalBB88 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1355405529, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 1077232113, i32 -1861730297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %sz, [100 x %struct.point]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %xsz = alloca [100 x i32], align 16
  store [100 x i32]* %xsz, [100 x i32]** %xsz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -169841133, i32 -1861730297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -548867245, i32 645108689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 58425604, i32 699713886
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %29 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %a = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom1 = sext i32 %30 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %b = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom3 = sext i32 %31 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %c = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom5 = sext i32 %32 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %d = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom7 = sext i32 %33 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %e = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom9 = sext i32 %34 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %f = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143, i64 0, i64 %idxprom9, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195 = load volatile i32*, i32** %count.reg2mem, align 8
  %35 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195, align 4
  %.neg1 = add i32 %35, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload194 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom11 = sext i32 %36 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %a13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142, i64 0, i64 %idxprom11, i32 0
  %37 = load i32, i32* %a13, align 8
  %cmp14 = icmp eq i32 %37, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 793665944, i32 699713886
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -146056657, i32 -553609294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom15 = sext i32 %48 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %b17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141, i64 0, i64 %idxprom15, i32 1
  %49 = load i32, i32* %b17, align 4
  %cmp18 = icmp eq i32 %49, 0
  %50 = select i1 %cmp18, i32 -1657071655, i32 -553609294
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom20 = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %c22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140, i64 0, i64 %idxprom20, i32 2
  %52 = load i32, i32* %c22, align 8
  %cmp23 = icmp eq i32 %52, 0
  %53 = select i1 %cmp23, i32 -1359373553, i32 -553609294
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom25 = sext i32 %54 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload139 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %d27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload139, i64 0, i64 %idxprom25, i32 3
  %55 = load i32, i32* %d27, align 4
  %cmp28 = icmp eq i32 %55, 0
  %56 = select i1 %cmp28, i32 -2073112874, i32 -553609294
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 867204492, i32 -357087593
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom30 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %e32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138, i64 0, i64 %idxprom30, i32 4
  %67 = load i32, i32* %e32, align 8
  %cmp33 = icmp eq i32 %67, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 308759616, i32 -357087593
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %77 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1937369473, i32 -553609294
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom35 = sext i32 %78 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %f37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137, i64 0, i64 %idxprom35, i32 5
  %79 = load i32, i32* %f37, align 4
  %cmp38 = icmp eq i32 %79, 0
  %80 = select i1 %cmp38, i32 -2045329264, i32 -553609294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1136895088, i32 -720127958
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 388366687, i32 -720127958
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload193 = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload193, align 4
  %103 = add i32 %102, -1
  %cmp41 = icmp slt i32 %101, %103
  %104 = select i1 %cmp41, i32 -1179879197, i32 782728311
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom43 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %a45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136, i64 0, i64 %idxprom43, i32 0
  %106 = load i32, i32* %a45, align 8
  %107 = sub i32 11, %106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom48 = sext i32 %108 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload135 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %b50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload135, i64 0, i64 %idxprom48, i32 1
  %109 = load i32, i32* %b50, align 4
  %110 = sub i32 59, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom54 = sext i32 %111 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload134 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %c56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload134, i64 0, i64 %idxprom54, i32 2
  %112 = load i32, i32* %c56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom59 = sext i32 %113 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload133 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %d61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload133, i64 0, i64 %idxprom59, i32 3
  %114 = load i32, i32* %d61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom64 = sext i32 %115 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload132 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %e66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload132, i64 0, i64 %idxprom64, i32 4
  %116 = load i32, i32* %e66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom69 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload131 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %f71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload131, i64 0, i64 %idxprom69, i32 5
  %118 = load i32, i32* %f71, align 4
  %reass.add = add i32 %116, %110
  %reass.mul = mul i32 %reass.add, 60
  %reass.add3 = add i32 %114, %107
  %reass.mul4 = mul i32 %reass.add3, 3600
  %119 = sub i32 60, %112
  %120 = add i32 %119, %reass.mul4
  %121 = add i32 %120, %reass.mul
  %122 = add i32 %121, %118
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom73 = sext i32 %123 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload197 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload197, i64 0, i64 %idxprom73
  store i32 %122, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1847893698, i32 235578526
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1564812510, i32 235578526
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192 = load volatile i32*, i32** %count.reg2mem, align 8
  %145 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192, align 4
  %146 = add i32 %145, -1
  %cmp80 = icmp slt i32 %144, %146
  %147 = select i1 %cmp80, i32 1007007199, i32 -1863493828
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom82 = sext i32 %148 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload, i64 0, i64 %idxprom82
  %149 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1554888057, i32 1807767288
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1165874508, i32 1807767288
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload130 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %aalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload130, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom1alteredBB = sext i32 %170 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload129 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %balteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload129, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom3alteredBB = sext i32 %171 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload128 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %calteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload128, i64 0, i64 %idxprom3alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom5alteredBB = sext i32 %172 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload127 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %dalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload127, i64 0, i64 %idxprom5alteredBB, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom7alteredBB = sext i32 %173 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload126 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %ealteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload126, i64 0, i64 %idxprom7alteredBB, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom9alteredBB = sext i32 %174 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  %falteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125, i64 0, i64 %idxprom9alteredBB, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191 = load volatile i32*, i32** %count.reg2mem, align 8
  %175 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191, align 4
  %176 = add i32 %175, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %176, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
