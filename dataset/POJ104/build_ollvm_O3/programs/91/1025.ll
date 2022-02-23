; ModuleID = 'build_ollvm/programs/91/1025.ll'
source_filename = "source-C-CXX/91/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @swap(i32 %n, i32* nocapture %a, i32* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #3
  %0 = bitcast i8* %call to i32*
  %1 = add i32 %n, -1
  %idxprom38 = sext i32 %1 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %a, i64 %idxprom38
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %money.046 = phi i32 [ undef, %entry ], [ %money.046.be, %loopEntry.backedge ]
  %lost.0 = phi i32 [ undef, %entry ], [ %lost.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1354356791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354356791, label %for.cond
    i32 301280683, label %for.body
    i32 691107632, label %originalBB
    i32 -1120463598, label %originalBBpart2
    i32 1654855083, label %for.cond2
    i32 -27761205, label %originalBB59
    i32 493298164, label %originalBBpart261
    i32 -938643883, label %for.body5
    i32 -1695181835, label %if.then
    i32 -515322117, label %originalBB63
    i32 2013122736, label %originalBBpart265
    i32 214689182, label %if.else
    i32 -662955942, label %originalBB67
    i32 -841216407, label %originalBBpart269
    i32 2069172258, label %if.then16
    i32 -1334774361, label %if.end
    i32 -1798685069, label %if.end18
    i32 889489960, label %for.inc
    i32 339931603, label %for.end
    i32 -419602685, label %for.cond25
    i32 -964185365, label %for.body29
    i32 -1885665391, label %for.inc34
    i32 -878962329, label %for.end36
    i32 -1931581268, label %for.inc40
    i32 614597283, label %for.end42
    i32 -2145427574, label %for.cond44
    i32 1610857707, label %originalBB71
    i32 -1523569244, label %originalBBpart273
    i32 -912453897, label %for.body47
    i32 -1413297281, label %if.then52
    i32 1179225282, label %originalBB75
    i32 -1166965297, label %originalBBpart277
    i32 -427811971, label %if.end55
    i32 1557759998, label %for.inc56
    i32 1612212171, label %for.end58
    i32 -1268590897, label %originalBB79
    i32 -415092852, label %originalBBpart281
    i32 -1408526141, label %originalBBalteredBB
    i32 -1501453420, label %originalBB59alteredBB
    i32 1296855000, label %originalBB63alteredBB
    i32 987717310, label %originalBB67alteredBB
    i32 1150472918, label %originalBB71alteredBB
    i32 1068609325, label %originalBB75alteredBB
    i32 979816410, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %for.end58, %for.inc56, %if.end55, %originalBBpart277, %originalBB75, %if.then52, %for.body47, %originalBBpart273, %originalBB71, %for.cond44, %for.end42, %for.inc40, %for.end36, %for.inc34, %for.body29, %for.cond25, %for.end, %for.inc, %if.end18, %if.end, %if.then16, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body5, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %money.046.be = phi i32 [ %money.046, %loopEntry ], [ %money.046, %originalBB79alteredBB ], [ %money.046, %originalBB75alteredBB ], [ %money.046, %originalBB71alteredBB ], [ %money.046, %originalBB67alteredBB ], [ %money.046, %originalBB63alteredBB ], [ %money.046, %originalBB59alteredBB ], [ %money.046, %originalBBalteredBB ], [ %money.0, %originalBB79 ], [ %money.046, %for.end58 ], [ %money.046, %for.inc56 ], [ %money.046, %if.end55 ], [ %money.046, %originalBBpart277 ], [ %money.046, %originalBB75 ], [ %money.046, %if.then52 ], [ %money.046, %for.body47 ], [ %money.046, %originalBBpart273 ], [ %money.046, %originalBB71 ], [ %money.046, %for.cond44 ], [ %money.046, %for.end42 ], [ %money.046, %for.inc40 ], [ %money.046, %for.end36 ], [ %money.046, %for.inc34 ], [ %money.046, %for.body29 ], [ %money.046, %for.cond25 ], [ %money.046, %for.end ], [ %money.046, %for.inc ], [ %money.046, %if.end18 ], [ %money.046, %if.end ], [ %money.046, %if.then16 ], [ %money.046, %originalBBpart269 ], [ %money.046, %originalBB67 ], [ %money.046, %if.else ], [ %money.046, %originalBBpart265 ], [ %money.046, %originalBB63 ], [ %money.046, %if.then ], [ %money.046, %for.body5 ], [ %money.046, %originalBBpart261 ], [ %money.046, %originalBB59 ], [ %money.046, %for.cond2 ], [ %money.046, %originalBBpart2 ], [ %money.046, %originalBB ], [ %money.046, %for.body ], [ %money.046, %for.cond ]
  %lost.0.be = phi i32 [ %lost.0, %loopEntry ], [ %lost.0, %originalBB79alteredBB ], [ %lost.0, %originalBB75alteredBB ], [ %lost.0, %originalBB71alteredBB ], [ %lost.0, %originalBB67alteredBB ], [ %lost.0, %originalBB63alteredBB ], [ %lost.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %lost.0, %originalBB79 ], [ %lost.0, %for.end58 ], [ %lost.0, %for.inc56 ], [ %lost.0, %if.end55 ], [ %lost.0, %originalBBpart277 ], [ %lost.0, %originalBB75 ], [ %lost.0, %if.then52 ], [ %lost.0, %for.body47 ], [ %lost.0, %originalBBpart273 ], [ %lost.0, %originalBB71 ], [ %lost.0, %for.cond44 ], [ %lost.0, %for.end42 ], [ %lost.0, %for.inc40 ], [ %lost.0, %for.end36 ], [ %lost.0, %for.inc34 ], [ %lost.0, %for.body29 ], [ %lost.0, %for.cond25 ], [ %lost.0, %for.end ], [ %lost.0, %for.inc ], [ %lost.0, %if.end18 ], [ %lost.0, %if.end ], [ %83, %if.then16 ], [ %lost.0, %originalBBpart269 ], [ %lost.0, %originalBB67 ], [ %lost.0, %if.else ], [ %lost.0, %originalBBpart265 ], [ %lost.0, %originalBB63 ], [ %lost.0, %if.then ], [ %lost.0, %for.body5 ], [ %lost.0, %originalBBpart261 ], [ %lost.0, %originalBB59 ], [ %lost.0, %for.cond2 ], [ %lost.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lost.0, %for.body ], [ %lost.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB79alteredBB ], [ %152, %originalBB75alteredBB ], [ %money.0, %originalBB71alteredBB ], [ %money.0, %originalBB67alteredBB ], [ %money.0, %originalBB63alteredBB ], [ %money.0, %originalBB59alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB79 ], [ %money.0, %for.end58 ], [ %money.0, %for.inc56 ], [ %money.0, %if.end55 ], [ %money.0, %originalBBpart277 ], [ %122, %originalBB75 ], [ %money.0, %if.then52 ], [ %money.0, %for.body47 ], [ %money.0, %originalBBpart273 ], [ %money.0, %originalBB71 ], [ %money.0, %for.cond44 ], [ %91, %for.end42 ], [ %money.0, %for.inc40 ], [ %money.0, %for.end36 ], [ %money.0, %for.inc34 ], [ %money.0, %for.body29 ], [ %money.0, %for.cond25 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %if.end18 ], [ %money.0, %if.end ], [ %money.0, %if.then16 ], [ %money.0, %originalBBpart269 ], [ %money.0, %originalBB67 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart265 ], [ %money.0, %originalBB63 ], [ %money.0, %if.then ], [ %money.0, %for.body5 ], [ %money.0, %originalBBpart261 ], [ %money.0, %originalBB59 ], [ %money.0, %for.cond2 ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end36 ], [ %89, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end58 ], [ %132, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond44 ], [ 0, %for.end42 ], [ %90, %for.inc40 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %85, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %if.end ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB79alteredBB ], [ %win.0, %originalBB75alteredBB ], [ %win.0, %originalBB71alteredBB ], [ %win.0, %originalBB67alteredBB ], [ %151, %originalBB63alteredBB ], [ %win.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %originalBB79 ], [ %win.0, %for.end58 ], [ %win.0, %for.inc56 ], [ %win.0, %if.end55 ], [ %win.0, %originalBBpart277 ], [ %win.0, %originalBB75 ], [ %win.0, %if.then52 ], [ %win.0, %for.body47 ], [ %win.0, %originalBBpart273 ], [ %win.0, %originalBB71 ], [ %win.0, %for.cond44 ], [ %win.0, %for.end42 ], [ %win.0, %for.inc40 ], [ %win.0, %for.end36 ], [ %win.0, %for.inc34 ], [ %win.0, %for.body29 ], [ %win.0, %for.cond25 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %if.end18 ], [ %win.0, %if.end ], [ %win.0, %if.then16 ], [ %win.0, %originalBBpart269 ], [ %win.0, %originalBB67 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart265 ], [ %52, %originalBB63 ], [ %win.0, %if.then ], [ %win.0, %for.body5 ], [ %win.0, %originalBBpart261 ], [ %win.0, %originalBB59 ], [ %win.0, %for.cond2 ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268590897, %originalBB79alteredBB ], [ 1179225282, %originalBB75alteredBB ], [ 1610857707, %originalBB71alteredBB ], [ -662955942, %originalBB67alteredBB ], [ -515322117, %originalBB63alteredBB ], [ -27761205, %originalBB59alteredBB ], [ 691107632, %originalBBalteredBB ], [ %150, %originalBB79 ], [ %141, %for.end58 ], [ -2145427574, %for.inc56 ], [ 1557759998, %if.end55 ], [ -427811971, %originalBBpart277 ], [ %131, %originalBB75 ], [ %121, %if.then52 ], [ %112, %for.body47 ], [ %110, %originalBBpart273 ], [ %109, %originalBB71 ], [ %100, %for.cond44 ], [ -2145427574, %for.end42 ], [ 1354356791, %for.inc40 ], [ -1931581268, %for.end36 ], [ -419602685, %for.inc34 ], [ -1885665391, %for.body29 ], [ %86, %for.cond25 ], [ -419602685, %for.end ], [ 1654855083, %for.inc ], [ 889489960, %if.end18 ], [ -1798685069, %if.end ], [ -1334774361, %if.then16 ], [ %82, %originalBBpart269 ], [ %81, %originalBB67 ], [ %70, %if.else ], [ -1798685069, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %if.then ], [ %42, %for.body5 ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.cond2 ], [ 1654855083, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp, i32 301280683, i32 614597283
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
  %11 = select i1 %10, i32 691107632, i32 -1408526141
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
  %20 = select i1 %19, i32 -1120463598, i32 -1408526141
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
  %29 = select i1 %28, i32 -27761205, i32 -1501453420
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 493298164, i32 -1501453420
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -938643883, i32 339931603
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp8, i32 -1695181835, i32 214689182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -515322117, i32 1296855000
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = add i32 %win.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2013122736, i32 1296855000
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -662955942, i32 987717310
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %b, i64 %idxprom10
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %71, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -841216407, i32 987717310
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2069172258, i32 -1334774361
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %83 = add i32 %lost.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lost.0
  %reass.mul = mul i32 %reass.add, 200
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %0, i64 %idxprom22
  store i32 %reass.mul, i32* %arrayidx23, align 4
  %85 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %1
  %86 = select i1 %cmp27, i32 -964185365, i32 -878962329
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %a, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %a, i64 %idxprom32
  store i32 %88, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %91 = load i32, i32* %0, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1610857707, i32 1150472918
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %n
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1523569244, i32 1150472918
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %110 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -912453897, i32 1612212171
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %0, i64 %idxprom48
  %111 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %money.0, %111
  %112 = select i1 %cmp50, i32 -1413297281, i32 -427811971
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1179225282, i32 1068609325
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %0, i64 %idxprom53
  %122 = load i32, i32* %arrayidx54, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1166965297, i32 1068609325
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1268590897, i32 979816410
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -415092852, i32 979816410
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  store i32 %money.046, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %0, i64 %idxprom53alteredBB
  %152 = load i32, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892224880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892224880, label %for.cond
    i32 -687739955, label %if.then
    i32 1422487159, label %if.else
    i32 113753440, label %for.cond2
    i32 372076249, label %for.body
    i32 495677807, label %for.inc
    i32 -2123381096, label %for.end
    i32 -1597643874, label %for.cond7
    i32 -745221712, label %for.body10
    i32 9283904, label %originalBB
    i32 324079684, label %originalBBpart2
    i32 1978079246, label %for.cond11
    i32 279960120, label %for.body16
    i32 781847509, label %if.then23
    i32 -2106848772, label %originalBB96
    i32 -1547984209, label %originalBBpart299
    i32 -54471401, label %if.end
    i32 792123816, label %for.inc34
    i32 869466549, label %for.end36
    i32 661826483, label %for.inc37
    i32 730877639, label %for.end39
    i32 659499685, label %originalBB101
    i32 347180750, label %originalBBpart2111
    i32 1872324247, label %for.cond43
    i32 938927498, label %for.body46
    i32 -1876083174, label %for.inc50
    i32 684811081, label %originalBB113
    i32 -1183193419, label %originalBBpart2128
    i32 -1771510007, label %for.end52
    i32 1274906414, label %originalBB130
    i32 -776092279, label %originalBBpart2132
    i32 -1974842348, label %for.cond53
    i32 1396349533, label %for.body57
    i32 1489907604, label %originalBB134
    i32 31252043, label %originalBBpart2136
    i32 -374142661, label %for.cond58
    i32 -1711103914, label %originalBB138
    i32 1071710789, label %originalBBpart2157
    i32 -445537450, label %for.body63
    i32 -558710226, label %originalBB159
    i32 1919077146, label %originalBBpart2170
    i32 -1282369097, label %if.then71
    i32 2069291494, label %originalBB172
    i32 829793664, label %originalBBpart2185
    i32 1427163142, label %if.end83
    i32 -2089468084, label %originalBB187
    i32 2058399754, label %originalBBpart2189
    i32 -978050164, label %for.inc84
    i32 262703232, label %for.end86
    i32 -1619075143, label %for.inc87
    i32 1485923835, label %for.end89
    i32 -1931620966, label %originalBB191
    i32 1178160340, label %originalBBpart2193
    i32 1873334536, label %if.end92
    i32 872721223, label %for.inc93
    i32 -1952710586, label %originalBB195
    i32 453105161, label %originalBBpart2211
    i32 1433029930, label %for.end95
    i32 2074638740, label %originalBB213
    i32 -140004815, label %originalBBpart2215
    i32 -2101383084, label %originalBBalteredBB
    i32 -96698920, label %originalBB96alteredBB
    i32 -2099776649, label %originalBB101alteredBB
    i32 -1690866181, label %originalBB113alteredBB
    i32 2097739639, label %originalBB130alteredBB
    i32 2005420879, label %originalBB134alteredBB
    i32 1979495292, label %originalBB138alteredBB
    i32 -542191495, label %originalBB159alteredBB
    i32 -523149975, label %originalBB172alteredBB
    i32 -1280425334, label %originalBB187alteredBB
    i32 1656106034, label %originalBB191alteredBB
    i32 1011594599, label %originalBB195alteredBB
    i32 -648506364, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB213, %for.end95, %originalBBpart2211, %originalBB195, %for.inc93, %if.end92, %originalBBpart2193, %originalBB191, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2189, %originalBB187, %if.end83, %originalBBpart2185, %originalBB172, %if.then71, %originalBBpart2170, %originalBB159, %for.body63, %originalBBpart2157, %originalBB138, %for.cond58, %originalBBpart2136, %originalBB134, %for.body57, %for.cond53, %originalBBpart2132, %originalBB130, %for.end52, %originalBBpart2128, %originalBB113, %for.inc50, %for.body46, %for.cond43, %originalBBpart2111, %originalBB101, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart299, %originalBB96, %if.then23, %for.body16, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %for.cond
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB213 ], [ %a.0, %for.end95 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB195 ], [ %a.0, %for.inc93 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB172 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB159 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB138 ], [ %a.0, %for.cond58 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB113 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then23 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond2 ], [ %3, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %.neg, %originalBB113alteredBB ], [ 0, %originalBB101alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB213 ], [ %l.0, %for.end95 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB195 ], [ %l.0, %for.inc93 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end89 ], [ %.neg71, %for.inc87 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.end83 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB172 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB159 ], [ %l.0, %for.body63 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond58 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2128 ], [ %88, %originalBB113 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2111 ], [ 0, %originalBB101 ], [ %l.0, %for.end39 ], [ %.neg74, %for.inc37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then23 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ 0, %for.end ], [ %6, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond2 ], [ 0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB213 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %.neg72, %for.inc84 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %56, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %278, %originalBB101alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB213 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB195 ], [ %b.0, %for.inc93 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB172 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB159 ], [ %b.0, %for.body63 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB138 ], [ %b.0, %for.cond58 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2111 ], [ %67, %originalBB101 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB96 ], [ %b.0, %if.then23 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond2 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074638740, %originalBB213alteredBB ], [ -1952710586, %originalBB195alteredBB ], [ -1931620966, %originalBB191alteredBB ], [ -2089468084, %originalBB187alteredBB ], [ 2069291494, %originalBB172alteredBB ], [ -558710226, %originalBB159alteredBB ], [ -1711103914, %originalBB138alteredBB ], [ 1489907604, %originalBB134alteredBB ], [ 1274906414, %originalBB130alteredBB ], [ 684811081, %originalBB113alteredBB ], [ 659499685, %originalBB101alteredBB ], [ -2106848772, %originalBB96alteredBB ], [ 9283904, %originalBBalteredBB ], [ %274, %originalBB213 ], [ %265, %for.end95 ], [ -1892224880, %originalBBpart2211 ], [ %256, %originalBB195 ], [ %247, %for.inc93 ], [ 872721223, %if.end92 ], [ 1873334536, %originalBBpart2193 ], [ %238, %originalBB191 ], [ %228, %for.end89 ], [ -1974842348, %for.inc87 ], [ -1619075143, %for.end86 ], [ -374142661, %for.inc84 ], [ -978050164, %originalBBpart2189 ], [ %219, %originalBB187 ], [ %210, %if.end83 ], [ 1427163142, %originalBBpart2185 ], [ %201, %originalBB172 ], [ %189, %if.then71 ], [ %180, %originalBBpart2170 ], [ %179, %originalBB159 ], [ %167, %for.body63 ], [ %158, %originalBBpart2157 ], [ %157, %originalBB138 ], [ %145, %for.cond58 ], [ -374142661, %originalBBpart2136 ], [ %136, %originalBB134 ], [ %127, %for.body57 ], [ %118, %for.cond53 ], [ -1974842348, %originalBBpart2132 ], [ %115, %originalBB130 ], [ %106, %for.end52 ], [ 1872324247, %originalBBpart2128 ], [ %97, %originalBB113 ], [ %87, %for.inc50 ], [ -1876083174, %for.body46 ], [ %78, %for.cond43 ], [ 1872324247, %originalBBpart2111 ], [ %76, %originalBB101 ], [ %65, %for.end39 ], [ -1597643874, %for.inc37 ], [ 661826483, %for.end36 ], [ 1978079246, %for.inc34 ], [ 792123816, %if.end ], [ -54471401, %originalBBpart299 ], [ %55, %originalBB96 ], [ %43, %if.then23 ], [ %34, %for.body16 ], [ %31, %for.cond11 ], [ 1978079246, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body10 ], [ %9, %for.cond7 ], [ -1597643874, %for.end ], [ 113753440, %for.inc ], [ 495677807, %for.body ], [ %5, %for.cond2 ], [ 113753440, %if.else ], [ 1433029930, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -687739955, i32 1422487159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %l.0, %4
  %5 = select i1 %cmp3, i32 372076249, i32 -2123381096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp8 = icmp slt i32 %l.0, %8
  %9 = select i1 %cmp8, i32 -745221712, i32 730877639
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 9283904, i32 -2101383084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 324079684, i32 -2101383084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = xor i32 %l.0, -1
  %30 = add i32 %28, %29
  %cmp14 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp14, i32 279960120, i32 869466549
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %.neg76 = add i32 %k.0, 1
  %idxprom19 = sext i32 %.neg76 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %32, %33
  %34 = select i1 %cmp21, i32 781847509, i32 -54471401
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2106848772, i32 -96698920
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom24
  %44 = load i32, i32* %arrayidx25, align 4
  %45 = add i32 %k.0, 1
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  store i32 %46, i32* %arrayidx25, align 4
  store i32 %44, i32* %arrayidx28, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1547984209, i32 -96698920
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg74 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 659499685, i32 -2099776649
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %conv40 = sext i32 %66 to i64
  %mul41 = shl nsw i64 %conv40, 2
  %call42 = call noalias i8* @malloc(i64 %mul41) #3
  %67 = bitcast i8* %call42 to i32*
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 347180750, i32 -2099776649
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %l.0, %77
  %78 = select i1 %cmp44, i32 938927498, i32 -1771510007
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom47
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 684811081, i32 -1690866181
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1183193419, i32 -1690866181
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1274906414, i32 2097739639
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -776092279, i32 2097739639
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp55 = icmp slt i32 %l.0, %117
  %118 = select i1 %cmp55, i32 1396349533, i32 1485923835
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1489907604, i32 2005420879
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 31252043, i32 2005420879
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1711103914, i32 1979495292
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = xor i32 %l.0, -1
  %148 = add i32 %146, %147
  %cmp61 = icmp slt i32 %k.0, %148
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1071710789, i32 1979495292
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %158 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -445537450, i32 262703232
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -558710226, i32 -542191495
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom64
  %168 = load i32, i32* %arrayidx65, align 4
  %169 = add i32 %k.0, 1
  %idxprom67 = sext i32 %169 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom67
  %170 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %168, %170
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1919077146, i32 -542191495
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %180 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1282369097, i32 1427163142
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2069291494, i32 -523149975
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom73
  %190 = load i32, i32* %arrayidx74, align 4
  %191 = add i32 %k.0, 1
  %idxprom76 = sext i32 %191 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom76
  %192 = load i32, i32* %arrayidx77, align 4
  store i32 %192, i32* %arrayidx74, align 4
  store i32 %190, i32* %arrayidx77, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 829793664, i32 -523149975
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2089468084, i32 -1280425334
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2058399754, i32 -1280425334
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg71 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1931620966, i32 1656106034
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %call90 = call i32 @swap(i32 %229, i32* %a.0, i32* %b.0)
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call90)
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1178160340, i32 1656106034
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1952710586, i32 1011594599
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 453105161, i32 1011594599
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2074638740, i32 -648506364
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -140004815, i32 -648506364
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxprom24alteredBB
  %275 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg70 = add i32 %k.0, 1
  %idxprom27alteredBB = sext i32 %.neg70 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxprom27alteredBB
  %276 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %276, i32* %arrayidx25alteredBB, align 4
  store i32 %275, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %conv40alteredBB = sext i32 %277 to i64
  %mul41alteredBB = shl nsw i64 %conv40alteredBB, 2
  %call42alteredBB = call noalias i8* @malloc(i64 %mul41alteredBB) #3
  %278 = bitcast i8* %call42alteredBB to i32*
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %k.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom73alteredBB
  %279 = load i32, i32* %arrayidx74alteredBB, align 4
  %280 = add i32 %k.0, 1
  %idxprom76alteredBB = sext i32 %280 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom76alteredBB
  %281 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %281, i32* %arrayidx74alteredBB, align 4
  store i32 %279, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %call90alteredBB = call i32 @swap(i32 %282, i32* %a.0, i32* %b.0)
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call90alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
