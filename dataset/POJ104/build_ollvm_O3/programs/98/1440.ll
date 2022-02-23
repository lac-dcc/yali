; ModuleID = 'build_ollvm/programs/98/1440.ll'
source_filename = "source-C-CXX/98/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1822184432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1822184432, label %for.cond
    i32 1985631424, label %for.body
    i32 -2100705679, label %for.inc
    i32 -1916314003, label %for.end
    i32 390176911, label %originalBB
    i32 -1302273479, label %originalBBpart2
    i32 899159021, label %for.cond2
    i32 357932656, label %for.body4
    i32 531683323, label %if.then
    i32 1352609738, label %if.else
    i32 1944261795, label %land.lhs.true
    i32 760851946, label %if.then15
    i32 885064114, label %originalBB56
    i32 650320869, label %originalBBpart265
    i32 377975722, label %if.else17
    i32 957593746, label %land.lhs.true21
    i32 -122255931, label %originalBB67
    i32 1180597012, label %originalBBpart269
    i32 -811389398, label %if.then25
    i32 -296145428, label %originalBB71
    i32 -1140947193, label %originalBBpart279
    i32 -1881536829, label %if.else27
    i32 -1162577083, label %if.then31
    i32 -1448590535, label %if.end
    i32 -598938921, label %if.end33
    i32 -511778002, label %if.end34
    i32 -1056299397, label %if.end35
    i32 -232553136, label %for.inc36
    i32 -672046772, label %for.end38
    i32 538152814, label %originalBB81
    i32 -1446686461, label %originalBBpart2139
    i32 483144147, label %originalBBalteredBB
    i32 -335747815, label %originalBB56alteredBB
    i32 -1932418920, label %originalBB67alteredBB
    i32 1322869943, label %originalBB71alteredBB
    i32 785935400, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end38, %for.inc36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %if.else27, %originalBBpart279, %originalBB71, %if.then25, %originalBBpart269, %originalBB67, %land.lhs.true21, %if.else17, %originalBBpart265, %originalBB56, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end38 ], [ %92, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end35 ], [ %a.0, %if.end34 ], [ %a.0, %if.end33 ], [ %a.0, %if.end ], [ %a.0, %if.then31 ], [ %a.0, %if.else27 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.else17 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %24, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end34 ], [ %b.0, %if.end33 ], [ %b.0, %if.end ], [ %b.0, %if.then31 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else17 ], [ %b.0, %originalBBpart265 ], [ %38, %originalBB56 ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %112, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %if.end ], [ %c.0, %if.then31 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart279 ], [ %79, %originalBB71 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB56 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB81 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.end ], [ %91, %if.then31 ], [ %d.0, %if.else27 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB71 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538152814, %originalBB81alteredBB ], [ -296145428, %originalBB71alteredBB ], [ -122255931, %originalBB67alteredBB ], [ 885064114, %originalBB56alteredBB ], [ 390176911, %originalBBalteredBB ], [ %111, %originalBB81 ], [ %101, %for.end38 ], [ 899159021, %for.inc36 ], [ -232553136, %if.end35 ], [ -1056299397, %if.end34 ], [ -511778002, %if.end33 ], [ -598938921, %if.end ], [ -1448590535, %if.then31 ], [ %90, %if.else27 ], [ -598938921, %originalBBpart279 ], [ %88, %originalBB71 ], [ %78, %if.then25 ], [ %69, %originalBBpart269 ], [ %68, %originalBB67 ], [ %58, %land.lhs.true21 ], [ %49, %if.else17 ], [ -511778002, %originalBBpart265 ], [ %47, %originalBB56 ], [ %37, %if.then15 ], [ %28, %land.lhs.true ], [ %26, %if.else ], [ -1056299397, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ 899159021, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1822184432, %for.inc ], [ -2100705679, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1985631424, i32 -1916314003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
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
  %10 = select i1 %9, i32 390176911, i32 483144147
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
  %19 = select i1 %18, i32 -1302273479, i32 483144147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 357932656, i32 -672046772
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 531683323, i32 1352609738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp11, i32 1944261795, i32 377975722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %27, 36
  %28 = select i1 %cmp14, i32 760851946, i32 377975722
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 885064114, i32 -335747815
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 650320869, i32 -335747815
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %48, 35
  %49 = select i1 %cmp20, i32 957593746, i32 -1881536829
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -122255931, i32 -1932418920
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %59, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1180597012, i32 -1932418920
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -811389398, i32 -1881536829
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -296145428, i32 1322869943
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %79 = add i32 %c.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1140947193, i32 1322869943
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %89, 60
  %90 = select i1 %cmp30, i32 -1162577083, i32 -1448590535
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %91 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 538152814, i32 785935400
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %102 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %102 to double
  %div = fdiv double %mul, %conv39
  %conv40 = sitofp i32 %b.0 to double
  %mul41 = fmul double %conv40, 1.000000e+02
  %div43 = fdiv double %mul41, %conv39
  %conv44 = sitofp i32 %c.0 to double
  %mul45 = fmul double %conv44, 1.000000e+02
  %div47 = fdiv double %mul45, %conv39
  %conv48 = sitofp i32 %d.0 to double
  %mul49 = fmul double %conv48, 1.000000e+02
  %div51 = fdiv double %mul49, %conv39
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div43)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div47)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div51)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1446686461, i32 785935400
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %113 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %113 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv39alteredBB
  %conv40alteredBB = sitofp i32 %b.0 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+02
  %div43alteredBB = fdiv double %mul41alteredBB, %conv39alteredBB
  %conv44alteredBB = sitofp i32 %c.0 to double
  %mul45alteredBB = fmul double %conv44alteredBB, 1.000000e+02
  %div47alteredBB = fdiv double %mul45alteredBB, %conv39alteredBB
  %conv48alteredBB = sitofp i32 %d.0 to double
  %mul49alteredBB = fmul double %conv48alteredBB, 1.000000e+02
  %div51alteredBB = fdiv double %mul49alteredBB, %conv39alteredBB
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div43alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div47alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div51alteredBB)
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
