; ModuleID = 'build_ollvm/programs/78/1370.ll'
source_filename = "source-C-CXX/78/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 781107796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 781107796, label %while.body
    i32 421626725, label %if.then
    i32 1772650863, label %originalBB
    i32 -1782541292, label %originalBBpart2
    i32 399482527, label %if.end
    i32 -157210222, label %for.cond
    i32 48372800, label %originalBB41
    i32 -1493747507, label %originalBBpart243
    i32 -16649813, label %for.body
    i32 -1077392111, label %for.inc
    i32 547241712, label %originalBB45
    i32 1349470532, label %originalBBpart255
    i32 1046322551, label %for.end
    i32 479607932, label %for.cond2
    i32 -1396904638, label %for.body4
    i32 914203496, label %if.then6
    i32 -1996290619, label %if.else
    i32 -1029290197, label %originalBB57
    i32 983905564, label %originalBBpart261
    i32 697283716, label %if.end7
    i32 -532290763, label %for.cond8
    i32 1098161908, label %for.body10
    i32 -932710204, label %if.then13
    i32 1714360045, label %if.else14
    i32 1417160859, label %originalBB63
    i32 1270049326, label %originalBBpart270
    i32 -414327693, label %if.end16
    i32 1916506952, label %for.inc17
    i32 -1944098949, label %for.end19
    i32 160185095, label %originalBB72
    i32 -73555677, label %originalBBpart274
    i32 901143757, label %for.cond20
    i32 1713791353, label %originalBB76
    i32 1549249735, label %originalBBpart282
    i32 -414396244, label %for.body23
    i32 -851608200, label %for.inc33
    i32 -1086785670, label %originalBB84
    i32 -1970815522, label %originalBBpart292
    i32 76853724, label %for.end35
    i32 1425446981, label %for.inc36
    i32 -1453450524, label %for.end38
    i32 577181543, label %originalBB94
    i32 308247101, label %originalBBpart296
    i32 569825797, label %while.end
    i32 -150428521, label %originalBB98
    i32 579251583, label %originalBBpart2100
    i32 -1460352319, label %originalBBalteredBB
    i32 47036313, label %originalBB41alteredBB
    i32 1522277500, label %originalBB45alteredBB
    i32 -1818015517, label %originalBB57alteredBB
    i32 898606335, label %originalBB63alteredBB
    i32 49321407, label %originalBB72alteredBB
    i32 -1664236896, label %originalBB76alteredBB
    i32 -70077600, label %originalBB84alteredBB
    i32 -1713806384, label %originalBB94alteredBB
    i32 -597781926, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB98, %while.end, %originalBBpart296, %originalBB94, %for.end38, %for.inc36, %for.end35, %originalBBpart292, %originalBB84, %for.inc33, %for.body23, %originalBBpart282, %originalBB76, %for.cond20, %originalBBpart274, %originalBB72, %for.end19, %for.inc17, %if.end16, %originalBBpart270, %originalBB63, %if.else14, %if.then13, %for.body10, %for.cond8, %if.end7, %originalBBpart261, %originalBB57, %if.else, %if.then6, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %206, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart292 ], [ %157, %originalBB84 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %j.0, %for.end19 ], [ %.neg28, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 1, %if.end7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB98 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.end38 ], [ %.neg27, %for.inc36 ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB84 ], [ %r.0, %for.inc33 ], [ %r.0, %for.body23 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB76 ], [ %r.0, %for.cond20 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %for.end19 ], [ %r.0, %for.inc17 ], [ %r.0, %if.end16 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB63 ], [ %r.0, %if.else14 ], [ %r.0, %if.then13 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %if.end7 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB57 ], [ %r.0, %if.else ], [ %r.0, %if.then6 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ 0, %for.end ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB45 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %205, %originalBB63alteredBB ], [ %204, %originalBB57alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart270 ], [ %96, %originalBB63 ], [ %i.0, %if.else14 ], [ 1, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart261 ], [ %72, %originalBB57 ], [ %i.0, %if.else ], [ 0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %49, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150428521, %originalBB98alteredBB ], [ 577181543, %originalBB94alteredBB ], [ -1086785670, %originalBB84alteredBB ], [ 1713791353, %originalBB76alteredBB ], [ 160185095, %originalBB72alteredBB ], [ 1417160859, %originalBB63alteredBB ], [ -1029290197, %originalBB57alteredBB ], [ 547241712, %originalBB45alteredBB ], [ 48372800, %originalBB41alteredBB ], [ 1772650863, %originalBBalteredBB ], [ %203, %originalBB98 ], [ %194, %while.end ], [ 781107796, %originalBBpart296 ], [ %185, %originalBB94 ], [ %175, %for.end38 ], [ 479607932, %for.inc36 ], [ 1425446981, %for.end35 ], [ 901143757, %originalBBpart292 ], [ %166, %originalBB84 ], [ %156, %for.inc33 ], [ -851608200, %for.body23 ], [ %144, %originalBBpart282 ], [ %143, %originalBB76 ], [ %132, %for.cond20 ], [ 901143757, %originalBBpart274 ], [ %123, %originalBB72 ], [ %114, %for.end19 ], [ -532290763, %for.inc17 ], [ 1916506952, %if.end16 ], [ -414327693, %originalBBpart270 ], [ %105, %originalBB63 ], [ %95, %if.else14 ], [ -414327693, %if.then13 ], [ %86, %for.body10 ], [ %83, %for.cond8 ], [ -532290763, %if.end7 ], [ 697283716, %originalBBpart261 ], [ %81, %originalBB57 ], [ %71, %if.else ], [ 697283716, %if.then6 ], [ %62, %for.body4 ], [ %61, %for.cond2 ], [ 479607932, %for.end ], [ -157210222, %originalBBpart255 ], [ %58, %originalBB45 ], [ %48, %for.inc ], [ -1077392111, %for.body ], [ %39, %originalBBpart243 ], [ %38, %originalBB41 ], [ %28, %for.cond ], [ -157210222, %if.end ], [ 569825797, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 421626725, i32 399482527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1772650863, i32 -1460352319
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
  %19 = select i1 %18, i32 -1782541292, i32 -1460352319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 48372800, i32 47036313
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1493747507, i32 47036313
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -16649813, i32 1046322551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 547241712, i32 1522277500
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1349470532, i32 1522277500
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp3 = icmp slt i32 %r.0, %60
  %61 = select i1 %cmp3, i32 -1396904638, i32 -1453450524
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %r.0, 0
  %62 = select i1 %cmp5, i32 914203496, i32 -1996290619
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1029290197, i32 -1818015517
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 983905564, i32 -1818015517
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp9.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp9.not, i32 -1944098949, i32 1098161908
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, %r.0
  %cmp12 = icmp eq i32 %i.0, %85
  %86 = select i1 %cmp12, i32 -932710204, i32 1714360045
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1417160859, i32 898606335
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1270049326, i32 898606335
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 160185095, i32 49321407
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -73555677, i32 49321407
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1713791353, i32 -1664236896
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, %r.0
  %cmp22 = icmp slt i32 %j.0, %134
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1549249735, i32 -1664236896
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %144 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -414396244, i32 76853724
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %146 = add i32 %j.0, 1
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %147 = load i32, i32* %arrayidx27, align 4
  store i32 %147, i32* %arrayidx25, align 4
  store i32 %145, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1086785670, i32 -70077600
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1970815522, i32 -70077600
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg27 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 577181543, i32 -1713806384
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 308247101, i32 -1713806384
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -150428521, i32 -597781926
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 579251583, i32 -597781926
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
