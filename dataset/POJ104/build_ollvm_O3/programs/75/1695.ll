; ModuleID = 'build_ollvm/programs/75/1695.ll'
source_filename = "source-C-CXX/75/1695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -651453546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651453546, label %for.cond
    i32 -1344954539, label %originalBB
    i32 1679927246, label %originalBBpart2
    i32 -301132957, label %for.body
    i32 -772517222, label %for.inc
    i32 746124557, label %for.end
    i32 -388510843, label %for.cond4
    i32 2108251982, label %originalBB78
    i32 -906980752, label %originalBBpart280
    i32 -1291708874, label %for.body6
    i32 -1271967319, label %originalBB82
    i32 -894160575, label %originalBBpart284
    i32 96932736, label %for.cond7
    i32 -536193191, label %for.body10
    i32 1745665977, label %originalBB86
    i32 1493905447, label %originalBBpart289
    i32 -1481609593, label %if.then
    i32 -432770760, label %if.end
    i32 609402068, label %for.inc36
    i32 931661890, label %originalBB91
    i32 1980806892, label %originalBBpart293
    i32 456965527, label %for.end38
    i32 1395687722, label %for.inc39
    i32 -1300665578, label %for.end41
    i32 1485502293, label %for.cond42
    i32 -92113946, label %for.body44
    i32 2008203277, label %if.then51
    i32 544784037, label %if.else
    i32 -563017763, label %originalBB95
    i32 -44886946, label %originalBBpart2108
    i32 388376932, label %if.then58
    i32 917415199, label %if.else59
    i32 -1050909599, label %for.inc65
    i32 -1292472595, label %for.end67
    i32 -1000720446, label %if.then69
    i32 -521007740, label %if.else71
    i32 -1156882477, label %originalBB110
    i32 -2110484189, label %originalBBpart2116
    i32 -725131977, label %if.end77
    i32 -594995855, label %originalBBalteredBB
    i32 -1804746217, label %originalBB78alteredBB
    i32 -1716616323, label %originalBB82alteredBB
    i32 -710147858, label %originalBB86alteredBB
    i32 -1698773830, label %originalBB91alteredBB
    i32 258008689, label %originalBB95alteredBB
    i32 -577230216, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %if.else71, %if.then69, %for.end67, %for.inc65, %if.else59, %if.then58, %originalBBpart2108, %originalBB95, %if.else, %if.then51, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart293, %originalBB91, %for.inc36, %if.end, %if.then, %originalBBpart289, %originalBB86, %for.body10, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.else59 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart293 ], [ %99, %originalBB91 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %139, %for.inc65 ], [ %i.0, %if.else59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %109, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB110 ], [ %s.0, %if.else71 ], [ %s.0, %if.then69 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ 1, %if.else59 ], [ 1, %if.then58 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB95 ], [ %s.0, %if.else ], [ 0, %if.then51 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1156882477, %originalBB110alteredBB ], [ -563017763, %originalBB95alteredBB ], [ 931661890, %originalBB91alteredBB ], [ 1745665977, %originalBB86alteredBB ], [ -1271967319, %originalBB82alteredBB ], [ 2108251982, %originalBB78alteredBB ], [ -1344954539, %originalBBalteredBB ], [ -725131977, %originalBBpart2116 ], [ %162, %originalBB110 ], [ %149, %if.else71 ], [ -725131977, %if.then69 ], [ %140, %for.end67 ], [ 1485502293, %for.inc65 ], [ -1050909599, %if.else59 ], [ -1050909599, %if.then58 ], [ %136, %originalBBpart2108 ], [ %135, %originalBB95 ], [ %124, %if.else ], [ -1292472595, %if.then51 ], [ %115, %for.body44 ], [ %111, %for.cond42 ], [ 1485502293, %for.end41 ], [ -388510843, %for.inc39 ], [ 1395687722, %for.end38 ], [ 96932736, %originalBBpart293 ], [ %108, %originalBB91 ], [ %98, %for.inc36 ], [ 609402068, %if.end ], [ -432770760, %if.then ], [ %84, %originalBBpart289 ], [ %83, %originalBB86 ], [ %71, %for.body10 ], [ %62, %for.cond7 ], [ 96932736, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %for.body6 ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %29, %for.cond4 ], [ -388510843, %for.end ], [ -651453546, %for.inc ], [ -772517222, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1344954539, i32 -594995855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1679927246, i32 -594995855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -301132957, i32 746124557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2108251982, i32 -1804746217
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp sle i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -906980752, i32 -1804746217
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1291708874, i32 -1300665578
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1271967319, i32 -1716616323
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -894160575, i32 -1716616323
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %i.0
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 -536193191, i32 456965527
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1745665977, i32 -710147858
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = add i32 %j.0, 1
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %72, %74
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1493905447, i32 -710147858
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1481609593, i32 -432770760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %86 = add i32 %j.0, 1
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  store i32 %87, i32* %arrayidx17, align 4
  store i32 %85, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx30, align 4
  store i32 %89, i32* %arrayidx27, align 4
  store i32 %88, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 931661890, i32 -1698773830
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1980806892, i32 -1698773830
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp43, i32 -92113946, i32 -1292472595
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %112 = load i32, i32* %arrayidx46, align 4
  %113 = add i32 %i.0, 1
  %idxprom48 = sext i32 %113 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %112, %114
  %115 = select i1 %cmp50, i32 2008203277, i32 544784037
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -563017763, i32 258008689
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %125 = load i32, i32* %arrayidx53, align 4
  %.neg33 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg33 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %125, %126
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -44886946, i32 258008689
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %136 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 388376932, i32 917415199
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %137 = load i32, i32* %arrayidx61, align 4
  %138 = add i32 %i.0, 1
  %idxprom63 = sext i32 %138 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %137, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %s.0, 0
  %140 = select i1 %cmp68, i32 -1000720446, i32 -521007740
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1156882477, i32 -577230216
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx72alteredBB, align 16
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %idxprom74 = sext i32 %152 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %153 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2110484189, i32 -577230216
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx72alteredBB, align 16
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %idxprom74alteredBB = sext i32 %165 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %166 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %163, i32 %166)
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
