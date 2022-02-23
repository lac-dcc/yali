; ModuleID = 'build_ollvm/programs/78/2317.ll'
source_filename = "source-C-CXX/78/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem77 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %monkey = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [310 x i32]* %monkey to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431955190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431955190, label %while.cond
    i32 895163803, label %while.body
    i32 -993241125, label %for.cond
    i32 1853412833, label %originalBB
    i32 1281841794, label %originalBBpart2
    i32 -1787516230, label %for.body
    i32 -322293547, label %for.inc
    i32 573521383, label %for.end
    i32 1252562838, label %for.cond3
    i32 -768613300, label %originalBB35
    i32 813639922, label %originalBBpart237
    i32 26905143, label %for.body6
    i32 215783939, label %while.cond7
    i32 144924925, label %originalBB39
    i32 -1915571887, label %originalBBpart241
    i32 791475680, label %while.body9
    i32 1409406058, label %NodeBlock71
    i32 126952378, label %NodeBlock
    i32 -2144883616, label %LeafBlock69
    i32 -1030778497, label %LeafBlock
    i32 1086125930, label %sw.bb
    i32 621789080, label %sw.bb13
    i32 19988664, label %sw.bb14
    i32 -1577304146, label %NewDefault
    i32 -996016652, label %sw.epilog
    i32 1027049082, label %while.end
    i32 1252166353, label %for.inc18
    i32 537375947, label %for.end20
    i32 1802519176, label %for.cond22
    i32 -76260377, label %for.body25
    i32 -1996580273, label %if.then
    i32 759329500, label %originalBB43
    i32 -642006845, label %originalBBpart259
    i32 1275636725, label %if.end
    i32 -403147210, label %for.inc30
    i32 456571421, label %for.end32
    i32 1126961584, label %originalBB61
    i32 -1453967820, label %originalBBpart263
    i32 -685494405, label %while.end34
    i32 -1341669021, label %originalBB65
    i32 -1927691189, label %originalBBpart267
    i32 -1331881660, label %originalBBalteredBB
    i32 538309139, label %originalBB35alteredBB
    i32 1974578119, label %originalBB39alteredBB
    i32 -1033659999, label %originalBB43alteredBB
    i32 1174525029, label %originalBB61alteredBB
    i32 1332113644, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB65, %while.end34, %originalBBpart263, %originalBB61, %for.end32, %for.inc30, %if.end, %originalBBpart259, %originalBB43, %if.then, %for.body25, %for.cond22, %for.end20, %for.inc18, %while.end, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock69, %NodeBlock, %NodeBlock71, %while.body9, %originalBBpart241, %originalBB39, %while.cond7, %for.body6, %originalBBpart237, %originalBB35, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB65 ], [ %count.0, %while.end34 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB43 ], [ %count.0, %if.then ], [ %count.0, %for.body25 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %while.end ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %71, %sw.bb14 ], [ %count.0, %sw.bb13 ], [ %count.0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %LeafBlock69 ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock71 ], [ %count.0, %while.body9 ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %while.cond7 ], [ 1, %for.body6 ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %while.end34 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %while.end ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb14 ], [ %j.0, %sw.bb13 ], [ -1, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock69 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock71 ], [ %65, %while.body9 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %while.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond3 ], [ -1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %while.end34 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %while.end ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock69 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock71 ], [ %i.0, %while.body9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %while.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB65alteredBB ], [ %i2.0, %originalBB61alteredBB ], [ %i2.0, %originalBB43alteredBB ], [ %i2.0, %originalBB39alteredBB ], [ %i2.0, %originalBB35alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB65 ], [ %i2.0, %while.end34 ], [ %i2.0, %originalBBpart263 ], [ %i2.0, %originalBB61 ], [ %i2.0, %for.end32 ], [ %i2.0, %for.inc30 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB43 ], [ %i2.0, %if.then ], [ %i2.0, %for.body25 ], [ %i2.0, %for.cond22 ], [ %i2.0, %for.end20 ], [ %72, %for.inc18 ], [ %i2.0, %while.end ], [ %i2.0, %sw.epilog ], [ %i2.0, %NewDefault ], [ %i2.0, %sw.bb14 ], [ %i2.0, %sw.bb13 ], [ %i2.0, %sw.bb ], [ %i2.0, %LeafBlock ], [ %i2.0, %LeafBlock69 ], [ %i2.0, %NodeBlock ], [ %i2.0, %NodeBlock71 ], [ %i2.0, %while.body9 ], [ %i2.0, %originalBBpart241 ], [ %i2.0, %originalBB39 ], [ %i2.0, %while.cond7 ], [ %i2.0, %for.body6 ], [ %i2.0, %originalBBpart237 ], [ %i2.0, %originalBB35 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB65alteredBB ], [ %i21.0, %originalBB61alteredBB ], [ %i21.0, %originalBB43alteredBB ], [ %i21.0, %originalBB39alteredBB ], [ %i21.0, %originalBB35alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB65 ], [ %i21.0, %while.end34 ], [ %i21.0, %originalBBpart263 ], [ %i21.0, %originalBB61 ], [ %i21.0, %for.end32 ], [ %97, %for.inc30 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart259 ], [ %i21.0, %originalBB43 ], [ %i21.0, %if.then ], [ %i21.0, %for.body25 ], [ %i21.0, %for.cond22 ], [ 0, %for.end20 ], [ %i21.0, %for.inc18 ], [ %i21.0, %while.end ], [ %i21.0, %sw.epilog ], [ %i21.0, %NewDefault ], [ %i21.0, %sw.bb14 ], [ %i21.0, %sw.bb13 ], [ %i21.0, %sw.bb ], [ %i21.0, %LeafBlock ], [ %i21.0, %LeafBlock69 ], [ %i21.0, %NodeBlock ], [ %i21.0, %NodeBlock71 ], [ %i21.0, %while.body9 ], [ %i21.0, %originalBBpart241 ], [ %i21.0, %originalBB39 ], [ %i21.0, %while.cond7 ], [ %i21.0, %for.body6 ], [ %i21.0, %originalBBpart237 ], [ %i21.0, %originalBB35 ], [ %i21.0, %for.cond3 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond ], [ %i21.0, %while.body ], [ %i21.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341669021, %originalBB65alteredBB ], [ 1126961584, %originalBB61alteredBB ], [ 759329500, %originalBB43alteredBB ], [ 144924925, %originalBB39alteredBB ], [ -768613300, %originalBB35alteredBB ], [ 1853412833, %originalBBalteredBB ], [ %133, %originalBB65 ], [ %124, %while.end34 ], [ 1431955190, %originalBBpart263 ], [ %115, %originalBB61 ], [ %106, %for.end32 ], [ 1802519176, %for.inc30 ], [ -403147210, %if.end ], [ 1275636725, %originalBBpart259 ], [ %96, %originalBB43 ], [ %86, %if.then ], [ %77, %for.body25 ], [ %75, %for.cond22 ], [ 1802519176, %for.end20 ], [ 1252562838, %for.inc18 ], [ 1252166353, %while.end ], [ 215783939, %sw.epilog ], [ -996016652, %NewDefault ], [ -996016652, %sw.bb14 ], [ -996016652, %sw.bb13 ], [ -996016652, %sw.bb ], [ %70, %LeafBlock ], [ %69, %LeafBlock69 ], [ %68, %NodeBlock ], [ %67, %NodeBlock71 ], [ 1409406058, %while.body9 ], [ %64, %originalBBpart241 ], [ %63, %originalBB39 ], [ %53, %while.cond7 ], [ 215783939, %for.body6 ], [ %44, %originalBBpart237 ], [ %43, %originalBB35 ], [ %32, %for.cond3 ], [ 1252562838, %for.end ], [ -993241125, %for.inc ], [ -322293547, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ -993241125, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 -685494405, i32 895163803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %0, i8 0, i64 1240, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1853412833, i32 -1331881660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, -1
  %cmp1 = icmp sle i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1281841794, i32 -1331881660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1787516230, i32 573521383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -768613300, i32 538309139
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, -1
  %cmp5 = icmp sle i32 %i2.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 813639922, i32 538309139
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 26905143, i32 537375947
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 144924925, i32 1974578119
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %count.0, %54
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1915571887, i32 1974578119
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 791475680, i32 1027049082
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  store i32 %66, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 1
  %67 = select i1 %Pivot72, i32 -1030778497, i32 126952378
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 2
  %68 = select i1 %Pivot, i32 621789080, i32 -2144883616
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf70 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %69 = select i1 %SwitchLeaf70, i32 19988664, i32 -1577304146
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 0
  %70 = select i1 %SwitchLeaf, i32 1086125930, i32 -1577304146
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %71 = add i32 %count.0, 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %72 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, -1
  %cmp24.not = icmp sgt i32 %i21.0, %74
  %75 = select i1 %cmp24.not, i32 456571421, i32 -76260377
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i21.0 to i64
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %76, 2
  %77 = select i1 %cmp28, i32 -1996580273, i32 1275636725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 759329500, i32 -1033659999
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %87 = add i32 %i21.0, 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -642006845, i32 -1033659999
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %97 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1126961584, i32 1174525029
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1453967820, i32 1174525029
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1341669021, i32 1332113644
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem77, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1927691189, i32 1332113644
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i32, i32* %.reg2mem77, align 4
  ret i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i21.0, 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
