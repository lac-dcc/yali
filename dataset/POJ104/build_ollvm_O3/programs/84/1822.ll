; ModuleID = 'build_ollvm/programs/84/1822.ll'
source_filename = "source-C-CXX/84/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zc = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ undef, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 260610745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260610745, label %for.cond
    i32 -954943428, label %for.body
    i32 -1563514109, label %originalBB
    i32 -401033969, label %originalBBpart2
    i32 -424751667, label %for.cond2
    i32 -1607093249, label %for.body7
    i32 -1788170042, label %land.lhs.true
    i32 150902485, label %if.then
    i32 -523735472, label %if.end
    i32 -861828703, label %land.lhs.true19
    i32 -580075828, label %originalBB70
    i32 -1224433085, label %originalBBpart272
    i32 39403677, label %lor.lhs.false
    i32 -2054056798, label %originalBB74
    i32 -676247119, label %originalBBpart276
    i32 1497990145, label %land.lhs.true30
    i32 1620948497, label %lor.lhs.false36
    i32 -1770357278, label %originalBB78
    i32 415941756, label %originalBBpart280
    i32 1086885077, label %land.lhs.true42
    i32 -399858923, label %lor.lhs.false48
    i32 423135840, label %if.then54
    i32 204602788, label %originalBB82
    i32 -83186677, label %originalBBpart284
    i32 1224705001, label %if.else
    i32 -1296264225, label %if.end55
    i32 -757184241, label %for.inc
    i32 306847320, label %for.end
    i32 -801252835, label %originalBB86
    i32 -766851068, label %originalBBpart288
    i32 1881081712, label %if.then58
    i32 -1474964721, label %originalBB90
    i32 -591151612, label %originalBBpart292
    i32 467269323, label %if.else60
    i32 660262908, label %if.then63
    i32 -247375814, label %if.end65
    i32 300550018, label %if.end66
    i32 1667260487, label %for.inc67
    i32 330877671, label %for.end69
    i32 -102053685, label %originalBBalteredBB
    i32 -779790615, label %originalBB70alteredBB
    i32 -1869774570, label %originalBB74alteredBB
    i32 -576828552, label %originalBB78alteredBB
    i32 -692049415, label %originalBB82alteredBB
    i32 -497149412, label %originalBB86alteredBB
    i32 1157587742, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end65, %if.then63, %if.else60, %originalBBpart292, %originalBB90, %if.then58, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end55, %if.else, %originalBBpart284, %originalBB82, %if.then54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart280, %originalBB78, %lor.lhs.false36, %land.lhs.true30, %originalBBpart276, %originalBB74, %lor.lhs.false, %originalBBpart272, %originalBB70, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB90alteredBB ], [ %pd.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %pd.0, %originalBB78alteredBB ], [ %pd.0, %originalBB74alteredBB ], [ %pd.0, %originalBB70alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %for.inc67 ], [ %pd.0, %if.end66 ], [ %pd.0, %if.end65 ], [ %pd.0, %if.then63 ], [ %pd.0, %if.else60 ], [ %pd.0, %originalBBpart292 ], [ %pd.0, %originalBB90 ], [ %pd.0, %if.then58 ], [ %pd.0, %originalBBpart288 ], [ %pd.0, %originalBB86 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %if.end55 ], [ 0, %if.else ], [ %pd.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %pd.0, %if.then54 ], [ %pd.0, %lor.lhs.false48 ], [ %pd.0, %land.lhs.true42 ], [ %pd.0, %originalBBpart280 ], [ %pd.0, %originalBB78 ], [ %pd.0, %lor.lhs.false36 ], [ %pd.0, %land.lhs.true30 ], [ %pd.0, %originalBBpart276 ], [ %pd.0, %originalBB74 ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %originalBBpart272 ], [ %pd.0, %originalBB70 ], [ %pd.0, %land.lhs.true19 ], [ %pd.0, %if.end ], [ 0, %if.then ], [ %pd.0, %land.lhs.true ], [ %pd.0, %for.body7 ], [ %pd.0, %for.cond2 ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %111, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474964721, %originalBB90alteredBB ], [ -801252835, %originalBB86alteredBB ], [ 204602788, %originalBB82alteredBB ], [ -1770357278, %originalBB78alteredBB ], [ -2054056798, %originalBB74alteredBB ], [ -580075828, %originalBB70alteredBB ], [ -1563514109, %originalBBalteredBB ], [ 260610745, %for.inc67 ], [ 1667260487, %if.end66 ], [ 300550018, %if.end65 ], [ -247375814, %if.then63 ], [ %149, %if.else60 ], [ 300550018, %originalBBpart292 ], [ %148, %originalBB90 ], [ %139, %if.then58 ], [ %130, %originalBBpart288 ], [ %129, %originalBB86 ], [ %120, %for.end ], [ -424751667, %for.inc ], [ -757184241, %if.end55 ], [ 306847320, %if.else ], [ -1296264225, %originalBBpart284 ], [ %110, %originalBB82 ], [ %101, %if.then54 ], [ %92, %lor.lhs.false48 ], [ %90, %land.lhs.true42 ], [ %88, %originalBBpart280 ], [ %87, %originalBB78 ], [ %77, %lor.lhs.false36 ], [ %68, %land.lhs.true30 ], [ %66, %originalBBpart276 ], [ %65, %originalBB74 ], [ %55, %lor.lhs.false ], [ %46, %originalBBpart272 ], [ %45, %originalBB70 ], [ %35, %land.lhs.true19 ], [ %26, %if.end ], [ 306847320, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond2 ], [ -424751667, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -954943428, i32 330877671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1563514109, i32 -102053685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -401033969, i32 -102053685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  %20 = select i1 %cmp5, i32 -1607093249, i32 306847320
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp9, i32 -1788170042, i32 -523735472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp slt i8 %23, 58
  %24 = select i1 %cmp13, i32 150902485, i32 -523735472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp17, i32 -861828703, i32 39403677
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -580075828, i32 -779790615
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom20
  %36 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %36, 58
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1224433085, i32 -779790615
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 423135840, i32 39403677
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2054056798, i32 -1869774570
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %56, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -676247119, i32 -1869774570
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1497990145, i32 1620948497
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %67, 91
  %68 = select i1 %cmp34, i32 423135840, i32 1620948497
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1770357278, i32 -576828552
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom37
  %78 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %78, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 415941756, i32 -576828552
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1086885077, i32 -399858923
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom43
  %89 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %89, 123
  %90 = select i1 %cmp46, i32 423135840, i32 -399858923
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom49
  %91 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %91, 95
  %92 = select i1 %cmp52, i32 423135840, i32 1224705001
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 204602788, i32 -692049415
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -83186677, i32 -692049415
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -801252835, i32 -497149412
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp56 = icmp eq i32 %pd.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -766851068, i32 -497149412
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %130 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1881081712, i32 467269323
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1474964721, i32 1157587742
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -591151612, i32 1157587742
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %pd.0, 0
  %149 = select i1 %cmp61, i32 660262908, i32 -247375814
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
