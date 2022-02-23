; ModuleID = 'build_ollvm/programs/98/2069.ll'
source_filename = "source-C-CXX/98/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [100 x i32] zeroinitializer, align 16
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %as.0 = phi double [ 0.000000e+00, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi double [ 0.000000e+00, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi double [ 0.000000e+00, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %ds.0 = phi double [ 0.000000e+00, %entry ], [ %ds.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403649028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403649028, label %for.cond
    i32 965153497, label %for.body
    i32 -570536983, label %for.inc
    i32 1509668429, label %for.end
    i32 1931630106, label %originalBB
    i32 -1543365174, label %originalBBpart2
    i32 422145159, label %for.cond2
    i32 906284084, label %originalBB47
    i32 -71955475, label %originalBBpart249
    i32 1758157446, label %for.body4
    i32 -1854355270, label %originalBB51
    i32 311031859, label %originalBBpart253
    i32 -2108616368, label %if.then
    i32 1184234430, label %originalBB55
    i32 905813824, label %originalBBpart269
    i32 336480407, label %if.end
    i32 1869465983, label %land.lhs.true
    i32 -427144955, label %if.then15
    i32 -1604299000, label %if.end17
    i32 -1620658142, label %originalBB71
    i32 1771712935, label %originalBBpart273
    i32 -1199435197, label %land.lhs.true21
    i32 1167716031, label %if.then25
    i32 -1032778141, label %if.end27
    i32 -876554267, label %if.then31
    i32 -976110431, label %if.end33
    i32 -750394873, label %originalBB75
    i32 1729735913, label %originalBBpart277
    i32 694262743, label %for.inc34
    i32 -959268829, label %originalBB79
    i32 -1985867484, label %originalBBpart290
    i32 498020661, label %for.end36
    i32 1199905662, label %originalBBalteredBB
    i32 -248485692, label %originalBB47alteredBB
    i32 -1110103717, label %originalBB51alteredBB
    i32 1206952812, label %originalBB55alteredBB
    i32 1892700336, label %originalBB71alteredBB
    i32 -888098411, label %originalBB75alteredBB
    i32 68483383, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc34, %originalBBpart277, %originalBB75, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart273, %originalBB71, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart269, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %.neg, %originalBB79 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %as.0.be = phi double [ %as.0, %loopEntry ], [ %as.0, %originalBB79alteredBB ], [ %as.0, %originalBB75alteredBB ], [ %as.0, %originalBB71alteredBB ], [ %inc8alteredBB, %originalBB55alteredBB ], [ %as.0, %originalBB51alteredBB ], [ %as.0, %originalBB47alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBBpart290 ], [ %as.0, %originalBB79 ], [ %as.0, %for.inc34 ], [ %as.0, %originalBBpart277 ], [ %as.0, %originalBB75 ], [ %as.0, %if.end33 ], [ %as.0, %if.then31 ], [ %as.0, %if.end27 ], [ %as.0, %if.then25 ], [ %as.0, %land.lhs.true21 ], [ %as.0, %originalBBpart273 ], [ %as.0, %originalBB71 ], [ %as.0, %if.end17 ], [ %as.0, %if.then15 ], [ %as.0, %land.lhs.true ], [ %as.0, %if.end ], [ %as.0, %originalBBpart269 ], [ %inc8, %originalBB55 ], [ %as.0, %if.then ], [ %as.0, %originalBBpart253 ], [ %as.0, %originalBB51 ], [ %as.0, %for.body4 ], [ %as.0, %originalBBpart249 ], [ %as.0, %originalBB47 ], [ %as.0, %for.cond2 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi double [ %bs.0, %loopEntry ], [ %bs.0, %originalBB79alteredBB ], [ %bs.0, %originalBB75alteredBB ], [ %bs.0, %originalBB71alteredBB ], [ %bs.0, %originalBB55alteredBB ], [ %bs.0, %originalBB51alteredBB ], [ %bs.0, %originalBB47alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBBpart290 ], [ %bs.0, %originalBB79 ], [ %bs.0, %for.inc34 ], [ %bs.0, %originalBBpart277 ], [ %bs.0, %originalBB75 ], [ %bs.0, %if.end33 ], [ %bs.0, %if.then31 ], [ %bs.0, %if.end27 ], [ %bs.0, %if.then25 ], [ %bs.0, %land.lhs.true21 ], [ %bs.0, %originalBBpart273 ], [ %bs.0, %originalBB71 ], [ %bs.0, %if.end17 ], [ %inc16, %if.then15 ], [ %bs.0, %land.lhs.true ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart269 ], [ %bs.0, %originalBB55 ], [ %bs.0, %if.then ], [ %bs.0, %originalBBpart253 ], [ %bs.0, %originalBB51 ], [ %bs.0, %for.body4 ], [ %bs.0, %originalBBpart249 ], [ %bs.0, %originalBB47 ], [ %bs.0, %for.cond2 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi double [ %cs.0, %loopEntry ], [ %cs.0, %originalBB79alteredBB ], [ %cs.0, %originalBB75alteredBB ], [ %cs.0, %originalBB71alteredBB ], [ %cs.0, %originalBB55alteredBB ], [ %cs.0, %originalBB51alteredBB ], [ %cs.0, %originalBB47alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %originalBBpart290 ], [ %cs.0, %originalBB79 ], [ %cs.0, %for.inc34 ], [ %cs.0, %originalBBpart277 ], [ %cs.0, %originalBB75 ], [ %cs.0, %if.end33 ], [ %cs.0, %if.then31 ], [ %cs.0, %if.end27 ], [ %inc26, %if.then25 ], [ %cs.0, %land.lhs.true21 ], [ %cs.0, %originalBBpart273 ], [ %cs.0, %originalBB71 ], [ %cs.0, %if.end17 ], [ %cs.0, %if.then15 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %if.end ], [ %cs.0, %originalBBpart269 ], [ %cs.0, %originalBB55 ], [ %cs.0, %if.then ], [ %cs.0, %originalBBpart253 ], [ %cs.0, %originalBB51 ], [ %cs.0, %for.body4 ], [ %cs.0, %originalBBpart249 ], [ %cs.0, %originalBB47 ], [ %cs.0, %for.cond2 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %ds.0.be = phi double [ %ds.0, %loopEntry ], [ %ds.0, %originalBB79alteredBB ], [ %ds.0, %originalBB75alteredBB ], [ %ds.0, %originalBB71alteredBB ], [ %ds.0, %originalBB55alteredBB ], [ %ds.0, %originalBB51alteredBB ], [ %ds.0, %originalBB47alteredBB ], [ %ds.0, %originalBBalteredBB ], [ %ds.0, %originalBBpart290 ], [ %ds.0, %originalBB79 ], [ %ds.0, %for.inc34 ], [ %ds.0, %originalBBpart277 ], [ %ds.0, %originalBB75 ], [ %ds.0, %if.end33 ], [ %inc32, %if.then31 ], [ %ds.0, %if.end27 ], [ %ds.0, %if.then25 ], [ %ds.0, %land.lhs.true21 ], [ %ds.0, %originalBBpart273 ], [ %ds.0, %originalBB71 ], [ %ds.0, %if.end17 ], [ %ds.0, %if.then15 ], [ %ds.0, %land.lhs.true ], [ %ds.0, %if.end ], [ %ds.0, %originalBBpart269 ], [ %ds.0, %originalBB55 ], [ %ds.0, %if.then ], [ %ds.0, %originalBBpart253 ], [ %ds.0, %originalBB51 ], [ %ds.0, %for.body4 ], [ %ds.0, %originalBBpart249 ], [ %ds.0, %originalBB47 ], [ %ds.0, %for.cond2 ], [ %ds.0, %originalBBpart2 ], [ %ds.0, %originalBB ], [ %ds.0, %for.end ], [ %ds.0, %for.inc ], [ %ds.0, %for.body ], [ %ds.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959268829, %originalBB79alteredBB ], [ -750394873, %originalBB75alteredBB ], [ -1620658142, %originalBB71alteredBB ], [ 1184234430, %originalBB55alteredBB ], [ -1854355270, %originalBB51alteredBB ], [ 906284084, %originalBB47alteredBB ], [ 1931630106, %originalBBalteredBB ], [ 422145159, %originalBBpart290 ], [ %142, %originalBB79 ], [ %133, %for.inc34 ], [ 694262743, %originalBBpart277 ], [ %124, %originalBB75 ], [ %115, %if.end33 ], [ -976110431, %if.then31 ], [ %106, %if.end27 ], [ -1032778141, %if.then25 ], [ %104, %land.lhs.true21 ], [ %102, %originalBBpart273 ], [ %101, %originalBB71 ], [ %91, %if.end17 ], [ -1604299000, %if.then15 ], [ %82, %land.lhs.true ], [ %80, %if.end ], [ 336480407, %originalBBpart269 ], [ %78, %originalBB55 ], [ %69, %if.then ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %49, %for.body4 ], [ %40, %originalBBpart249 ], [ %39, %originalBB47 ], [ %29, %for.cond2 ], [ 422145159, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1403649028, %for.inc ], [ -570536983, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 965153497, i32 1509668429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 1931630106, i32 1199905662
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
  %20 = select i1 %19, i32 -1543365174, i32 1199905662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 906284084, i32 -248485692
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
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
  %39 = select i1 %38, i32 -71955475, i32 -248485692
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1758157446, i32 498020661
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
  %49 = select i1 %48, i32 -1854355270, i32 -1110103717
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom5
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
  %59 = select i1 %58, i32 311031859, i32 -1110103717
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2108616368, i32 336480407
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
  %69 = select i1 %68, i32 1184234430, i32 1206952812
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %inc8 = fadd double %as.0, 1.000000e+00
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 905813824, i32 1206952812
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %79, 18
  %80 = select i1 %cmp11, i32 1869465983, i32 -1604299000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %81, 36
  %82 = select i1 %cmp14, i32 -427144955, i32 -1604299000
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %inc16 = fadd double %bs.0, 1.000000e+00
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1620658142, i32 1892700336
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %92, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1771712935, i32 1892700336
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1199435197, i32 -1032778141
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %103, 61
  %104 = select i1 %cmp24, i32 1167716031, i32 -1032778141
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %inc26 = fadd double %cs.0, 1.000000e+00
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %105, 60
  %106 = select i1 %cmp30, i32 -876554267, i32 -976110431
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %inc32 = fadd double %ds.0, 1.000000e+00
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -750394873, i32 -888098411
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1729735913, i32 -888098411
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -959268829, i32 68483383
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1985867484, i32 68483383
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %conv = sitofp i32 %143 to double
  %mul = fmul double %as.0, 1.000000e+02
  %div = fdiv double %mul, %conv
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul38 = fmul double %bs.0, 1.000000e+02
  %div39 = fdiv double %mul38, %conv
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div39)
  %mul41 = fmul double %cs.0, 1.000000e+02
  %div42 = fdiv double %mul41, %conv
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div42)
  %mul44 = fmul double %ds.0, 1.000000e+02
  %div45 = fdiv double %mul44, %conv
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %inc8alteredBB = fadd double %as.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
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
