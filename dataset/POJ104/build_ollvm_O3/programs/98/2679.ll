; ModuleID = 'build_ollvm/programs/98/2679.ll'
source_filename = "source-C-CXX/98/2679.c"
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 240341352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 240341352, label %for.cond
    i32 -1834596307, label %for.body
    i32 780606683, label %originalBB
    i32 -2044058931, label %originalBBpart2
    i32 -31034185, label %for.inc
    i32 -181117559, label %for.end
    i32 376908399, label %for.cond2
    i32 -414402928, label %originalBB51
    i32 -1947426499, label %originalBBpart253
    i32 -453052217, label %for.body4
    i32 -608930658, label %originalBB55
    i32 -1068442423, label %originalBBpart257
    i32 -902154812, label %if.then
    i32 -1219777458, label %originalBB59
    i32 465904057, label %originalBBpart264
    i32 -619873840, label %if.else
    i32 2062045628, label %originalBB66
    i32 -811813523, label %originalBBpart268
    i32 -1278024410, label %land.lhs.true
    i32 -1459018076, label %if.then15
    i32 150202384, label %if.else17
    i32 -875045367, label %originalBB70
    i32 1491182276, label %originalBBpart272
    i32 -1380669485, label %land.lhs.true21
    i32 -1086680894, label %if.then25
    i32 -137165088, label %if.else27
    i32 -358741488, label %if.end
    i32 2143734710, label %if.end29
    i32 2035491043, label %if.end30
    i32 -2061870622, label %for.inc31
    i32 288002173, label %originalBB74
    i32 296732820, label %originalBBpart286
    i32 964199687, label %for.end33
    i32 -2100463103, label %originalBB88
    i32 1631945399, label %originalBBpart2146
    i32 -1680521901, label %originalBBalteredBB
    i32 -1080718701, label %originalBB51alteredBB
    i32 -392741376, label %originalBB55alteredBB
    i32 452644960, label %originalBB59alteredBB
    i32 -1426812743, label %originalBB66alteredBB
    i32 1885916878, label %originalBB70alteredBB
    i32 -2027627382, label %originalBB74alteredBB
    i32 -1155291718, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB88, %for.end33, %originalBBpart286, %originalBB74, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart272, %originalBB70, %if.else17, %if.then15, %land.lhs.true, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %.neg25, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart264 ], [ %70, %originalBB59 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB88 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.end ], [ %b.0, %if.else27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else17 ], [ %102, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %for.end33 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end ], [ %c.0, %if.else27 ], [ %125, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.else17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB88 ], [ %d.0, %for.end33 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB74 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %if.end ], [ %126, %if.else27 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart286 ], [ %136, %originalBB74 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100463103, %originalBB88alteredBB ], [ 288002173, %originalBB74alteredBB ], [ -875045367, %originalBB70alteredBB ], [ 2062045628, %originalBB66alteredBB ], [ -1219777458, %originalBB59alteredBB ], [ -608930658, %originalBB55alteredBB ], [ -414402928, %originalBB51alteredBB ], [ 780606683, %originalBBalteredBB ], [ %167, %originalBB88 ], [ %154, %for.end33 ], [ 376908399, %originalBBpart286 ], [ %145, %originalBB74 ], [ %135, %for.inc31 ], [ -2061870622, %if.end30 ], [ 2035491043, %if.end29 ], [ 2143734710, %if.end ], [ -358741488, %if.else27 ], [ -358741488, %if.then25 ], [ %124, %land.lhs.true21 ], [ %122, %originalBBpart272 ], [ %121, %originalBB70 ], [ %111, %if.else17 ], [ 2143734710, %if.then15 ], [ %101, %land.lhs.true ], [ %99, %originalBBpart268 ], [ %98, %originalBB66 ], [ %88, %if.else ], [ 2035491043, %originalBBpart264 ], [ %79, %originalBB59 ], [ %69, %if.then ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %49, %for.body4 ], [ %40, %originalBBpart253 ], [ %39, %originalBB51 ], [ %29, %for.cond2 ], [ 376908399, %for.end ], [ 240341352, %for.inc ], [ -31034185, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1834596307, i32 -181117559
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
  %10 = select i1 %9, i32 780606683, i32 -1680521901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2044058931, i32 -1680521901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -414402928, i32 -1080718701
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1947426499, i32 -1080718701
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -453052217, i32 964199687
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -608930658, i32 -392741376
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1068442423, i32 -392741376
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -902154812, i32 -619873840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1219777458, i32 452644960
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = add i32 %a.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 465904057, i32 452644960
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2062045628, i32 -1426812743
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %89, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -811813523, i32 -1426812743
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1278024410, i32 150202384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %100, 36
  %101 = select i1 %cmp14, i32 -1459018076, i32 150202384
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -875045367, i32 1885916878
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %112, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1491182276, i32 1885916878
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %122 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1380669485, i32 -137165088
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %123, 61
  %124 = select i1 %cmp24, i32 -1086680894, i32 -137165088
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %126 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 288002173, i32 -2027627382
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 296732820, i32 -2027627382
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2100463103, i32 -1155291718
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %155 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %155 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv36 = sitofp i32 %b.0 to double
  %156 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %156 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul39)
  %conv41 = sitofp i32 %c.0 to double
  %157 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %157 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul44)
  %conv46 = sitofp i32 %d.0 to double
  %158 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %158 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul49)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1631945399, i32 -1155291718
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %168 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %168 to double
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %conv36alteredBB = sitofp i32 %b.0 to double
  %169 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %169 to double
  %div38alteredBB = fdiv double %conv36alteredBB, %conv37alteredBB
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul39alteredBB)
  %conv41alteredBB = sitofp i32 %c.0 to double
  %170 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %170 to double
  %div43alteredBB = fdiv double %conv41alteredBB, %conv42alteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul44alteredBB)
  %conv46alteredBB = sitofp i32 %d.0 to double
  %171 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %171 to double
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul49alteredBB)
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
