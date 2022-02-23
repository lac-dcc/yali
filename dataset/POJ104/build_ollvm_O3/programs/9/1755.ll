; ModuleID = 'build_ollvm/programs/9/1755.ll'
source_filename = "source-C-CXX/9/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %numbers = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %numbers to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay5 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [25 x i32], [25 x i32]* %numbers, i64 0, i64 0
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %numbers, i64 0, i64 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1750994768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750994768, label %for.cond
    i32 421983298, label %for.body
    i32 1337381412, label %originalBB
    i32 546200676, label %originalBBpart2
    i32 -2060294884, label %for.inc
    i32 -1898226242, label %for.end
    i32 -454876993, label %for.cond2
    i32 -1082946912, label %for.body4
    i32 850754964, label %if.then
    i32 834824818, label %originalBB12
    i32 -151849847, label %originalBBpart214
    i32 -1311291989, label %if.end
    i32 -1645175742, label %for.inc9
    i32 -479452959, label %for.end10
    i32 277107946, label %originalBBalteredBB
    i32 -1283723180, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 23, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %temp.0, %originalBB12alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc9 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart214 ], [ %temp.0, %originalBB12 ], [ %max.0, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ 1, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB12alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc9 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart214 ], [ %temp.0, %originalBB12 ], [ %temp.0, %if.then ], [ %call7, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 834824818, %originalBB12alteredBB ], [ 1337381412, %originalBBalteredBB ], [ -454876993, %for.inc9 ], [ -1645175742, %if.end ], [ -1311291989, %originalBBpart214 ], [ %42, %originalBB12 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -454876993, %for.end ], [ 1750994768, %for.inc ], [ -2060294884, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 421983298, i32 -1898226242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1337381412, i32 277107946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 546200676, i32 277107946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp3, i32 -1082946912, i32 -479452959
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %call7 = call i32 @analyse(i32* nonnull %arraydecay5, i32* nonnull %arraydecay6, i32 %i.0, i32 %23)
  %cmp8 = icmp sgt i32 %call7, %max.0
  %24 = select i1 %cmp8, i32 850754964, i32 -1311291989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 834824818, i32 -1283723180
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -151849847, i32 -1283723180
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @analyse(i32* %height, i32* %numbers, i32 %seq, i32 %k) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %seq.addr.reg2mem = alloca i32*, align 8
  %numbers.addr.reg2mem = alloca i32**, align 8
  %height.addr.reg2mem = alloca i32**, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  %7 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 709643466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709643466, label %first
    i32 1988540380, label %originalBB
    i32 -456738229, label %originalBBpart2
    i32 -745650797, label %for.cond
    i32 1725327980, label %for.body
    i32 1329334695, label %if.then
    i32 742130152, label %if.then7
    i32 -403173468, label %if.end
    i32 1808200616, label %if.end8
    i32 1462622057, label %for.inc
    i32 -1985918730, label %originalBB19
    i32 238098904, label %originalBBpart223
    i32 37190235, label %for.end
    i32 1911762744, label %originalBBalteredBB
    i32 1992093106, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB19, %for.inc, %if.end8, %if.end, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985918730, %originalBB19alteredBB ], [ 1988540380, %originalBBalteredBB ], [ -745650797, %originalBBpart223 ], [ %55, %originalBB19 ], [ %44, %for.inc ], [ 1462622057, %if.end8 ], [ 1808200616, %if.end ], [ -403173468, %if.then7 ], [ %34, %if.then ], [ %28, %for.body ], [ %21, %for.cond ], [ -745650797, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %9 = select i1 %8, i32 1988540380, i32 1911762744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %height.addr = alloca i32*, align 8
  store i32** %height.addr, i32*** %height.addr.reg2mem, align 8
  %numbers.addr = alloca i32*, align 8
  store i32** %numbers.addr, i32*** %numbers.addr.reg2mem, align 8
  %seq.addr = alloca i32, align 4
  store i32* %seq.addr, i32** %seq.addr.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload29 = load volatile i32**, i32*** %height.addr.reg2mem, align 8
  store i32* %height, i32** %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload29, align 8
  %numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reload31 = load volatile i32**, i32*** %numbers.addr.reg2mem, align 8
  store i32* %numbers, i32** %numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reload31, align 8
  %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload34 = load volatile i32*, i32** %seq.addr.reg2mem, align 8
  store i32 %seq, i32* %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload34, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload40 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -456738229, i32 1911762744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload33 = load volatile i32*, i32** %seq.addr.reg2mem, align 8
  %20 = load i32, i32* %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload33, align 4
  %cmp = icmp sgt i32 %19, %20
  %21 = select i1 %cmp, i32 1725327980, i32 37190235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload28 = load volatile i32**, i32*** %height.addr.reg2mem, align 8
  %22 = load i32*, i32** %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload28, align 8
  %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload32 = load volatile i32*, i32** %seq.addr.reg2mem, align 8
  %23 = load i32, i32* %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload32, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload = load volatile i32**, i32*** %height.addr.reg2mem, align 8
  %25 = load i32*, i32** %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %25, i64 %idxprom1
  %27 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp slt i32 %24, %27
  %28 = select i1 %cmp3.not, i32 1808200616, i32 1329334695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reload30 = load volatile i32**, i32*** %numbers.addr.reg2mem, align 8
  %29 = load i32*, i32** %numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %29, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload42 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %31, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload42, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload41 = load volatile i32*, i32** %temp.reg2mem, align 8
  %32 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload41, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload39 = load volatile i32*, i32** %max.reg2mem, align 8
  %33 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload39, align 4
  %cmp6 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp6, i32 742130152, i32 -403173468
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %35 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload38 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %35, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1985918730, i32 1992093106
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %46 = add i32 %45, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 238098904, i32 1992093106
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload37 = load volatile i32*, i32** %max.reg2mem, align 8
  %56 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload37, align 4
  %57 = add i32 %56, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload36 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %57, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35 = load volatile i32*, i32** %max.reg2mem, align 8
  %58 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35, align 4
  %numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reload = load volatile i32**, i32*** %numbers.addr.reg2mem, align 8
  %59 = load i32*, i32** %numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reg2mem.0.numbers.addr.reload, align 8
  %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload = load volatile i32*, i32** %seq.addr.reg2mem, align 8
  %60 = load i32, i32* %seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reg2mem.0.seq.addr.reload, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %59, i64 %idxprom9
  store i32 %58, i32* %arrayidx10, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %61 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %63 = add i32 %62, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
