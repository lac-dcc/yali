; ModuleID = 'build_ollvm/programs/9/1761.ll'
source_filename = "source-C-CXX/9/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b = alloca [25 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 905650931, i32 -1658933899
  %9 = select i1 %7, i32 -861615413, i32 -1658933899
  %10 = select i1 %7, i32 46103897, i32 -2094289794
  %11 = select i1 %7, i32 -128795301, i32 -2094289794
  %12 = select i1 %7, i32 128317854, i32 872136539
  %13 = select i1 %7, i32 1333968024, i32 872136539
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %14 = select i1 %7, i32 -834441915, i32 948426370
  %15 = select i1 %7, i32 -976422615, i32 948426370
  %16 = select i1 %7, i32 552221510, i32 1138475250
  %17 = select i1 %7, i32 -76364705, i32 1138475250
  %18 = select i1 %7, i32 -1277221678, i32 -1022629900
  %19 = select i1 %7, i32 -1184458775, i32 -1022629900
  %20 = select i1 %7, i32 -726389499, i32 -1644754087
  %21 = select i1 %7, i32 239834154, i32 -1644754087
  %22 = add i32 %n, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830113441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830113441, label %for.cond
    i32 5794356, label %for.body
    i32 1233278605, label %for.inc
    i32 -1198493784, label %for.end
    i32 -650613903, label %for.cond2
    i32 239834154, label %originalBB
    i32 -726389499, label %originalBBpart2
    i32 -1768591640, label %for.body4
    i32 -929371699, label %for.cond5
    i32 818100206, label %for.body7
    i32 672044613, label %land.lhs.true
    i32 -1184458775, label %originalBB44
    i32 -1277221678, label %originalBBpart253
    i32 -148070357, label %if.then
    i32 1375678137, label %if.end
    i32 -1010689245, label %for.inc24
    i32 -76364705, label %originalBB55
    i32 552221510, label %originalBBpart265
    i32 -1239939659, label %for.end26
    i32 -976422615, label %originalBB67
    i32 -834441915, label %originalBBpart269
    i32 1754773080, label %for.inc27
    i32 -1674409501, label %for.end28
    i32 1688244281, label %for.cond31
    i32 1333968024, label %originalBB71
    i32 128317854, label %originalBBpart273
    i32 -1988516621, label %for.body33
    i32 -1844614795, label %if.then37
    i32 -128795301, label %originalBB75
    i32 46103897, label %originalBBpart277
    i32 -1586486730, label %if.end40
    i32 -861615413, label %originalBB79
    i32 905650931, label %originalBBpart281
    i32 543369547, label %for.inc41
    i32 -649810311, label %for.end43
    i32 -1644754087, label %originalBBalteredBB
    i32 -1022629900, label %originalBB44alteredBB
    i32 1138475250, label %originalBB55alteredBB
    i32 948426370, label %originalBB67alteredBB
    i32 872136539, label %originalBB71alteredBB
    i32 -2094289794, label %originalBB75alteredBB
    i32 -1658933899, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart281, %originalBB79, %if.end40, %originalBBpart277, %originalBB75, %if.then37, %for.body33, %originalBBpart273, %originalBB71, %for.cond31, %for.end28, %for.inc27, %originalBBpart269, %originalBB67, %for.end26, %originalBBpart265, %originalBB55, %for.inc24, %if.end, %if.then, %originalBBpart253, %originalBB44, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB75alteredBB ], [ %i1.0, %originalBB71alteredBB ], [ %i1.0, %originalBB67alteredBB ], [ %i1.0, %originalBB55alteredBB ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc41 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB79 ], [ %i1.0, %if.end40 ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB75 ], [ %i1.0, %if.then37 ], [ %i1.0, %for.body33 ], [ %i1.0, %originalBBpart273 ], [ %i1.0, %originalBB71 ], [ %i1.0, %for.cond31 ], [ %i1.0, %for.end28 ], [ %.neg, %for.inc27 ], [ %i1.0, %originalBBpart269 ], [ %i1.0, %originalBB67 ], [ %i1.0, %for.end26 ], [ %i1.0, %originalBBpart265 ], [ %i1.0, %originalBB55 ], [ %i1.0, %for.inc24 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart253 ], [ %i1.0, %originalBB44 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond2 ], [ %22, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %42, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart265 ], [ %35, %originalBB55 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %.neg28, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %43, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart277 ], [ %40, %originalBB75 ], [ %max.0, %if.then37 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond31 ], [ %36, %for.end28 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB44 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB79alteredBB ], [ %i30.0, %originalBB75alteredBB ], [ %i30.0, %originalBB71alteredBB ], [ %i30.0, %originalBB67alteredBB ], [ %i30.0, %originalBB55alteredBB ], [ %i30.0, %originalBB44alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %41, %for.inc41 ], [ %i30.0, %originalBBpart281 ], [ %i30.0, %originalBB79 ], [ %i30.0, %if.end40 ], [ %i30.0, %originalBBpart277 ], [ %i30.0, %originalBB75 ], [ %i30.0, %if.then37 ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart273 ], [ %i30.0, %originalBB71 ], [ %i30.0, %for.cond31 ], [ 0, %for.end28 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart269 ], [ %i30.0, %originalBB67 ], [ %i30.0, %for.end26 ], [ %i30.0, %originalBBpart265 ], [ %i30.0, %originalBB55 ], [ %i30.0, %for.inc24 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart253 ], [ %i30.0, %originalBB44 ], [ %i30.0, %land.lhs.true ], [ %i30.0, %for.body7 ], [ %i30.0, %for.cond5 ], [ %i30.0, %for.body4 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861615413, %originalBB79alteredBB ], [ -128795301, %originalBB75alteredBB ], [ 1333968024, %originalBB71alteredBB ], [ -976422615, %originalBB67alteredBB ], [ -76364705, %originalBB55alteredBB ], [ -1184458775, %originalBB44alteredBB ], [ 239834154, %originalBBalteredBB ], [ 1688244281, %for.inc41 ], [ 543369547, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %if.end40 ], [ -1586486730, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %if.then37 ], [ %39, %for.body33 ], [ %37, %originalBBpart273 ], [ %12, %originalBB71 ], [ %13, %for.cond31 ], [ 1688244281, %for.end28 ], [ -650613903, %for.inc27 ], [ 1754773080, %originalBBpart269 ], [ %14, %originalBB67 ], [ %15, %for.end26 ], [ -929371699, %originalBBpart265 ], [ %16, %originalBB55 ], [ %17, %for.inc24 ], [ -1010689245, %if.end ], [ 1375678137, %if.then ], [ %33, %originalBBpart253 ], [ %18, %originalBB44 ], [ %19, %land.lhs.true ], [ %29, %for.body7 ], [ %26, %for.cond5 ], [ -929371699, %for.body4 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond2 ], [ -650613903, %for.end ], [ -1830113441, %for.inc ], [ 1233278605, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %23 = select i1 %cmp, i32 5794356, i32 -1198493784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i1.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1768591640, i32 -1674409501
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %n
  %26 = select i1 %cmp6, i32 818100206, i32 -1239939659
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i1.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp12.not, i32 1375678137, i32 672044613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i1.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %32 = add i32 %31, 1
  %cmp18 = icmp slt i32 %30, %32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %33 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -148070357, i32 1375678137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom19
  %34 = load i32, i32* %arrayidx20, align 4
  %.neg27 = add i32 %34, 1
  %idxprom22 = sext i32 %i1.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %.neg27, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i1.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, %n
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %37 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1988516621, i32 -649810311
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom34
  %38 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %38, %max.0
  %39 = select i1 %cmp36, i32 -1844614795, i32 -1586486730
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38
  %40 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %41 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i30.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %43 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45416534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45416534, label %for.cond
    i32 -1745176900, label %originalBB
    i32 -689845816, label %originalBBpart2
    i32 -10384359, label %for.body
    i32 -1777710260, label %for.inc
    i32 1379717114, label %originalBB4
    i32 -1403212945, label %originalBBpart28
    i32 -485417090, label %for.end
    i32 1290683052, label %originalBBalteredBB
    i32 1535192996, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart28 ], [ %.neg, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379717114, %originalBB4alteredBB ], [ -1745176900, %originalBBalteredBB ], [ 45416534, %originalBBpart28 ], [ %37, %originalBB4 ], [ %28, %for.inc ], [ -1777710260, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1745176900, i32 1290683052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -689845816, i32 1290683052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -10384359, i32 -485417090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1379717114, i32 1535192996
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1403212945, i32 1535192996
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %38 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32* nonnull %arraydecay, i32 %38)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
