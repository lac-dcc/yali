; ModuleID = 'build_ollvm/programs/91/392.ll'
source_filename = "source-C-CXX/91/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = common global [1000 x i32] zeroinitializer, align 16
@kh = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mxt.0 = phi i32 [ undef, %entry ], [ %mxt.0.be, %loopEntry.backedge ]
  %mxk.0 = phi i32 [ undef, %entry ], [ %mxk.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2006234658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2006234658, label %while.cond
    i32 -2062066961, label %while.body
    i32 -1590974146, label %for.cond
    i32 -18848892, label %for.body
    i32 -512139000, label %for.inc
    i32 -655645922, label %for.end
    i32 -1871050649, label %originalBB
    i32 -1808853702, label %originalBBpart2
    i32 622309728, label %for.cond2
    i32 1114285811, label %originalBB53
    i32 1443042297, label %originalBBpart255
    i32 449637540, label %for.body5
    i32 640224349, label %for.inc9
    i32 -497739395, label %for.end11
    i32 516133395, label %originalBB57
    i32 1747537872, label %originalBBpart261
    i32 412882526, label %for.cond13
    i32 1387399242, label %originalBB63
    i32 -545325085, label %originalBBpart265
    i32 -906350922, label %for.body16
    i32 -831707410, label %if.then
    i32 1413930063, label %if.else
    i32 1114726715, label %originalBB67
    i32 -1433462412, label %originalBBpart269
    i32 -769077453, label %if.then32
    i32 791413089, label %if.else35
    i32 -1023727473, label %originalBB71
    i32 599043498, label %originalBBpart273
    i32 -17750175, label %if.then42
    i32 1797890825, label %if.else46
    i32 618429708, label %if.end
    i32 -1356503162, label %originalBB75
    i32 589244154, label %originalBBpart277
    i32 -1627567315, label %if.end47
    i32 -87264954, label %if.end48
    i32 446176579, label %originalBB79
    i32 -1363457654, label %originalBBpart281
    i32 -1931100545, label %for.inc49
    i32 1449431923, label %for.end51
    i32 2084178565, label %while.end
    i32 -14795362, label %originalBBalteredBB
    i32 -1731760261, label %originalBB53alteredBB
    i32 -1045625615, label %originalBB57alteredBB
    i32 -1935611655, label %originalBB63alteredBB
    i32 489199084, label %originalBB67alteredBB
    i32 1128011714, label %originalBB71alteredBB
    i32 -1573741380, label %originalBB75alteredBB
    i32 1385169154, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart281, %originalBB79, %if.end48, %if.end47, %originalBBpart277, %originalBB75, %if.end, %if.else46, %if.then42, %originalBBpart273, %originalBB71, %if.else35, %if.then32, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body16, %originalBBpart265, %originalBB63, %for.cond13, %originalBBpart261, %originalBB57, %for.end11, %for.inc9, %for.body5, %originalBBpart255, %originalBB53, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB57 ], [ %i.0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.else46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %87, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB57 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.else46 ], [ %136, %if.then42 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.else35 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else ], [ %88, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart261 ], [ 0, %originalBB57 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %mxt.0.be = phi i32 [ %mxt.0, %loopEntry ], [ %mxt.0, %originalBB79alteredBB ], [ %mxt.0, %originalBB75alteredBB ], [ %mxt.0, %originalBB71alteredBB ], [ %mxt.0, %originalBB67alteredBB ], [ %mxt.0, %originalBB63alteredBB ], [ %174, %originalBB57alteredBB ], [ %mxt.0, %originalBB53alteredBB ], [ %mxt.0, %originalBBalteredBB ], [ %mxt.0, %for.end51 ], [ %mxt.0, %for.inc49 ], [ %mxt.0, %originalBBpart281 ], [ %mxt.0, %originalBB79 ], [ %mxt.0, %if.end48 ], [ %mxt.0, %if.end47 ], [ %mxt.0, %originalBBpart277 ], [ %mxt.0, %originalBB75 ], [ %mxt.0, %if.end ], [ %mxt.0, %if.else46 ], [ %135, %if.then42 ], [ %mxt.0, %originalBBpart273 ], [ %mxt.0, %originalBB71 ], [ %mxt.0, %if.else35 ], [ %111, %if.then32 ], [ %mxt.0, %originalBBpart269 ], [ %mxt.0, %originalBB67 ], [ %mxt.0, %if.else ], [ %mxt.0, %if.then ], [ %mxt.0, %for.body16 ], [ %mxt.0, %originalBBpart265 ], [ %mxt.0, %originalBB63 ], [ %mxt.0, %for.cond13 ], [ %mxt.0, %originalBBpart261 ], [ %53, %originalBB57 ], [ %mxt.0, %for.end11 ], [ %mxt.0, %for.inc9 ], [ %mxt.0, %for.body5 ], [ %mxt.0, %originalBBpart255 ], [ %mxt.0, %originalBB53 ], [ %mxt.0, %for.cond2 ], [ %mxt.0, %originalBBpart2 ], [ %mxt.0, %originalBB ], [ %mxt.0, %for.end ], [ %mxt.0, %for.inc ], [ %mxt.0, %for.body ], [ %mxt.0, %for.cond ], [ %mxt.0, %while.body ], [ %mxt.0, %while.cond ]
  %mxk.0.be = phi i32 [ %mxk.0, %loopEntry ], [ %mxk.0, %originalBB79alteredBB ], [ %mxk.0, %originalBB75alteredBB ], [ %mxk.0, %originalBB71alteredBB ], [ %mxk.0, %originalBB67alteredBB ], [ %mxk.0, %originalBB63alteredBB ], [ %174, %originalBB57alteredBB ], [ %mxk.0, %originalBB53alteredBB ], [ %mxk.0, %originalBBalteredBB ], [ %mxk.0, %for.end51 ], [ %mxk.0, %for.inc49 ], [ %mxk.0, %originalBBpart281 ], [ %mxk.0, %originalBB79 ], [ %mxk.0, %if.end48 ], [ %mxk.0, %if.end47 ], [ %mxk.0, %originalBBpart277 ], [ %mxk.0, %originalBB75 ], [ %mxk.0, %if.end ], [ %mxk.0, %if.else46 ], [ %mxk.0, %if.then42 ], [ %mxk.0, %originalBBpart273 ], [ %mxk.0, %originalBB71 ], [ %mxk.0, %if.else35 ], [ %112, %if.then32 ], [ %mxk.0, %originalBBpart269 ], [ %mxk.0, %originalBB67 ], [ %mxk.0, %if.else ], [ %mxk.0, %if.then ], [ %mxk.0, %for.body16 ], [ %mxk.0, %originalBBpart265 ], [ %mxk.0, %originalBB63 ], [ %mxk.0, %for.cond13 ], [ %mxk.0, %originalBBpart261 ], [ %53, %originalBB57 ], [ %mxk.0, %for.end11 ], [ %mxk.0, %for.inc9 ], [ %mxk.0, %for.body5 ], [ %mxk.0, %originalBBpart255 ], [ %mxk.0, %originalBB53 ], [ %mxk.0, %for.cond2 ], [ %mxk.0, %originalBBpart2 ], [ %mxk.0, %originalBB ], [ %mxk.0, %for.end ], [ %mxk.0, %for.inc ], [ %mxk.0, %for.body ], [ %mxk.0, %for.cond ], [ %mxk.0, %while.body ], [ %mxk.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ 0, %originalBB57alteredBB ], [ %w.0, %originalBB53alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB79 ], [ %w.0, %if.end48 ], [ %w.0, %if.end47 ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %if.end ], [ %w.0, %if.else46 ], [ %134, %if.then42 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %if.else35 ], [ %110, %if.then32 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %if.else ], [ %86, %if.then ], [ %w.0, %for.body16 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart261 ], [ 0, %originalBB57 ], [ %w.0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %for.body5 ], [ %w.0, %originalBBpart255 ], [ %w.0, %originalBB53 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 446176579, %originalBB79alteredBB ], [ -1356503162, %originalBB75alteredBB ], [ -1023727473, %originalBB71alteredBB ], [ 1114726715, %originalBB67alteredBB ], [ 1387399242, %originalBB63alteredBB ], [ 516133395, %originalBB57alteredBB ], [ 1114285811, %originalBB53alteredBB ], [ -1871050649, %originalBBalteredBB ], [ 2006234658, %for.end51 ], [ 412882526, %for.inc49 ], [ -1931100545, %originalBBpart281 ], [ %172, %originalBB79 ], [ %163, %if.end48 ], [ -87264954, %if.end47 ], [ -1627567315, %originalBBpart277 ], [ %154, %originalBB75 ], [ %145, %if.end ], [ 618429708, %if.else46 ], [ 618429708, %if.then42 ], [ %133, %originalBBpart273 ], [ %132, %originalBB71 ], [ %121, %if.else35 ], [ -1627567315, %if.then32 ], [ %109, %originalBBpart269 ], [ %108, %originalBB67 ], [ %97, %if.else ], [ -87264954, %if.then ], [ %85, %for.body16 ], [ %82, %originalBBpart265 ], [ %81, %originalBB63 ], [ %71, %for.cond13 ], [ 412882526, %originalBBpart261 ], [ %62, %originalBB57 ], [ %51, %for.end11 ], [ 622309728, %for.inc9 ], [ 640224349, %for.body5 ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %30, %for.cond2 ], [ 622309728, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1590974146, %for.inc ], [ -512139000, %for.body ], [ %3, %for.cond ], [ -1590974146, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 2084178565, i32 -2062066961
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -18848892, i32 -655645922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1871050649, i32 -14795362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @th to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1808853702, i32 -14795362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1114285811, i32 -1731760261
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1443042297, i32 -1731760261
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 449637540, i32 -497739395
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 516133395, i32 -1045625615
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %conv12 = sext i32 %i.0 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @kh to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %52 = load i32, i32* %N, align 4
  %53 = add i32 %52, -1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1747537872, i32 -1045625615
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1387399242, i32 -1935611655
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %i.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -545325085, i32 -1935611655
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -906350922, i32 1449431923
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp21, i32 -831707410, i32 1413930063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %w.0, 1
  %87 = add i32 %j.0, 1
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1114726715, i32 489199084
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %mxt.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %mxk.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %98, %99
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1433462412, i32 489199084
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -769077453, i32 791413089
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %110 = add i32 %w.0, 1
  %111 = add i32 %mxt.0, -1
  %112 = add i32 %mxk.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1023727473, i32 1128011714
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %mxt.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %122, %123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 599043498, i32 1128011714
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %133 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -17750175, i32 1797890825
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %134 = add i32 %w.0, -1
  %135 = add i32 %mxt.0, -1
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1356503162, i32 -1573741380
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 589244154, i32 -1573741380
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 446176579, i32 1385169154
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1363457654, i32 1385169154
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %w.0, 200
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sext i32 %i.0 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @th to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %conv12alteredBB = sext i32 %i.0 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @kh to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %173 = load i32, i32* %N, align 4
  %174 = add i32 %173, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
