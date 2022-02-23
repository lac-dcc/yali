; ModuleID = 'build_ollvm/programs/75/801.ll'
source_filename = "source-C-CXX/75/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [50000 x %struct.qj], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a79 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194855757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194855757, label %for.cond
    i32 -1012341754, label %for.body
    i32 -1953192651, label %for.inc
    i32 1631377607, label %for.end
    i32 518004740, label %for.cond4
    i32 -1043009290, label %originalBB
    i32 -1395522166, label %originalBBpart2
    i32 -792664034, label %for.body6
    i32 1494482923, label %originalBB86
    i32 1139207717, label %originalBBpart288
    i32 1476402941, label %for.cond7
    i32 -984269911, label %for.body9
    i32 -78359206, label %if.then
    i32 -324074197, label %if.end
    i32 -1243377901, label %for.inc27
    i32 -1774102723, label %for.end29
    i32 -1117226342, label %for.inc30
    i32 622074210, label %for.end32
    i32 -1028559388, label %for.cond33
    i32 -928934006, label %for.body36
    i32 -776616707, label %if.then45
    i32 -1883774807, label %originalBB90
    i32 -1810724299, label %originalBBpart292
    i32 1010881906, label %if.else
    i32 -743470027, label %if.then54
    i32 -1958912455, label %originalBB94
    i32 -1066356805, label %originalBBpart2109
    i32 1217153165, label %if.end69
    i32 -33619583, label %if.end70
    i32 1583565209, label %for.inc71
    i32 50813932, label %for.end73
    i32 204834240, label %if.then75
    i32 1469596889, label %if.else77
    i32 1732795367, label %if.end85
    i32 1733827168, label %originalBB111
    i32 1602956702, label %originalBBpart2113
    i32 641966387, label %originalBBalteredBB
    i32 -1348341130, label %originalBB86alteredBB
    i32 1081232894, label %originalBB90alteredBB
    i32 -164853506, label %originalBB94alteredBB
    i32 864822941, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB111, %if.end85, %if.else77, %if.then75, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart2109, %originalBB94, %if.then54, %if.else, %originalBBpart292, %originalBB90, %if.then45, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end85 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %104, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %52, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %if.end85 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then54 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %53, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.end85 ], [ %flag.0, %if.else77 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.end69 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.then54 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733827168, %originalBB111alteredBB ], [ -1958912455, %originalBB94alteredBB ], [ -1883774807, %originalBB90alteredBB ], [ 1494482923, %originalBB86alteredBB ], [ -1043009290, %originalBBalteredBB ], [ %127, %originalBB111 ], [ %118, %if.end85 ], [ 1732795367, %if.else77 ], [ 1732795367, %if.then75 ], [ %105, %for.end73 ], [ -1028559388, %for.inc71 ], [ 1583565209, %if.end70 ], [ -33619583, %if.end69 ], [ 1217153165, %originalBBpart2109 ], [ %103, %originalBB94 ], [ %91, %if.then54 ], [ %82, %if.else ], [ 50813932, %originalBBpart292 ], [ %78, %originalBB90 ], [ %69, %if.then45 ], [ %60, %for.body36 ], [ %56, %for.cond33 ], [ -1028559388, %for.end32 ], [ 518004740, %for.inc30 ], [ -1117226342, %for.end29 ], [ 1476402941, %for.inc27 ], [ -1243377901, %if.end ], [ -324074197, %if.then ], [ %46, %for.body9 ], [ %42, %for.cond7 ], [ 1476402941, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ 518004740, %for.end ], [ 1194855757, %for.inc ], [ -1953192651, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1012341754, i32 1631377607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1043009290, i32 641966387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1395522166, i32 641966387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -792664034, i32 622074210
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1494482923, i32 -1348341130
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1139207717, i32 -1348341130
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, %k.0
  %cmp8 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp8, i32 -984269911, i32 -1774102723
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom10, i32 0
  %43 = load i32, i32* %a12, align 8
  %44 = add i32 %i.0, 1
  %idxprom13 = sext i32 %44 to i64
  %a15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom13, i32 0
  %45 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp16, i32 -78359206, i32 -324074197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom17
  %47 = bitcast %struct.qj* %arrayidx18 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add i32 %i.0, 1
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom22
  %50 = bitcast %struct.qj* %arrayidx23 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %47, align 8
  store i64 %48, i64* %50, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp35 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp35, i32 -928934006, i32 50813932
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %b39 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom37, i32 1
  %57 = load i32, i32* %b39, align 4
  %58 = add i32 %i.0, 1
  %idxprom41 = sext i32 %58 to i64
  %a43 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom41, i32 0
  %59 = load i32, i32* %a43, align 8
  %cmp44 = icmp slt i32 %57, %59
  %60 = select i1 %cmp44, i32 -776616707, i32 1010881906
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1883774807, i32 1081232894
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1810724299, i32 1081232894
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %b48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom46, i32 1
  %79 = load i32, i32* %b48, align 4
  %80 = add i32 %i.0, 1
  %idxprom50 = sext i32 %80 to i64
  %b52 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom50, i32 1
  %81 = load i32, i32* %b52, align 4
  %cmp53 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp53, i32 -743470027, i32 1217153165
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1958912455, i32 -164853506
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %b57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom55, i32 1
  %92 = load i32, i32* %b57, align 4
  %93 = add i32 %i.0, 1
  %idxprom59 = sext i32 %93 to i64
  %b61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom59, i32 1
  %94 = load i32, i32* %b61, align 4
  store i32 %94, i32* %b57, align 4
  store i32 %92, i32* %b61, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1066356805, i32 -164853506
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag.0, 0
  %105 = select i1 %cmp74, i32 204834240, i32 1469596889
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %106 = load i32, i32* %a79, align 16
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom81 = sext i32 %108 to i64
  %b83 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom81, i32 1
  %109 = load i32, i32* %b83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %109)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1733827168, i32 864822941
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1602956702, i32 864822941
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %b57alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom55alteredBB, i32 1
  %128 = load i32, i32* %b57alteredBB, align 4
  %129 = add i32 %i.0, 1
  %idxprom59alteredBB = sext i32 %129 to i64
  %b61alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %d, i64 0, i64 %idxprom59alteredBB, i32 1
  %130 = load i32, i32* %b61alteredBB, align 4
  store i32 %130, i32* %b57alteredBB, align 4
  store i32 %128, i32* %b61alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
