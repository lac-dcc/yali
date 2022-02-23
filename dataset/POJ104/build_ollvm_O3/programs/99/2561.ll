; ModuleID = 'build_ollvm/programs/99/2561.ll'
source_filename = "source-C-CXX/99/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901910628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901910628, label %for.cond
    i32 564750984, label %for.body
    i32 -1522079583, label %for.inc
    i32 274826450, label %originalBB
    i32 241985420, label %originalBBpart2
    i32 760348676, label %for.end
    i32 -1059281986, label %for.cond3
    i32 -614990381, label %for.body6
    i32 137727072, label %land.lhs.true
    i32 441074521, label %originalBB63
    i32 914406396, label %originalBBpart270
    i32 -1902006558, label %lor.lhs.false
    i32 -410200248, label %land.lhs.true24
    i32 -1460177490, label %if.then
    i32 -1063773126, label %originalBB72
    i32 488699826, label %originalBBpart276
    i32 -1775301216, label %if.end
    i32 -848325636, label %for.inc35
    i32 -335968645, label %originalBB78
    i32 293551747, label %originalBBpart288
    i32 -613192399, label %for.end37
    i32 564563036, label %originalBB90
    i32 -1592376126, label %originalBBpart292
    i32 48151862, label %for.cond38
    i32 -253926363, label %for.body41
    i32 708911005, label %if.then46
    i32 642072721, label %if.end50
    i32 83309845, label %originalBB94
    i32 -1085664350, label %originalBBpart296
    i32 -1447543691, label %for.inc51
    i32 1179021836, label %for.end53
    i32 -307144668, label %if.then56
    i32 -1878858572, label %if.end58
    i32 1701088380, label %originalBBalteredBB
    i32 117248183, label %originalBB63alteredBB
    i32 -150974691, label %originalBB72alteredBB
    i32 -1733342893, label %originalBB78alteredBB
    i32 1340580864, label %originalBB90alteredBB
    i32 -1979816281, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then56, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.then46, %for.body41, %for.cond38, %originalBBpart292, %originalBB90, %for.end37, %originalBBpart288, %originalBB78, %for.inc35, %if.end, %originalBBpart276, %originalBB72, %if.then, %land.lhs.true24, %lor.lhs.false, %originalBBpart270, %originalBB63, %land.lhs.true, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %128, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %.neg19, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %124, %for.inc51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart288 ], [ %.neg20, %originalBB78 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then56 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end50 ], [ %d.0, %if.then46 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.end37 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB78 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true24 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB63 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body6 ], [ %d.0, %for.cond3 ], [ %conv, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB94alteredBB ], [ %sign.0, %originalBB90alteredBB ], [ %sign.0, %originalBB78alteredBB ], [ %sign.0, %originalBB72alteredBB ], [ %sign.0, %originalBB63alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.then56 ], [ %sign.0, %for.end53 ], [ %sign.0, %for.inc51 ], [ %sign.0, %originalBBpart296 ], [ %sign.0, %originalBB94 ], [ %sign.0, %if.end50 ], [ 1, %if.then46 ], [ %sign.0, %for.body41 ], [ %sign.0, %for.cond38 ], [ %sign.0, %originalBBpart292 ], [ %sign.0, %originalBB90 ], [ %sign.0, %for.end37 ], [ %sign.0, %originalBBpart288 ], [ %sign.0, %originalBB78 ], [ %sign.0, %for.inc35 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart276 ], [ %sign.0, %originalBB72 ], [ %sign.0, %if.then ], [ %sign.0, %land.lhs.true24 ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %originalBBpart270 ], [ %sign.0, %originalBB63 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body6 ], [ %sign.0, %for.cond3 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 83309845, %originalBB94alteredBB ], [ 564563036, %originalBB90alteredBB ], [ -335968645, %originalBB78alteredBB ], [ -1063773126, %originalBB72alteredBB ], [ 441074521, %originalBB63alteredBB ], [ 274826450, %originalBBalteredBB ], [ -1878858572, %if.then56 ], [ %125, %for.end53 ], [ 48151862, %for.inc51 ], [ -1447543691, %originalBBpart296 ], [ %123, %originalBB94 ], [ %114, %if.end50 ], [ 642072721, %if.then46 ], [ %104, %for.body41 ], [ %102, %for.cond38 ], [ 48151862, %originalBBpart292 ], [ %101, %originalBB90 ], [ %92, %for.end37 ], [ -1059281986, %originalBBpart288 ], [ %83, %originalBB78 ], [ %74, %for.inc35 ], [ -848325636, %if.end ], [ -1775301216, %originalBBpart276 ], [ %65, %originalBB72 ], [ %54, %if.then ], [ %45, %land.lhs.true24 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart270 ], [ %40, %originalBB63 ], [ %30, %land.lhs.true ], [ %21, %for.body6 ], [ %19, %for.cond3 ], [ -1059281986, %for.end ], [ -901910628, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -1522079583, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 564750984, i32 760348676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 274826450, i32 1701088380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 241985420, i32 1701088380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %d.0
  %19 = select i1 %cmp4, i32 -614990381, i32 -613192399
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp10, i32 137727072, i32 -1902006558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 441074521, i32 117248183
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp16 = icmp slt i8 %31, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 914406396, i32 117248183
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1460177490, i32 -1902006558
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp22, i32 -410200248, i32 -1775301216
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp slt i8 %44, 123
  %45 = select i1 %cmp29, i32 -1460177490, i32 -1775301216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1063773126, i32 -150974691
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %55 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i8 %55 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %56 = load i32, i32* %arrayidx34, align 4
  %.neg21 = add i32 %56, 1
  store i32 %.neg21, i32* %arrayidx34, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 488699826, i32 -150974691
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -335968645, i32 -1733342893
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 293551747, i32 -1733342893
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 564563036, i32 1340580864
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1592376126, i32 1340580864
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 300
  %102 = select i1 %cmp39, i32 -253926363, i32 1179021836
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp44.not, i32 642072721, i32 708911005
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %105)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 83309845, i32 -1979816281
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1085664350, i32 -1979816281
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %sign.0, 0
  %125 = select i1 %cmp54, i32 -307144668, i32 -1878858572
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %126 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i8 %126 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %127 = load i32, i32* %arrayidx34alteredBB, align 4
  %.neg = add i32 %127, 1
  store i32 %.neg, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
