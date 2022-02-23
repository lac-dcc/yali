; ModuleID = 'build_ollvm/programs/97/546.ll'
source_filename = "source-C-CXX/97/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c = alloca [500 x [100 x i8]], align 16
  %d = alloca [500 x i32], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay15alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105516183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105516183, label %do.body
    i32 535107786, label %originalBB
    i32 -1041239124, label %originalBBpart2
    i32 172048470, label %do.cond
    i32 -1890304257, label %do.end
    i32 319025002, label %originalBB74
    i32 1049109590, label %originalBBpart276
    i32 2034742609, label %do.body2
    i32 1029608670, label %originalBB78
    i32 1103607974, label %originalBBpart287
    i32 929990579, label %do.cond10
    i32 2132568357, label %originalBB89
    i32 -1370012414, label %originalBBpart291
    i32 -117708616, label %do.end13
    i32 1982282399, label %originalBB93
    i32 1711716620, label %originalBBpart295
    i32 -1138447754, label %do.body17
    i32 1420940227, label %if.then
    i32 -1000988268, label %if.end
    i32 2130233470, label %do.body28
    i32 -460823853, label %if.then31
    i32 -641099142, label %if.end37
    i32 -1451327332, label %if.then48
    i32 1160236376, label %originalBB97
    i32 -9384501, label %originalBBpart299
    i32 304839483, label %if.end49
    i32 -1636419543, label %do.cond51
    i32 456409054, label %do.end58
    i32 458486637, label %do.cond61
    i32 -652153548, label %originalBB101
    i32 -870627342, label %originalBBpart2103
    i32 -547601327, label %do.end64
    i32 -436908655, label %originalBBalteredBB
    i32 -645539460, label %originalBB74alteredBB
    i32 -1598181019, label %originalBB78alteredBB
    i32 93168591, label %originalBB89alteredBB
    i32 -763643784, label %originalBB93alteredBB
    i32 -919875624, label %originalBB97alteredBB
    i32 -555384784, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %do.cond61, %do.end58, %do.cond51, %if.end49, %originalBBpart299, %originalBB97, %if.then48, %if.end37, %if.then31, %do.body28, %if.end, %if.then, %do.body17, %originalBBpart295, %originalBB93, %do.end13, %originalBBpart291, %originalBB89, %do.cond10, %originalBBpart287, %originalBB78, %do.body2, %originalBBpart276, %originalBB74, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %153, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %152, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %do.cond61 ], [ %i.0, %do.end58 ], [ %i.0, %do.cond51 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then48 ], [ %.neg, %if.end37 ], [ %.neg33, %if.then31 ], [ %i.0, %do.body28 ], [ %i.0, %if.end ], [ %99, %if.then ], [ %i.0, %do.body17 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %do.end13 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %do.cond10 ], [ %i.0, %originalBBpart287 ], [ %48, %originalBB78 ], [ %i.0, %do.body2 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %do.cond61 ], [ %sum.0, %do.end58 ], [ %sum.0, %do.cond51 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then48 ], [ %105, %if.end37 ], [ %102, %if.then31 ], [ %sum.0, %do.body28 ], [ %sum.0, %if.end ], [ %98, %if.then ], [ 0, %do.body17 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %do.end13 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %do.cond10 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB78 ], [ %sum.0, %do.body2 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %do.cond61 ], [ %num.0, %do.end58 ], [ %num.0, %do.cond51 ], [ %126, %if.end49 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %if.then48 ], [ %num.0, %if.end37 ], [ %103, %if.then31 ], [ %num.0, %do.body28 ], [ %num.0, %if.end ], [ %.neg34, %if.then ], [ 0, %do.body17 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %do.end13 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %do.cond10 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB78 ], [ %num.0, %do.body2 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.body ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %do.cond61 ], [ %131, %do.end58 ], [ %w.0, %do.cond51 ], [ %w.0, %if.end49 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %if.then48 ], [ %w.0, %if.end37 ], [ %w.0, %if.then31 ], [ %w.0, %do.body28 ], [ 0, %if.end ], [ %w.0, %if.then ], [ %w.0, %do.body17 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %do.end13 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %do.cond10 ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB78 ], [ %w.0, %do.body2 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %do.end ], [ %w.0, %do.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -652153548, %originalBB101alteredBB ], [ 1160236376, %originalBB97alteredBB ], [ 1982282399, %originalBB93alteredBB ], [ 2132568357, %originalBB89alteredBB ], [ 1029608670, %originalBB78alteredBB ], [ 319025002, %originalBB74alteredBB ], [ 535107786, %originalBBalteredBB ], [ %151, %originalBBpart2103 ], [ %150, %originalBB101 ], [ %140, %do.cond61 ], [ 458486637, %do.end58 ], [ %130, %do.cond51 ], [ -1636419543, %if.end49 ], [ 456409054, %originalBBpart299 ], [ %125, %originalBB97 ], [ %116, %if.then48 ], [ %107, %if.end37 ], [ -641099142, %if.then31 ], [ %100, %do.body28 ], [ 2130233470, %if.end ], [ -1000988268, %if.then ], [ %96, %do.body17 ], [ -1138447754, %originalBBpart295 ], [ %95, %originalBB93 ], [ %86, %do.end13 ], [ %77, %originalBBpart291 ], [ %76, %originalBB89 ], [ %66, %do.cond10 ], [ 929990579, %originalBBpart287 ], [ %57, %originalBB78 ], [ %47, %do.body2 ], [ 2034742609, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %do.end ], [ %20, %do.cond ], [ 172048470, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 535107786, i32 -436908655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1041239124, i32 -436908655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp, i32 1105516183, i32 -1890304257
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 319025002, i32 -645539460
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1049109590, i32 -645539460
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1029608670, i32 -1598181019
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom3
  store i32 %conv, i32* %arrayidx8, align 4
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1103607974, i32 -1598181019
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2132568357, i32 93168591
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1370012414, i32 93168591
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2034742609, i32 -117708616
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1982282399, i32 -763643784
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1711716620, i32 -763643784
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %w.0, 1
  %96 = select i1 %cmp18, i32 1420940227, i32 -1000988268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22)
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx25, align 4
  %98 = add i32 %97, %sum.0
  %99 = add i32 %i.0, 1
  %.neg34 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 0
  %100 = select i1 %cmp29, i32 -460823853, i32 -641099142
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %102 = add i32 %101, %sum.0
  %.neg33 = add i32 %i.0, 1
  %103 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  %105 = add i32 %104, %sum.0
  %arraydecay43 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay43)
  %.neg = add i32 %i.0, 1
  %106 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %.neg, %106
  %107 = select i1 %cmp46, i32 -1451327332, i32 304839483
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1160236376, i32 -919875624
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -9384501, i32 -919875624
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %126 = add i32 %num.0, 1
  br label %loopEntry.backedge

do.cond51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom52
  %127 = load i32, i32* %arrayidx53, align 4
  %128 = add i32 %num.0, %sum.0
  %129 = add i32 %128, %127
  %cmp56 = icmp slt i32 %129, 81
  %130 = select i1 %cmp56, i32 2130233470, i32 456409054
  br label %loopEntry.backedge

do.end58:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %131 = add i32 %w.0, 1
  br label %loopEntry.backedge

do.cond61:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -652153548, i32 -555384784
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp62 = icmp slt i32 %i.0, %141
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -870627342, i32 -555384784
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %151 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1138447754, i32 -547601327
  br label %loopEntry.backedge

do.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arraydecay5alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %c, i64 0, i64 %idxprom3alteredBB, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
