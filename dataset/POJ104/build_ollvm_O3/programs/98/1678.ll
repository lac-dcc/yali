; ModuleID = 'build_ollvm/programs/98/1678.ll'
source_filename = "source-C-CXX/98/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bingren = alloca [100 x i32], align 16
  %nianling = alloca [4 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx59alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 0
  %arrayidx61alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 1
  %arrayidx63alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 2
  %arrayidx65alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1458509813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1458509813, label %for.cond
    i32 -446968026, label %for.body
    i32 1806066026, label %for.inc
    i32 2077699023, label %for.end
    i32 941051990, label %originalBB
    i32 461692458, label %originalBBpart2
    i32 907667721, label %for.cond2
    i32 43936175, label %for.body4
    i32 1774325569, label %originalBB67
    i32 -877793940, label %originalBBpart269
    i32 -267575141, label %for.inc7
    i32 -361952185, label %for.end9
    i32 406369940, label %for.cond10
    i32 -2036052482, label %for.body12
    i32 436269943, label %originalBB71
    i32 -75344618, label %originalBBpart273
    i32 -1302225830, label %if.then
    i32 -1703526329, label %if.end
    i32 1012056691, label %originalBB75
    i32 -1487650081, label %originalBBpart277
    i32 -16499007, label %land.lhs.true
    i32 487195334, label %if.then24
    i32 -1691311621, label %if.end27
    i32 -639393403, label %land.lhs.true31
    i32 -1277073039, label %if.then35
    i32 1773872556, label %originalBB79
    i32 -1628913558, label %originalBBpart283
    i32 -1779638601, label %if.end38
    i32 780077408, label %if.then42
    i32 -1640896215, label %originalBB85
    i32 -829746965, label %originalBBpart295
    i32 676835687, label %if.end45
    i32 -452459006, label %for.inc46
    i32 -1212002251, label %originalBB97
    i32 -1357191690, label %originalBBpart2106
    i32 944210852, label %for.end48
    i32 2069849620, label %originalBB108
    i32 -776717775, label %originalBBpart2110
    i32 1872420436, label %for.cond49
    i32 -754679893, label %for.body51
    i32 1004629340, label %for.inc56
    i32 -1729775143, label %for.end58
    i32 -620925006, label %originalBB112
    i32 -914063713, label %originalBBpart2114
    i32 1313435483, label %originalBBalteredBB
    i32 -1335220314, label %originalBB67alteredBB
    i32 2085451230, label %originalBB71alteredBB
    i32 -1481402254, label %originalBB75alteredBB
    i32 -590723317, label %originalBB79alteredBB
    i32 687331199, label %originalBB85alteredBB
    i32 996819944, label %originalBB97alteredBB
    i32 1308881310, label %originalBB108alteredBB
    i32 458262216, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB112, %for.end58, %for.inc56, %for.body51, %for.cond49, %originalBBpart2110, %originalBB108, %for.end48, %originalBBpart2106, %originalBB97, %for.inc46, %if.end45, %originalBBpart295, %originalBB85, %if.then42, %if.end38, %originalBBpart283, %originalBB79, %if.then35, %land.lhs.true31, %if.end27, %if.then24, %land.lhs.true, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %194, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end58 ], [ %169, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB97 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -620925006, %originalBB112alteredBB ], [ 2069849620, %originalBB108alteredBB ], [ -1212002251, %originalBB97alteredBB ], [ -1640896215, %originalBB85alteredBB ], [ 1773872556, %originalBB79alteredBB ], [ 1012056691, %originalBB75alteredBB ], [ 436269943, %originalBB71alteredBB ], [ 1774325569, %originalBB67alteredBB ], [ 941051990, %originalBBalteredBB ], [ %191, %originalBB112 ], [ %178, %for.end58 ], [ 1872420436, %for.inc56 ], [ 1004629340, %for.body51 ], [ %166, %for.cond49 ], [ 1872420436, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %156, %for.end48 ], [ 406369940, %originalBBpart2106 ], [ %147, %originalBB97 ], [ %138, %for.inc46 ], [ -452459006, %if.end45 ], [ 676835687, %originalBBpart295 ], [ %129, %originalBB85 ], [ %119, %if.then42 ], [ %110, %if.end38 ], [ -1779638601, %originalBBpart283 ], [ %108, %originalBB79 ], [ %98, %if.then35 ], [ %89, %land.lhs.true31 ], [ %87, %if.end27 ], [ -1691311621, %if.then24 ], [ %84, %land.lhs.true ], [ %82, %originalBBpart277 ], [ %81, %originalBB75 ], [ %71, %if.end ], [ -1703526329, %if.then ], [ %61, %originalBBpart273 ], [ %60, %originalBB71 ], [ %50, %for.body12 ], [ %41, %for.cond10 ], [ 406369940, %for.end9 ], [ 907667721, %for.inc7 ], [ -267575141, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 907667721, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1458509813, %for.inc ], [ 1806066026, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -446968026, i32 2077699023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 941051990, i32 1313435483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 461692458, i32 1313435483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 4
  %20 = select i1 %cmp3, i32 43936175, i32 -361952185
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1774325569, i32 -1335220314
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -877793940, i32 -1335220314
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp11, i32 -2036052482, i32 944210852
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 436269943, i32 2085451230
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %51, 19
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -75344618, i32 2085451230
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1302225830, i32 -1703526329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* %arrayidx59alteredBB, align 16
  %inc17 = fadd double %62, 1.000000e+00
  store double %inc17, double* %arrayidx59alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1012056691, i32 -1481402254
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %72, 18
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1487650081, i32 -1481402254
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -16499007, i32 -1691311621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %83, 36
  %84 = select i1 %cmp23, i32 487195334, i32 -1691311621
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %85 = load double, double* %arrayidx61alteredBB, align 8
  %inc26 = fadd double %85, 1.000000e+00
  store double %inc26, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %86, 35
  %87 = select i1 %cmp30, i32 -639393403, i32 -1779638601
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom32
  %88 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %88, 61
  %89 = select i1 %cmp34, i32 -1277073039, i32 -1779638601
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1773872556, i32 -590723317
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = load double, double* %arrayidx63alteredBB, align 16
  %inc37 = fadd double %99, 1.000000e+00
  store double %inc37, double* %arrayidx63alteredBB, align 16
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1628913558, i32 -590723317
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %109, 60
  %110 = select i1 %cmp41, i32 780077408, i32 676835687
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1640896215, i32 687331199
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %120 = load double, double* %arrayidx65alteredBB, align 8
  %inc44 = fadd double %120, 1.000000e+00
  store double %inc44, double* %arrayidx65alteredBB, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -829746965, i32 687331199
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1212002251, i32 996819944
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1357191690, i32 996819944
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2069849620, i32 1308881310
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -776717775, i32 1308881310
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 4
  %166 = select i1 %cmp50, i32 -754679893, i32 -1729775143
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom52
  %167 = load double, double* %arrayidx53, align 8
  %mul = fmul double %167, 1.000000e+02
  %168 = load i32, i32* %n, align 4
  %conv = sitofp i32 %168 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %arrayidx53, align 8
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -620925006, i32 458262216
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = load double, double* %arrayidx59alteredBB, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %179)
  %180 = load double, double* %arrayidx61alteredBB, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %180)
  %181 = load double, double* %arrayidx63alteredBB, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %181)
  %182 = load double, double* %arrayidx65alteredBB, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -914063713, i32 458262216
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom5alteredBB
  store double 0.000000e+00, double* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %192 = load double, double* %arrayidx63alteredBB, align 16
  %inc37alteredBB = fadd double %192, 1.000000e+00
  store double %inc37alteredBB, double* %arrayidx63alteredBB, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %193 = load double, double* %arrayidx65alteredBB, align 8
  %inc44alteredBB = fadd double %193, 1.000000e+00
  store double %inc44alteredBB, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %195 = load double, double* %arrayidx59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %195)
  %196 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %196)
  %197 = load double, double* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %197)
  %198 = load double, double* %arrayidx65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %198)
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
