; ModuleID = 'build_ollvm/programs/98/1376.ll'
source_filename = "source-C-CXX/98/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1739487404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1739487404, label %for.cond
    i32 -394515533, label %originalBB
    i32 1987337149, label %originalBBpart2
    i32 1906223804, label %for.body
    i32 46937173, label %for.inc
    i32 -1503488318, label %originalBB51
    i32 -1696441572, label %originalBBpart253
    i32 -496456943, label %for.end
    i32 -300669889, label %originalBB55
    i32 -939185623, label %originalBBpart257
    i32 -325609034, label %for.cond2
    i32 -464577183, label %originalBB59
    i32 1859655390, label %originalBBpart261
    i32 1085458034, label %for.body4
    i32 782588756, label %originalBB63
    i32 779455184, label %originalBBpart265
    i32 -789620991, label %if.then
    i32 -1519603202, label %if.else
    i32 1812200578, label %originalBB67
    i32 838057251, label %originalBBpart269
    i32 848392143, label %land.lhs.true
    i32 500308683, label %if.then15
    i32 -1818545939, label %if.else17
    i32 1714961472, label %originalBB71
    i32 -1151136249, label %originalBBpart273
    i32 1230329741, label %land.lhs.true21
    i32 -1071386367, label %if.then25
    i32 1474793663, label %if.else27
    i32 90796175, label %originalBB75
    i32 115449986, label %originalBBpart291
    i32 966154429, label %if.end
    i32 -408604008, label %if.end29
    i32 1444588807, label %if.end30
    i32 -1282145396, label %for.inc31
    i32 -1507045633, label %for.end33
    i32 1845708667, label %originalBBalteredBB
    i32 388972295, label %originalBB51alteredBB
    i32 1730806443, label %originalBB55alteredBB
    i32 1960079008, label %originalBB59alteredBB
    i32 -1284458489, label %originalBB63alteredBB
    i32 1651425921, label %originalBB67alteredBB
    i32 412924493, label %originalBB71alteredBB
    i32 -988585560, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.end, %originalBBpart291, %originalBB75, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart273, %originalBB71, %if.else17, %if.then15, %land.lhs.true, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %sum4.0, %originalBB71alteredBB ], [ %sum4.0, %originalBB67alteredBB ], [ %sum4.0, %originalBB63alteredBB ], [ %sum4.0, %originalBB59alteredBB ], [ %sum4.0, %originalBB55alteredBB ], [ %sum4.0, %originalBB51alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc31 ], [ %sum4.0, %if.end30 ], [ %sum4.0, %if.end29 ], [ %sum4.0, %if.end ], [ %sum4.0, %originalBBpart291 ], [ %152, %originalBB75 ], [ %sum4.0, %if.else27 ], [ %sum4.0, %if.then25 ], [ %sum4.0, %land.lhs.true21 ], [ %sum4.0, %originalBBpart273 ], [ %sum4.0, %originalBB71 ], [ %sum4.0, %if.else17 ], [ %sum4.0, %if.then15 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart269 ], [ %sum4.0, %originalBB67 ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %originalBBpart265 ], [ %sum4.0, %originalBB63 ], [ %sum4.0, %for.body4 ], [ %sum4.0, %originalBBpart261 ], [ %sum4.0, %originalBB59 ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %originalBBpart257 ], [ %sum4.0, %originalBB55 ], [ %sum4.0, %for.end ], [ %sum4.0, %originalBBpart253 ], [ %sum4.0, %originalBB51 ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB75alteredBB ], [ %sum3.0, %originalBB71alteredBB ], [ %sum3.0, %originalBB67alteredBB ], [ %sum3.0, %originalBB63alteredBB ], [ %sum3.0, %originalBB59alteredBB ], [ %sum3.0, %originalBB55alteredBB ], [ %sum3.0, %originalBB51alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc31 ], [ %sum3.0, %if.end30 ], [ %sum3.0, %if.end29 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart291 ], [ %sum3.0, %originalBB75 ], [ %sum3.0, %if.else27 ], [ %142, %if.then25 ], [ %sum3.0, %land.lhs.true21 ], [ %sum3.0, %originalBBpart273 ], [ %sum3.0, %originalBB71 ], [ %sum3.0, %if.else17 ], [ %sum3.0, %if.then15 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart269 ], [ %sum3.0, %originalBB67 ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %originalBBpart265 ], [ %sum3.0, %originalBB63 ], [ %sum3.0, %for.body4 ], [ %sum3.0, %originalBBpart261 ], [ %sum3.0, %originalBB59 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %originalBBpart257 ], [ %sum3.0, %originalBB55 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart253 ], [ %sum3.0, %originalBB51 ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB75alteredBB ], [ %sum2.0, %originalBB71alteredBB ], [ %sum2.0, %originalBB67alteredBB ], [ %sum2.0, %originalBB63alteredBB ], [ %sum2.0, %originalBB59alteredBB ], [ %sum2.0, %originalBB55alteredBB ], [ %sum2.0, %originalBB51alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc31 ], [ %sum2.0, %if.end30 ], [ %sum2.0, %if.end29 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB75 ], [ %sum2.0, %if.else27 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true21 ], [ %sum2.0, %originalBBpart273 ], [ %sum2.0, %originalBB71 ], [ %sum2.0, %if.else17 ], [ %119, %if.then15 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart269 ], [ %sum2.0, %originalBB67 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart265 ], [ %sum2.0, %originalBB63 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart261 ], [ %sum2.0, %originalBB59 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart257 ], [ %sum2.0, %originalBB55 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart253 ], [ %sum2.0, %originalBB51 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB75alteredBB ], [ %sum1.0, %originalBB71alteredBB ], [ %sum1.0, %originalBB67alteredBB ], [ %sum1.0, %originalBB63alteredBB ], [ %sum1.0, %originalBB59alteredBB ], [ %sum1.0, %originalBB55alteredBB ], [ %sum1.0, %originalBB51alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %if.end30 ], [ %sum1.0, %if.end29 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB75 ], [ %sum1.0, %if.else27 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true21 ], [ %sum1.0, %originalBBpart273 ], [ %sum1.0, %originalBB71 ], [ %sum1.0, %if.else17 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart269 ], [ %sum1.0, %originalBB67 ], [ %sum1.0, %if.else ], [ %96, %if.then ], [ %sum1.0, %originalBBpart265 ], [ %sum1.0, %originalBB63 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart261 ], [ %sum1.0, %originalBB59 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart257 ], [ %sum1.0, %originalBB55 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart253 ], [ %sum1.0, %originalBB51 ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %164, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %.neg21, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 90796175, %originalBB75alteredBB ], [ 1714961472, %originalBB71alteredBB ], [ 1812200578, %originalBB67alteredBB ], [ 782588756, %originalBB63alteredBB ], [ -464577183, %originalBB59alteredBB ], [ -300669889, %originalBB55alteredBB ], [ -1503488318, %originalBB51alteredBB ], [ -394515533, %originalBBalteredBB ], [ -325609034, %for.inc31 ], [ -1282145396, %if.end30 ], [ 1444588807, %if.end29 ], [ -408604008, %if.end ], [ 966154429, %originalBBpart291 ], [ %161, %originalBB75 ], [ %151, %if.else27 ], [ 966154429, %if.then25 ], [ %141, %land.lhs.true21 ], [ %139, %originalBBpart273 ], [ %138, %originalBB71 ], [ %128, %if.else17 ], [ -408604008, %if.then15 ], [ %118, %land.lhs.true ], [ %116, %originalBBpart269 ], [ %115, %originalBB67 ], [ %105, %if.else ], [ 1444588807, %if.then ], [ %95, %originalBBpart265 ], [ %94, %originalBB63 ], [ %84, %for.body4 ], [ %75, %originalBBpart261 ], [ %74, %originalBB59 ], [ %64, %for.cond2 ], [ -325609034, %originalBBpart257 ], [ %55, %originalBB55 ], [ %46, %for.end ], [ -1739487404, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.inc ], [ 46937173, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -394515533, i32 1845708667
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
  %18 = select i1 %17, i32 1987337149, i32 1845708667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1906223804, i32 -496456943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1503488318, i32 388972295
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1696441572, i32 388972295
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -300669889, i32 1730806443
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -939185623, i32 1730806443
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -464577183, i32 1960079008
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %65
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1859655390, i32 1960079008
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %75 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1085458034, i32 -1507045633
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 782588756, i32 -1284458489
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %85, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 779455184, i32 -1284458489
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %95 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -789620991, i32 -1519603202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1812200578, i32 1651425921
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %106, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 838057251, i32 1651425921
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %116 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 848392143, i32 -1818545939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %117, 36
  %118 = select i1 %cmp14, i32 500308683, i32 -1818545939
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %119 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1714961472, i32 412924493
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %129, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1151136249, i32 412924493
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %139 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1230329741, i32 1474793663
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %140, 61
  %141 = select i1 %cmp24, i32 -1071386367, i32 1474793663
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %142 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 90796175, i32 -988585560
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %152 = add i32 %sum4.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 115449986, i32 -988585560
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %163 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %163 to double
  %div = fdiv double %mul, %conv34
  %conv35 = sitofp i32 %sum2.0 to double
  %mul36 = fmul double %conv35, 1.000000e+02
  %div38 = fdiv double %mul36, %conv34
  %conv39 = sitofp i32 %sum3.0 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %div42 = fdiv double %mul40, %conv34
  %conv43 = sitofp i32 %sum4.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %div46 = fdiv double %mul44, %conv34
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div38)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div42)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum4.0, 1
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
