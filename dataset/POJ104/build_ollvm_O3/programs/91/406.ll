; ModuleID = 'build_ollvm/programs/91/406.ll'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @merge(i32* %array, i32* %temp, i32 %left, i32 %right, i32 %middle) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %index2.reg2mem = alloca i32*, align 8
  %index1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %middle.addr.reg2mem = alloca i32*, align 8
  %right.addr.reg2mem = alloca i32*, align 8
  %left.addr.reg2mem = alloca i32*, align 8
  %temp.addr.reg2mem = alloca i32**, align 8
  %array.addr.reg2mem = alloca i32**, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1378991314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378991314, label %first
    i32 -568500481, label %originalBB
    i32 2112649172, label %originalBBpart2
    i32 -274465738, label %for.cond
    i32 463357223, label %for.body
    i32 893708887, label %for.inc
    i32 621600133, label %for.end
    i32 1975585108, label %originalBB35
    i32 -1323704346, label %originalBBpart237
    i32 -828586934, label %for.cond3
    i32 1137113346, label %originalBB39
    i32 2054312741, label %originalBBpart243
    i32 -1024927518, label %for.body5
    i32 -1175947068, label %originalBB45
    i32 651003089, label %originalBBpart266
    i32 -135013873, label %for.inc12
    i32 -670559735, label %for.end14
    i32 -1875720753, label %originalBB68
    i32 1758039028, label %originalBBpart270
    i32 -93975935, label %for.cond15
    i32 -494362174, label %originalBB72
    i32 217924223, label %originalBBpart274
    i32 -855321010, label %for.body17
    i32 1793117215, label %if.then
    i32 -16018389, label %if.else
    i32 -962026325, label %if.end
    i32 -955449771, label %for.inc32
    i32 -557874363, label %originalBB76
    i32 2060891605, label %originalBBpart280
    i32 -1848478892, label %for.end34
    i32 433283844, label %originalBBalteredBB
    i32 -825953466, label %originalBB35alteredBB
    i32 1618178512, label %originalBB39alteredBB
    i32 -1182913859, label %originalBB45alteredBB
    i32 278316036, label %originalBB68alteredBB
    i32 -547319462, label %originalBB72alteredBB
    i32 1793290367, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc32, %if.end, %if.else, %if.then, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %for.inc12, %originalBBpart266, %originalBB45, %for.body5, %originalBBpart243, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -557874363, %originalBB76alteredBB ], [ -494362174, %originalBB72alteredBB ], [ -1875720753, %originalBB68alteredBB ], [ -1175947068, %originalBB45alteredBB ], [ 1137113346, %originalBB39alteredBB ], [ 1975585108, %originalBB35alteredBB ], [ -568500481, %originalBBalteredBB ], [ -93975935, %originalBBpart280 ], [ %178, %originalBB76 ], [ %168, %for.inc32 ], [ -955449771, %if.end ], [ -962026325, %if.else ], [ -962026325, %if.then ], [ %147, %for.body17 ], [ %140, %originalBBpart274 ], [ %139, %originalBB72 ], [ %128, %for.cond15 ], [ -93975935, %originalBBpart270 ], [ %119, %originalBB68 ], [ %107, %for.end14 ], [ -828586934, %for.inc12 ], [ -135013873, %originalBBpart266 ], [ %97, %originalBB45 ], [ %78, %for.body5 ], [ %69, %originalBBpart243 ], [ %68, %originalBB39 ], [ %55, %for.cond3 ], [ -828586934, %originalBBpart237 ], [ %46, %originalBB35 ], [ %37, %for.end ], [ -274465738, %for.inc ], [ 893708887, %for.body ], [ %21, %for.cond ], [ -274465738, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -568500481, i32 433283844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %temp.addr = alloca i32*, align 8
  store i32** %temp.addr, i32*** %temp.addr.reg2mem, align 8
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem, align 8
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem, align 8
  %middle.addr = alloca i32, align 4
  store i32* %middle.addr, i32** %middle.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %index1 = alloca i32, align 4
  store i32* %index1, i32** %index1.reg2mem, align 8
  %index2 = alloca i32, align 4
  store i32* %index2, i32** %index2.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload89 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload89, align 8
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload96 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  store i32* %temp, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload96, align 8
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload101 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %left, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload101, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload109 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  store i32 %right, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload109, align 4
  %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload114 = load volatile i32*, i32** %middle.addr.reg2mem, align 8
  store i32 %middle, i32* %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload114, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload100 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %9 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2112649172, i32 433283844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload113 = load volatile i32*, i32** %middle.addr.reg2mem, align 8
  %20 = load i32, i32* %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload113, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 621600133, i32 463357223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload88 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %22 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload95 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %25 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %25, i64 %idxprom1
  store i32 %24, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1975585108, i32 -825953466
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1323704346, i32 -825953466
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1137113346, i32 1618178512
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload108 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %57 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload108, align 4
  %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload112 = load volatile i32*, i32** %middle.addr.reg2mem, align 8
  %58 = load i32, i32* %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload112, align 4
  %59 = sub i32 %57, %58
  %cmp4 = icmp sle i32 %56, %59
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2054312741, i32 1618178512
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %69 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1024927518, i32 -670559735
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1175947068, i32 -1182913859
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload87 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %79 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload111 = load volatile i32*, i32** %middle.addr.reg2mem, align 8
  %81 = load i32, i32* %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload111, align 4
  %82 = add i32 %81, %80
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %79, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload94 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %84 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload94, align 8
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload107 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %85 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %87 = add i32 %85, 1
  %88 = sub i32 %87, %86
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %84, i64 %idxprom10
  store i32 %83, i32* %arrayidx11, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 651003089, i32 -1182913859
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %.neg1 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1875720753, i32 278316036
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload99 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %108 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload99, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload141 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %108, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload141, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload106 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %109 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload106, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload145 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %109, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload145, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload98 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %110 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload98, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %110, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1758039028, i32 278316036
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -494362174, i32 -547319462
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload105 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %130 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload105, align 4
  %cmp16 = icmp sle i32 %129, %130
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 217924223, i32 -547319462
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %140 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -855321010, i32 -1848478892
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload93 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %141 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload93, align 8
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload140 = load volatile i32*, i32** %index1.reg2mem, align 8
  %142 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload140, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %141, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload92 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %144 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload92, align 8
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload144 = load volatile i32*, i32** %index2.reg2mem, align 8
  %145 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload144, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %144, i64 %idxprom20
  %146 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %143, %146
  %147 = select i1 %cmp22.not, i32 -16018389, i32 1793117215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload91 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %148 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload91, align 8
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload139 = load volatile i32*, i32** %index1.reg2mem, align 8
  %149 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload139, align 4
  %150 = add i32 %149, 1
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload138 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %150, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload138, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %148, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload86 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %152 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload86, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %152, i64 %idxprom26
  store i32 %151, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload90 = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %154 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload90, align 8
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload143 = load volatile i32*, i32** %index2.reg2mem, align 8
  %155 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload143, align 4
  %156 = add i32 %155, -1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload142 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %156, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload142, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %154, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload85 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %158 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload85, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %158, i64 %idxprom30
  store i32 %157, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -557874363, i32 1793290367
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %.neg = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2060891605, i32 1793290367
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload104 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload110 = load volatile i32*, i32** %middle.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %179 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload = load volatile i32*, i32** %middle.addr.reg2mem, align 8
  %181 = load i32, i32* %middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reg2mem.0.middle.addr.reload, align 4
  %182 = add i32 %181, %180
  %idxprom6alteredBB = sext i32 %182 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %179, i64 %idxprom6alteredBB
  %183 = load i32, i32* %arrayidx7alteredBB, align 4
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload = load volatile i32**, i32*** %temp.addr.reg2mem, align 8
  %184 = load i32*, i32** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload, align 8
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload103 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %185 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %187 = add i32 %185, 1
  %188 = sub i32 %187, %186
  %idxprom10alteredBB = sext i32 %188 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom10alteredBB
  store i32 %183, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload97 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %189 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload97, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %189, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload102 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %190 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload102, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %190, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %191 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %191, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %193 = add i32 %192, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %193, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @mergesort(i32* %array, i32* %temp, i32 %left, i32 %right) local_unnamed_addr #1 {
entry:
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %left, i32* %.reg2mem, align 4
  store i32 %right, i32* %.reg2mem3, align 4
  %0 = add i32 %right, %left
  %div = sdiv i32 %0, 2
  %.neg = add nsw i32 %div, 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1100787140, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1100787140, label %first
    i32 -771907420, label %if.then
    i32 1342979324, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i32, i32* %.reg2mem3, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %1 = select i1 %cmp, i32 -771907420, i32 1342979324
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @mergesort(i32* %array, i32* %temp, i32 %left, i32 %div)
  tail call void @mergesort(i32* %array, i32* %temp, i32 %.neg, i32 %right)
  tail call void @merge(i32* %array, i32* %temp, i32 %left, i32 %right, i32 %div)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ 1342979324, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %q_last.reg2mem = alloca i32*, align 8
  %q_head.reg2mem = alloca i32*, align 8
  %t_last.reg2mem = alloca i32*, align 8
  %t_head.reg2mem = alloca i32*, align 8
  %temp_q.reg2mem = alloca [1005 x i32]*, align 8
  %temp_t.reg2mem = alloca [1005 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %horse_t.reg2mem = alloca [1005 x i32]*, align 8
  %horse_q.reg2mem = alloca [1005 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1014992431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1014992431, label %first
    i32 1038488869, label %originalBB
    i32 -13532654, label %originalBBpart2
    i32 -1043719178, label %if.then
    i32 -2086237409, label %if.end
    i32 1366575823, label %for.cond
    i32 -1827708572, label %originalBB61
    i32 -1328452045, label %originalBBpart263
    i32 -212855271, label %for.body
    i32 -1536775526, label %for.inc
    i32 -572448759, label %originalBB65
    i32 1127593211, label %originalBBpart280
    i32 -312553614, label %for.end
    i32 286677570, label %for.cond3
    i32 153312487, label %for.body5
    i32 -1561656071, label %originalBB82
    i32 -1671921651, label %originalBBpart284
    i32 103235195, label %for.inc9
    i32 -1137437887, label %originalBB86
    i32 -1453889220, label %originalBBpart294
    i32 -1549277876, label %for.end11
    i32 -800314941, label %originalBB96
    i32 -241913811, label %originalBBpart2136
    i32 -1649451901, label %while.cond
    i32 -1420812472, label %while.body
    i32 1342589936, label %if.then24
    i32 1146027769, label %if.else
    i32 -1818124498, label %if.then31
    i32 427912685, label %if.else35
    i32 96316402, label %if.then41
    i32 1967233612, label %if.else45
    i32 -115134966, label %originalBB138
    i32 -865376155, label %originalBBpart2140
    i32 2136245626, label %if.then51
    i32 1576332743, label %if.end53
    i32 -1765258183, label %if.end56
    i32 -1658360028, label %if.end57
    i32 -2038246932, label %if.end58
    i32 -1987399673, label %while.end
    i32 1839162037, label %originalBB142
    i32 -845790911, label %originalBBpart2144
    i32 460792180, label %return
    i32 246558489, label %originalBBalteredBB
    i32 1190836389, label %originalBB61alteredBB
    i32 2099025822, label %originalBB65alteredBB
    i32 -1637360100, label %originalBB82alteredBB
    i32 -1169838382, label %originalBB86alteredBB
    i32 -1818201629, label %originalBB96alteredBB
    i32 -1747251001, label %originalBB138alteredBB
    i32 -1663724520, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %while.end, %if.end58, %if.end57, %if.end56, %if.end53, %if.then51, %originalBBpart2140, %originalBB138, %if.else45, %if.then41, %if.else35, %if.then31, %if.else, %if.then24, %while.body, %while.cond, %originalBBpart2136, %originalBB96, %for.end11, %originalBBpart294, %originalBB86, %for.inc9, %originalBBpart284, %originalBB82, %for.body5, %for.cond3, %for.end, %originalBBpart280, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1839162037, %originalBB142alteredBB ], [ -115134966, %originalBB138alteredBB ], [ -800314941, %originalBB96alteredBB ], [ -1137437887, %originalBB86alteredBB ], [ -1561656071, %originalBB82alteredBB ], [ -572448759, %originalBB65alteredBB ], [ -1827708572, %originalBB61alteredBB ], [ 1038488869, %originalBBalteredBB ], [ 460792180, %originalBBpart2144 ], [ %214, %originalBB142 ], [ %204, %while.end ], [ -1649451901, %if.end58 ], [ -2038246932, %if.end57 ], [ -1658360028, %if.end56 ], [ -1765258183, %if.end53 ], [ 1576332743, %if.then51 ], [ %190, %originalBBpart2140 ], [ %189, %originalBB138 ], [ %176, %if.else45 ], [ -1765258183, %if.then41 ], [ %162, %if.else35 ], [ -1658360028, %if.then31 ], [ %151, %if.else ], [ -2038246932, %if.then24 ], [ %140, %while.body ], [ %135, %while.cond ], [ -1649451901, %originalBBpart2136 ], [ %132, %originalBB96 ], [ %113, %for.end11 ], [ 286677570, %originalBBpart294 ], [ %104, %originalBB86 ], [ %94, %for.inc9 ], [ 103235195, %originalBBpart284 ], [ %85, %originalBB82 ], [ %75, %for.body5 ], [ %66, %for.cond3 ], [ 286677570, %for.end ], [ 1366575823, %originalBBpart280 ], [ %63, %originalBB65 ], [ %52, %for.inc ], [ -1536775526, %for.body ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %30, %for.cond ], [ 1366575823, %if.end ], [ 460792180, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1038488869, i32 246558489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %horse_q = alloca [1005 x i32], align 16
  store [1005 x i32]* %horse_q, [1005 x i32]** %horse_q.reg2mem, align 8
  %horse_t = alloca [1005 x i32], align 16
  store [1005 x i32]* %horse_t, [1005 x i32]** %horse_t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp_t = alloca [1005 x i32], align 16
  store [1005 x i32]* %temp_t, [1005 x i32]** %temp_t.reg2mem, align 8
  %temp_q = alloca [1005 x i32], align 16
  store [1005 x i32]* %temp_q, [1005 x i32]** %temp_q.reg2mem, align 8
  %t_head = alloca i32, align 4
  store i32* %t_head, i32** %t_head.reg2mem, align 8
  %t_last = alloca i32, align 4
  store i32* %t_last, i32** %t_last.reg2mem, align 8
  %q_head = alloca i32, align 4
  store i32* %q_head, i32** %q_head.reg2mem, align 8
  %q_last = alloca i32, align 4
  store i32* %q_last, i32** %q_last.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -13532654, i32 246558489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1043719178, i32 -2086237409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload171 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %20 = bitcast [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %20, i8 0, i64 4020, i1 false)
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload179 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %21 = bitcast [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %21, i8 0, i64 4020, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1827708572, i32 1190836389
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1328452045, i32 1190836389
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -212855271, i32 -312553614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %43 to i64
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload178 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload178, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -572448759, i32 2099025822
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1127593211, i32 2099025822
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 153312487, i32 -1549277876
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1561656071, i32 -1637360100
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom6 = sext i32 %76 to i64
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload170 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload170, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1671921651, i32 -1637360100
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1137437887, i32 -1169838382
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg2 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1453889220, i32 -1169838382
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -800314941, i32 -1818201629
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload197 = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem, align 8
  %114 = bitcast [1005 x i32]* %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %114, i8 0, i64 4020, i1 false)
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload177 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload177, i64 0, i64 0
  %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload196 = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload196, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %116 = add i32 %115, -1
  call void @mergesort(i32* %arraydecay, i32* %arraydecay12, i32 0, i32 %116)
  %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload200 = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem, align 8
  %117 = bitcast [1005 x i32]* %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %117, i8 0, i64 4020, i1 false)
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload169 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload169, i64 0, i64 0
  %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload199 = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload199, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %119 = add i32 %118, -1
  call void @mergesort(i32* %arraydecay13, i32* %arraydecay14, i32 0, i32 %119)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %121 = add i32 %120, -1
  %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload205 = load volatile i32*, i32** %t_head.reg2mem, align 8
  store i32 %121, i32* %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload205, align 4
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload215 = load volatile i32*, i32** %t_last.reg2mem, align 8
  store i32 0, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %123 = add i32 %122, -1
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload227 = load volatile i32*, i32** %q_head.reg2mem, align 8
  store i32 %123, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload227, align 4
  %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload232 = load volatile i32*, i32** %q_last.reg2mem, align 8
  store i32 0, i32* %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload232, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload243 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload243, align 4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -241913811, i32 -1818201629
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload226 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %133 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload226, align 4
  %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload231 = load volatile i32*, i32** %q_last.reg2mem, align 8
  %134 = load i32, i32* %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload231, align 4
  %cmp18.not = icmp slt i32 %133, %134
  %135 = select i1 %cmp18.not, i32 -1987399673, i32 -1420812472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload204 = load volatile i32*, i32** %t_head.reg2mem, align 8
  %136 = load i32, i32* %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload204, align 4
  %idxprom19 = sext i32 %136 to i64
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload176 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload176, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload225 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %138 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload225, align 4
  %idxprom21 = sext i32 %138 to i64
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload168 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload168, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %137, %139
  %140 = select i1 %cmp23, i32 1342589936, i32 1146027769
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload242 = load volatile i32*, i32** %ans.reg2mem, align 8
  %141 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload242, align 4
  %142 = add i32 %141, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload241 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %142, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload241, align 4
  %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload203 = load volatile i32*, i32** %t_head.reg2mem, align 8
  %143 = load i32, i32* %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload203, align 4
  %144 = add i32 %143, -1
  %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload202 = load volatile i32*, i32** %t_head.reg2mem, align 8
  store i32 %144, i32* %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload202, align 4
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload224 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %145 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload224, align 4
  %146 = add i32 %145, -1
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload223 = load volatile i32*, i32** %q_head.reg2mem, align 8
  store i32 %146, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload223, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload201 = load volatile i32*, i32** %t_head.reg2mem, align 8
  %147 = load i32, i32* %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload201, align 4
  %idxprom26 = sext i32 %147 to i64
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload175 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload175, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload222 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %149 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload222, align 4
  %idxprom28 = sext i32 %149 to i64
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload167 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload167, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %148, %150
  %151 = select i1 %cmp30, i32 -1818124498, i32 427912685
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload240 = load volatile i32*, i32** %ans.reg2mem, align 8
  %152 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload240, align 4
  %153 = add i32 %152, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload239 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %153, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload239, align 4
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload214 = load volatile i32*, i32** %t_last.reg2mem, align 8
  %154 = load i32, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload214, align 4
  %155 = add i32 %154, 1
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload213 = load volatile i32*, i32** %t_last.reg2mem, align 8
  store i32 %155, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload213, align 4
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload221 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %156 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload221, align 4
  %157 = add i32 %156, -1
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload220 = load volatile i32*, i32** %q_head.reg2mem, align 8
  store i32 %157, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload220, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload212 = load volatile i32*, i32** %t_last.reg2mem, align 8
  %158 = load i32, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload212, align 4
  %idxprom36 = sext i32 %158 to i64
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload174 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload174, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload230 = load volatile i32*, i32** %q_last.reg2mem, align 8
  %160 = load i32, i32* %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload230, align 4
  %idxprom38 = sext i32 %160 to i64
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload166 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload166, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp40, i32 96316402, i32 1967233612
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload238 = load volatile i32*, i32** %ans.reg2mem, align 8
  %163 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload238, align 4
  %164 = add i32 %163, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload237 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %164, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload237, align 4
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload211 = load volatile i32*, i32** %t_last.reg2mem, align 8
  %165 = load i32, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload211, align 4
  %.neg1 = add i32 %165, 1
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload210 = load volatile i32*, i32** %t_last.reg2mem, align 8
  store i32 %.neg1, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload210, align 4
  %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload229 = load volatile i32*, i32** %q_last.reg2mem, align 8
  %166 = load i32, i32* %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload229, align 4
  %167 = add i32 %166, 1
  %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload228 = load volatile i32*, i32** %q_last.reg2mem, align 8
  store i32 %167, i32* %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload228, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -115134966, i32 -1747251001
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload209 = load volatile i32*, i32** %t_last.reg2mem, align 8
  %177 = load i32, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload209, align 4
  %idxprom46 = sext i32 %177 to i64
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload173 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload173, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload219 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %179 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload219, align 4
  %idxprom48 = sext i32 %179 to i64
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload165 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload165, i64 0, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %178, %180
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -865376155, i32 -1747251001
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %190 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2136245626, i32 1576332743
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload236 = load volatile i32*, i32** %ans.reg2mem, align 8
  %191 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload236, align 4
  %192 = add i32 %191, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload235 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %192, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload235, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload208 = load volatile i32*, i32** %t_last.reg2mem, align 8
  %193 = load i32, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload208, align 4
  %194 = add i32 %193, 1
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload207 = load volatile i32*, i32** %t_last.reg2mem, align 8
  store i32 %194, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload207, align 4
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload218 = load volatile i32*, i32** %q_head.reg2mem, align 8
  %195 = load i32, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload218, align 4
  %.neg = add i32 %195, -1
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload217 = load volatile i32*, i32** %q_head.reg2mem, align 8
  store i32 %.neg, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload217, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1839162037, i32 -1663724520
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload234 = load volatile i32*, i32** %ans.reg2mem, align 8
  %205 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload234, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %call60 = call i32 @main()
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -845790911, i32 -1663724520
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %215 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom6alteredBB = sext i32 %218 to i64
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload164 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload164, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload195 = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem, align 8
  %221 = bitcast [1005 x i32]* %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %221, i8 0, i64 4020, i1 false)
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload172 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload172, i64 0, i64 0
  %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reg2mem.0.temp_t.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %223 = add i32 %222, -1
  call void @mergesort(i32* %arraydecayalteredBB, i32* %arraydecay12alteredBB, i32 0, i32 %223)
  %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload198 = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem, align 8
  %224 = bitcast [1005 x i32]* %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %224, i8 0, i64 4020, i1 false)
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload163 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload163, i64 0, i64 0
  %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reg2mem.0.temp_q.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %226 = add i32 %225, -1
  call void @mergesort(i32* %arraydecay13alteredBB, i32* %arraydecay14alteredBB, i32 0, i32 %226)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %228 = add i32 %227, -1
  %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload = load volatile i32*, i32** %t_head.reg2mem, align 8
  store i32 %228, i32* %t_head.reg2mem.0.t_head.reg2mem.0.t_head.reg2mem.0.t_head.reload, align 4
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload206 = load volatile i32*, i32** %t_last.reg2mem, align 8
  store i32 0, i32* %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %230 = add i32 %229, -1
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload216 = load volatile i32*, i32** %q_head.reg2mem, align 8
  store i32 %230, i32* %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload216, align 4
  %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload = load volatile i32*, i32** %q_last.reg2mem, align 8
  store i32 0, i32* %q_last.reg2mem.0.q_last.reg2mem.0.q_last.reg2mem.0.q_last.reload, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload233 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload233, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %t_last.reg2mem.0.t_last.reg2mem.0.t_last.reg2mem.0.t_last.reload = load volatile i32*, i32** %t_last.reg2mem, align 8
  %horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reg2mem.0.horse_t.reload = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem, align 8
  %q_head.reg2mem.0.q_head.reg2mem.0.q_head.reg2mem.0.q_head.reload = load volatile i32*, i32** %q_head.reg2mem, align 8
  %horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reg2mem.0.horse_q.reload = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %231 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %call60alteredBB = call i32 @main()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
