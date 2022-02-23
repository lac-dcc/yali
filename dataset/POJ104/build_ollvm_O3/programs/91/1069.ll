; ModuleID = 'build_ollvm/programs/91/1069.ll'
source_filename = "source-C-CXX/91/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1005 x i32] zeroinitializer, align 16
@qw = common global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cnt.reg2mem = alloca i32*, align 8
  %min2.reg2mem = alloca i32*, align 8
  %min1.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1923298753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1923298753, label %first
    i32 1075571243, label %originalBB
    i32 -308128948, label %originalBBpart2
    i32 82229584, label %while.cond
    i32 612656616, label %originalBB60
    i32 -74863156, label %originalBBpart262
    i32 1280833442, label %land.rhs
    i32 -1907166158, label %land.end
    i32 -338637335, label %while.body
    i32 -582028429, label %for.cond
    i32 487565748, label %for.body
    i32 814403, label %for.inc
    i32 -346625316, label %for.end
    i32 -1215030004, label %for.cond3
    i32 266297194, label %for.body5
    i32 318880941, label %originalBB64
    i32 183097304, label %originalBBpart266
    i32 1634462811, label %for.inc9
    i32 -1104873833, label %for.end11
    i32 -483549515, label %while.cond16
    i32 -7071331, label %while.body19
    i32 -1102411618, label %originalBB68
    i32 1855312625, label %originalBBpart270
    i32 -102743160, label %if.then
    i32 562446129, label %if.else
    i32 -1860386603, label %if.then31
    i32 1464237048, label %if.else35
    i32 -588435781, label %originalBB72
    i32 1673120794, label %originalBBpart274
    i32 -713043357, label %if.then41
    i32 -1710071909, label %if.else45
    i32 1927034619, label %if.then51
    i32 -840849499, label %originalBB76
    i32 -1393662764, label %originalBBpart279
    i32 -171879024, label %if.end
    i32 -968659784, label %originalBB81
    i32 176360459, label %originalBBpart289
    i32 -856189777, label %if.end55
    i32 2027143084, label %originalBB91
    i32 -1213591790, label %originalBBpart293
    i32 -1418655799, label %if.end56
    i32 1945963078, label %if.end57
    i32 -1677717595, label %while.end
    i32 -38313850, label %while.end59
    i32 -492797499, label %originalBBalteredBB
    i32 1582280696, label %originalBB60alteredBB
    i32 412335385, label %originalBB64alteredBB
    i32 -113324391, label %originalBB68alteredBB
    i32 1343024460, label %originalBB72alteredBB
    i32 -1983258044, label %originalBB76alteredBB
    i32 -99928889, label %originalBB81alteredBB
    i32 1867653642, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end, %if.end57, %if.end56, %originalBBpart293, %originalBB91, %if.end55, %originalBBpart289, %originalBB81, %if.end, %originalBBpart279, %originalBB76, %if.then51, %if.else45, %if.then41, %originalBBpart274, %originalBB72, %if.else35, %if.then31, %if.else, %if.then, %originalBBpart270, %originalBB68, %while.body19, %while.cond16, %for.end11, %for.inc9, %originalBBpart266, %originalBB64, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027143084, %originalBB91alteredBB ], [ -968659784, %originalBB81alteredBB ], [ -840849499, %originalBB76alteredBB ], [ -588435781, %originalBB72alteredBB ], [ -1102411618, %originalBB68alteredBB ], [ 318880941, %originalBB64alteredBB ], [ 612656616, %originalBB60alteredBB ], [ 1075571243, %originalBBalteredBB ], [ 82229584, %while.end ], [ -483549515, %if.end57 ], [ 1945963078, %if.end56 ], [ -1418655799, %originalBBpart293 ], [ %205, %originalBB91 ], [ %196, %if.end55 ], [ -856189777, %originalBBpart289 ], [ %187, %originalBB81 ], [ %174, %if.end ], [ -171879024, %originalBBpart279 ], [ %165, %originalBB76 ], [ %154, %if.then51 ], [ %145, %if.else45 ], [ -856189777, %if.then41 ], [ %136, %originalBBpart274 ], [ %135, %originalBB72 ], [ %122, %if.else35 ], [ -1418655799, %if.then31 ], [ %108, %if.else ], [ 1945963078, %if.then ], [ %98, %originalBBpart270 ], [ %97, %originalBB68 ], [ %84, %while.body19 ], [ %75, %while.cond16 ], [ -483549515, %for.end11 ], [ -1215030004, %for.inc9 ], [ 1634462811, %originalBBpart266 ], [ %65, %originalBB64 ], [ %55, %for.body5 ], [ %46, %for.cond3 ], [ -1215030004, %for.end ], [ -582028429, %for.inc ], [ 814403, %for.body ], [ %41, %for.cond ], [ -582028429, %while.body ], [ %38, %land.end ], [ -1907166158, %land.rhs ], [ %36, %originalBBpart262 ], [ %35, %originalBB60 ], [ %26, %while.cond ], [ 82229584, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB91alteredBB ], [ %.reg2mem161.0, %originalBB81alteredBB ], [ %.reg2mem161.0, %originalBB76alteredBB ], [ %.reg2mem161.0, %originalBB72alteredBB ], [ %.reg2mem161.0, %originalBB68alteredBB ], [ %.reg2mem161.0, %originalBB64alteredBB ], [ %.reg2mem161.0, %originalBB60alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %while.end ], [ %.reg2mem161.0, %if.end57 ], [ %.reg2mem161.0, %if.end56 ], [ %.reg2mem161.0, %originalBBpart293 ], [ %.reg2mem161.0, %originalBB91 ], [ %.reg2mem161.0, %if.end55 ], [ %.reg2mem161.0, %originalBBpart289 ], [ %.reg2mem161.0, %originalBB81 ], [ %.reg2mem161.0, %if.end ], [ %.reg2mem161.0, %originalBBpart279 ], [ %.reg2mem161.0, %originalBB76 ], [ %.reg2mem161.0, %if.then51 ], [ %.reg2mem161.0, %if.else45 ], [ %.reg2mem161.0, %if.then41 ], [ %.reg2mem161.0, %originalBBpart274 ], [ %.reg2mem161.0, %originalBB72 ], [ %.reg2mem161.0, %if.else35 ], [ %.reg2mem161.0, %if.then31 ], [ %.reg2mem161.0, %if.else ], [ %.reg2mem161.0, %if.then ], [ %.reg2mem161.0, %originalBBpart270 ], [ %.reg2mem161.0, %originalBB68 ], [ %.reg2mem161.0, %while.body19 ], [ %.reg2mem161.0, %while.cond16 ], [ %.reg2mem161.0, %for.end11 ], [ %.reg2mem161.0, %for.inc9 ], [ %.reg2mem161.0, %originalBBpart266 ], [ %.reg2mem161.0, %originalBB64 ], [ %.reg2mem161.0, %for.body5 ], [ %.reg2mem161.0, %for.cond3 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %for.cond ], [ %.reg2mem161.0, %while.body ], [ %.reg2mem161.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %originalBBpart262 ], [ %.reg2mem161.0, %originalBB60 ], [ %.reg2mem161.0, %while.cond ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1075571243, i32 -492797499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -308128948, i32 -492797499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 612656616, i32 1582280696
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %tobool = icmp ne i32 %call, -1
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -74863156, i32 1582280696
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %36 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1280833442, i32 -1907166158
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %tobool1 = icmp ne i32 %37, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem161.0, i32 -338637335, i32 -38313850
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp = icmp slt i32 %39, %40
  %41 = select i1 %cmp, i32 487565748, i32 -346625316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg4 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 266297194, i32 -1104873833
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 318880941, i32 412335385
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 183097304, i32 412335385
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i64 0, i64 0), i32* nonnull %add.ptr) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %idx.ext13 = sext i32 %69 to i64
  %add.ptr14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i64 0, i64 0), i32* nonnull %add.ptr14) #3
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload126 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %71 = add i32 %70, -1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload143 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %71, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload143, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload131 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %71, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload131, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload158 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 0, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload158, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload154 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 0, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload154, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload160 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload160, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload159 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %72 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload159, align 4
  %73 = add i32 %72, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %73, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp18 = icmp slt i32 %72, %74
  %75 = select i1 %cmp18, i32 -7071331, i32 -1677717595
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1102411618, i32 -113324391
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload130 = load volatile i32*, i32** %max1.reg2mem, align 8
  %85 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload130, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload142 = load volatile i32*, i32** %max2.reg2mem, align 8
  %87 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload142, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %86, %88
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1855312625, i32 -113324391
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -102743160, i32 562446129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload125 = load volatile i32*, i32** %res.reg2mem, align 8
  %99 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload125, align 4
  %100 = add i32 %99, 200
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload124 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %100, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload124, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload129 = load volatile i32*, i32** %max1.reg2mem, align 8
  %101 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload129, align 4
  %102 = add i32 %101, -1
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload128 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %102, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload128, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload141 = load volatile i32*, i32** %max2.reg2mem, align 8
  %103 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload141, align 4
  %.neg3 = add i32 %103, -1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload140 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %.neg3, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload140, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload127 = load volatile i32*, i32** %max1.reg2mem, align 8
  %104 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload127, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload139 = load volatile i32*, i32** %max2.reg2mem, align 8
  %106 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload139, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %105, %107
  %108 = select i1 %cmp30, i32 -1860386603, i32 1464237048
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload123 = load volatile i32*, i32** %res.reg2mem, align 8
  %109 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload123, align 4
  %110 = add i32 %109, -200
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload122 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %110, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload122, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload153 = load volatile i32*, i32** %min1.reg2mem, align 8
  %111 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload153, align 4
  %112 = add i32 %111, 1
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload152 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %112, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload152, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload138 = load volatile i32*, i32** %max2.reg2mem, align 8
  %113 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload138, align 4
  %.neg2 = add i32 %113, -1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload137 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %.neg2, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload137, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -588435781, i32 1343024460
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload151 = load volatile i32*, i32** %min1.reg2mem, align 8
  %123 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload151, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload157 = load volatile i32*, i32** %min2.reg2mem, align 8
  %125 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload157, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom38
  %126 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %124, %126
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1673120794, i32 1343024460
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %136 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -713043357, i32 -1710071909
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload121 = load volatile i32*, i32** %res.reg2mem, align 8
  %137 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload121, align 4
  %138 = add i32 %137, 200
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload120 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %138, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload120, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload150 = load volatile i32*, i32** %min1.reg2mem, align 8
  %139 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload150, align 4
  %.neg = add i32 %139, 1
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload149 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %.neg, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload149, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload156 = load volatile i32*, i32** %min2.reg2mem, align 8
  %140 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload156, align 4
  %.neg1 = add i32 %140, 1
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload155 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %.neg1, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload155, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload148 = load volatile i32*, i32** %min1.reg2mem, align 8
  %141 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload148, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload136 = load volatile i32*, i32** %max2.reg2mem, align 8
  %143 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload136, align 4
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %142, %144
  %145 = select i1 %cmp50, i32 1927034619, i32 -171879024
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -840849499, i32 -1983258044
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload119 = load volatile i32*, i32** %res.reg2mem, align 8
  %155 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload119, align 4
  %156 = add i32 %155, -200
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload118 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %156, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload118, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1393662764, i32 -1983258044
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -968659784, i32 -99928889
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload147 = load volatile i32*, i32** %min1.reg2mem, align 8
  %175 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload147, align 4
  %176 = add i32 %175, 1
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload146 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %176, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload146, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload135 = load volatile i32*, i32** %max2.reg2mem, align 8
  %177 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload135, align 4
  %178 = add i32 %177, -1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload134 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %178, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload134, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 176360459, i32 -99928889
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2027143084, i32 1867653642
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1213591790, i32 1867653642
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload117 = load volatile i32*, i32** %res.reg2mem, align 8
  %206 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload117, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom6alteredBB = sext i32 %207 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload133 = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload145 = load volatile i32*, i32** %min1.reg2mem, align 8
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile i32*, i32** %min2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload116 = load volatile i32*, i32** %res.reg2mem, align 8
  %208 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload116, align 4
  %209 = add i32 %208, -200
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %209, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload144 = load volatile i32*, i32** %min1.reg2mem, align 8
  %210 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload144, align 4
  %211 = add i32 %210, 1
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %211, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload132 = load volatile i32*, i32** %max2.reg2mem, align 8
  %212 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload132, align 4
  %213 = add i32 %212, -1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %213, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
