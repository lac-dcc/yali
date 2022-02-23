; ModuleID = 'build_ollvm/programs/93/1439.ll'
source_filename = "source-C-CXX/93/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %sz = alloca [500 x i32], align 16
  %odd = alloca [250 x %struct.anon], align 16
  %n = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 186779002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 186779002, label %for.cond
    i32 605674512, label %for.body
    i32 -751555575, label %for.inc
    i32 -774246004, label %for.end
    i32 -1606440737, label %originalBB
    i32 1960537012, label %originalBBpart2
    i32 -1688446333, label %for.cond2
    i32 1922202199, label %for.body4
    i32 -452676548, label %for.inc10
    i32 -1407593874, label %for.end12
    i32 -1187091535, label %for.cond13
    i32 -1534270953, label %for.body15
    i32 1496459195, label %originalBB59
    i32 1125530494, label %originalBBpart263
    i32 1958943042, label %if.then
    i32 -2141716663, label %if.end
    i32 1376855079, label %originalBB65
    i32 535786011, label %originalBBpart267
    i32 -1293136525, label %for.inc24
    i32 929510872, label %for.end26
    i32 -262846213, label %originalBB69
    i32 1371615561, label %originalBBpart271
    i32 751371932, label %for.cond27
    i32 -1965557579, label %for.body29
    i32 -1355715059, label %if.then34
    i32 -425930532, label %if.end41
    i32 1369338413, label %originalBB73
    i32 331732692, label %originalBBpart275
    i32 1062442950, label %for.inc42
    i32 -2066945439, label %for.end44
    i32 -1561323266, label %originalBB77
    i32 -649370212, label %originalBBpart279
    i32 1177026974, label %for.cond45
    i32 985242818, label %for.body48
    i32 -597319896, label %originalBB81
    i32 920680418, label %originalBBpart283
    i32 1582702998, label %for.inc52
    i32 1693727207, label %for.end54
    i32 210370444, label %originalBBalteredBB
    i32 1821367548, label %originalBB59alteredBB
    i32 -321069113, label %originalBB65alteredBB
    i32 1273571016, label %originalBB69alteredBB
    i32 994392561, label %originalBB73alteredBB
    i32 1534174111, label %originalBB77alteredBB
    i32 -193250029, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart283, %originalBB81, %for.body48, %for.cond45, %originalBBpart279, %originalBB77, %for.end44, %for.inc42, %originalBBpart275, %originalBB73, %if.end41, %if.then34, %for.body29, %for.cond27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB59, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %146, %for.inc52 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end26 ], [ %65, %for.inc24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg24, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end41 ], [ %88, %if.then34 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597319896, %originalBB81alteredBB ], [ -1561323266, %originalBB77alteredBB ], [ 1369338413, %originalBB73alteredBB ], [ -262846213, %originalBB69alteredBB ], [ 1376855079, %originalBB65alteredBB ], [ 1496459195, %originalBB59alteredBB ], [ -1606440737, %originalBBalteredBB ], [ 1177026974, %for.inc52 ], [ 1582702998, %originalBBpart283 ], [ %145, %originalBB81 ], [ %135, %for.body48 ], [ %126, %for.cond45 ], [ 1177026974, %originalBBpart279 ], [ %124, %originalBB77 ], [ %115, %for.end44 ], [ 751371932, %for.inc42 ], [ 1062442950, %originalBBpart275 ], [ %106, %originalBB73 ], [ %97, %if.end41 ], [ -425930532, %if.then34 ], [ %86, %for.body29 ], [ %84, %for.cond27 ], [ 751371932, %originalBBpart271 ], [ %83, %originalBB69 ], [ %74, %for.end26 ], [ -1187091535, %for.inc24 ], [ -1293136525, %originalBBpart267 ], [ %64, %originalBB65 ], [ %55, %if.end ], [ -2141716663, %if.then ], [ %44, %originalBBpart263 ], [ %43, %originalBB59 ], [ %33, %for.body15 ], [ %24, %for.cond13 ], [ -1187091535, %for.end12 ], [ -1688446333, %for.inc10 ], [ -452676548, %for.body4 ], [ %21, %for.cond2 ], [ -1688446333, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 186779002, %for.inc ], [ -751555575, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 605674512, i32 -774246004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1606440737, i32 210370444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1960537012, i32 210370444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 250
  %21 = select i1 %cmp3, i32 1922202199, i32 -1407593874
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul.neg.neg = shl i32 %i.0, 1
  %22 = or i32 %mul.neg.neg, 1
  %idxprom5 = sext i32 %i.0 to i64
  %a7 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom5, i32 0
  store i32 %22, i32* %a7, align 8
  %s = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom5, i32 1
  store i32 0, i32* %s, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp14, i32 -1534270953, i32 929510872
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1496459195, i32 1821367548
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %34, 2
  %cmp18 = icmp eq i32 %rem, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1125530494, i32 1821367548
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1958943042, i32 -2141716663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %46 = add i32 %45, -1
  %div = sdiv i32 %46, 2
  %idxprom21 = sext i32 %div to i64
  %s23 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom21, i32 1
  store i32 1, i32* %s23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1376855079, i32 -321069113
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 535786011, i32 -321069113
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -262846213, i32 1273571016
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1371615561, i32 1273571016
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 250
  %84 = select i1 %cmp28, i32 -1965557579, i32 -2066945439
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %s32 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom30, i32 1
  %85 = load i32, i32* %s32, align 4
  %cmp33 = icmp eq i32 %85, 1
  %86 = select i1 %cmp33, i32 -1355715059, i32 -425930532
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %a37 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom35, i32 0
  %87 = load i32, i32* %a37, align 8
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %87, i32* %arrayidx39, align 4
  %88 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1369338413, i32 994392561
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 331732692, i32 994392561
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1561323266, i32 1534174111
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -649370212, i32 1534174111
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %125 = add i32 %b.0, -1
  %cmp47 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp47, i32 985242818, i32 1693727207
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -597319896, i32 -193250029
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 920680418, i32 -193250029
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %147 = add i32 %b.0, -1
  %idxprom56 = sext i32 %147 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %149 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
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
