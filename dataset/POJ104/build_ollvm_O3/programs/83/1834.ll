; ModuleID = 'build_ollvm/programs/83/1834.ll'
source_filename = "source-C-CXX/83/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [255 x i32]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 436819843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 436819843, label %first
    i32 -534895362, label %originalBB
    i32 2027004212, label %originalBBpart2
    i32 -2101370778, label %for.cond
    i32 -16846493, label %for.body
    i32 2124720430, label %for.inc
    i32 -339602537, label %for.end
    i32 1427170333, label %originalBB28
    i32 -1845269968, label %originalBBpart230
    i32 277859248, label %if.then
    i32 -1458506529, label %if.end
    i32 -695687837, label %for.cond11
    i32 690744281, label %for.body13
    i32 -986559162, label %if.then17
    i32 1179052092, label %if.end20
    i32 2067586809, label %if.then22
    i32 836993304, label %if.end23
    i32 -1579716317, label %for.inc24
    i32 1209620925, label %originalBB32
    i32 -254326910, label %originalBBpart234
    i32 -576091093, label %for.end26
    i32 -1126309799, label %originalBBalteredBB
    i32 -772297826, label %originalBB28alteredBB
    i32 1446094039, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.inc24, %if.end23, %if.then22, %if.end20, %if.then17, %for.body13, %for.cond11, %if.end, %if.then, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1209620925, %originalBB32alteredBB ], [ 1427170333, %originalBB28alteredBB ], [ -534895362, %originalBBalteredBB ], [ -695687837, %originalBBpart234 ], [ %84, %originalBB32 ], [ %73, %for.inc24 ], [ -1579716317, %if.end23 ], [ 836993304, %if.then22 ], [ %61, %if.end20 ], [ 1179052092, %if.then17 ], [ %56, %for.body13 ], [ %52, %for.cond11 ], [ -695687837, %if.end ], [ -1458506529, %if.then ], [ %46, %originalBBpart230 ], [ %45, %originalBB28 ], [ %32, %for.end ], [ -2101370778, %for.inc ], [ 2124720430, %for.body ], [ %20, %for.cond ], [ -2101370778, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -534895362, i32 -1126309799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a = alloca [255 x i32], align 16
  store [255 x i32]* %a, [255 x i32]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2027004212, i32 -1126309799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -339602537, i32 -16846493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1427170333, i32 -772297826
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 1
  %33 = load i32, i32* %arrayidx2, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %33, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 2
  %34 = load i32, i32* %arrayidx3, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload64 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %34, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload64, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 2
  %35 = load i32, i32* %arrayidx4, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 1
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %35, %36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1845269968, i32 -772297826
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 277859248, i32 -1458506529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 1
  %47 = load i32, i32* %arrayidx7, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload67 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %47, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 2
  %48 = load i32, i32* %arrayidx8, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 1
  store i32 %48, i32* %arrayidx9, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66 = load volatile i32*, i32** %z.reg2mem, align 8
  %49 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 2
  store i32 %49, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12.not = icmp sgt i32 %50, %51
  %52 = select i1 %cmp12.not, i32 -576091093, i32 690744281
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom14 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58 = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58, align 4
  %cmp16 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp16, i32 -986559162, i32 1179052092
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom18 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload57 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %58, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload57, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload56 = load volatile i32*, i32** %x.reg2mem, align 8
  %59 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload56, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload63 = load volatile i32*, i32** %y.reg2mem, align 8
  %60 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload63, align 4
  %cmp21 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp21, i32 2067586809, i32 836993304
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload62 = load volatile i32*, i32** %y.reg2mem, align 8
  %62 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload62, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %62, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload55 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload55, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload61 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %63, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload61, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %64 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload54 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %64, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload54, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1209620925, i32 1446094039
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -254326910, i32 1446094039
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload60 = load volatile i32*, i32** %y.reg2mem, align 8
  %85 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload60, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload53 = load volatile i32*, i32** %x.reg2mem, align 8
  %86 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload53, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 1
  %87 = load i32, i32* %arrayidx2alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %87, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 2
  %88 = load i32, i32* %arrayidx3alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %88, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
