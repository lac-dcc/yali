; ModuleID = 'build_ollvm/programs/86/629.ll'
source_filename = "source-C-CXX/86/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1217140383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1217140383, label %for.cond
    i32 -1561257991, label %for.body
    i32 809430, label %land.lhs.true
    i32 520669391, label %land.lhs.true17
    i32 718748729, label %land.lhs.true21
    i32 -1139923997, label %originalBB
    i32 -1106038233, label %originalBBpart2
    i32 1534065390, label %land.lhs.true25
    i32 186016123, label %land.lhs.true29
    i32 1171035185, label %if.then
    i32 -100678343, label %if.end
    i32 1717504572, label %originalBB69
    i32 -1821583413, label %originalBBpart271
    i32 -1874759969, label %for.inc
    i32 973938889, label %originalBB73
    i32 -1906443924, label %originalBBpart275
    i32 640036367, label %for.end
    i32 -1271671431, label %originalBB77
    i32 594787564, label %originalBBpart279
    i32 -1040655486, label %for.cond33
    i32 1112344192, label %for.body35
    i32 160075189, label %for.inc40
    i32 34783043, label %for.end42
    i32 813175064, label %for.cond43
    i32 -346342228, label %for.body45
    i32 -430263557, label %originalBB81
    i32 -1664071286, label %originalBBpart2139
    i32 -531828307, label %for.inc66
    i32 -169924829, label %for.end68
    i32 -734756932, label %originalBB141
    i32 890723388, label %originalBBpart2143
    i32 -1417673200, label %originalBBalteredBB
    i32 -425224675, label %originalBB69alteredBB
    i32 527604954, label %originalBB73alteredBB
    i32 750371196, label %originalBB77alteredBB
    i32 -107853431, label %originalBB81alteredBB
    i32 -1358898801, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB141, %for.end68, %for.inc66, %originalBBpart2139, %originalBB81, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %land.lhs.true29, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %137, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB141 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart275 ], [ %58, %originalBB73 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true29 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB141 ], [ %t.0, %for.end68 ], [ %118, %for.inc66 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ 0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true29 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %89, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -734756932, %originalBB141alteredBB ], [ -430263557, %originalBB81alteredBB ], [ -1271671431, %originalBB77alteredBB ], [ 973938889, %originalBB73alteredBB ], [ 1717504572, %originalBB69alteredBB ], [ -1139923997, %originalBBalteredBB ], [ %136, %originalBB141 ], [ %127, %for.end68 ], [ 813175064, %for.inc66 ], [ -531828307, %originalBBpart2139 ], [ %117, %originalBB81 ], [ %99, %for.body45 ], [ %90, %for.cond43 ], [ 813175064, %for.end42 ], [ -1040655486, %for.inc40 ], [ 160075189, %for.body35 ], [ %86, %for.cond33 ], [ -1040655486, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %for.end ], [ 1217140383, %originalBBpart275 ], [ %67, %originalBB73 ], [ %57, %for.inc ], [ -1874759969, %originalBBpart271 ], [ %48, %originalBB69 ], [ %39, %if.end ], [ 640036367, %if.then ], [ %30, %land.lhs.true29 ], [ %28, %land.lhs.true25 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true21 ], [ %6, %land.lhs.true17 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 100
  %0 = select i1 %cmp, i32 -1561257991, i32 640036367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 809430, i32 -100678343
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %3 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %3, 0
  %4 = select i1 %cmp16, i32 520669391, i32 -100678343
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %5 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %5, 0
  %6 = select i1 %cmp20, i32 718748729, i32 -100678343
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1139923997, i32 -1417673200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %16, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1106038233, i32 -1417673200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %26 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1534065390, i32 -100678343
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %27, 0
  %28 = select i1 %cmp28, i32 186016123, i32 -100678343
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %29, 0
  %30 = select i1 %cmp32, i32 1171035185, i32 -100678343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1717504572, i32 -425224675
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1821583413, i32 -425224675
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 973938889, i32 527604954
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %58 = add i32 %n.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1906443924, i32 527604954
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1271671431, i32 750371196
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 594787564, i32 750371196
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %n.0
  %86 = select i1 %cmp34, i32 1112344192, i32 34783043
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = add i32 %87, 12
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom36
  store i32 %88, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %t.0, %n.0
  %90 = select i1 %cmp44, i32 -346342228, i32 -169924829
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -430263557, i32 -107853431
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %100 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %101 = load i32, i32* %arrayidx49, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %102 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %104 = load i32, i32* %arrayidx59, align 4
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx63, align 4
  %reass.add52 = sub i32 %104, %101
  %reass.mul53 = mul i32 %reass.add52, 60
  %reass.add55 = sub i32 %103, %100
  %reass.mul56 = mul i32 %reass.add55, 3600
  %106 = sub i32 %105, %102
  %107 = add i32 %106, %reass.mul56
  %108 = add i32 %107, %reass.mul53
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1664071286, i32 -107853431
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -734756932, i32 -1358898801
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 890723388, i32 -1358898801
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %t.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %138 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %139 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %140 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46alteredBB
  %141 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46alteredBB
  %142 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46alteredBB
  %143 = load i32, i32* %arrayidx63alteredBB, align 4
  %reass.add = sub i32 %142, %139
  %reass.mul = mul i32 %reass.add, 60
  %reass.add46 = sub i32 %141, %138
  %reass.mul47 = mul i32 %reass.add46, 3600
  %144 = sub i32 %143, %140
  %145 = add i32 %144, %reass.mul47
  %146 = add i32 %145, %reass.mul
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
