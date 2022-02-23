; ModuleID = 'build_ollvm/programs/83/1373.ll'
source_filename = "source-C-CXX/83/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %cha.reg2mem = alloca i32*, align 8
  %result2.reg2mem = alloca i32*, align 8
  %result1.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1400305481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400305481, label %first
    i32 1582435083, label %originalBB
    i32 -1054986994, label %originalBBpart2
    i32 1117642905, label %while.cond
    i32 1682437281, label %while.body
    i32 -1140832112, label %originalBB24
    i32 -287936163, label %originalBBpart226
    i32 -2092851745, label %if.then
    i32 588238773, label %if.else
    i32 827588854, label %if.then4
    i32 1590092036, label %if.then6
    i32 -1760879581, label %if.end
    i32 -1252285947, label %originalBB28
    i32 1618520801, label %originalBBpart230
    i32 -1960121640, label %if.else7
    i32 1678467320, label %originalBB32
    i32 -1540698558, label %originalBBpart234
    i32 1676792449, label %land.lhs.true
    i32 992050707, label %if.then10
    i32 1800123094, label %if.then12
    i32 -1284466916, label %if.else13
    i32 462962825, label %land.lhs.true15
    i32 -724796376, label %if.then17
    i32 -1600166655, label %if.end18
    i32 -394617067, label %if.end19
    i32 -901843768, label %if.end20
    i32 198848171, label %originalBB36
    i32 1128123080, label %originalBBpart238
    i32 64531555, label %if.end21
    i32 1379736481, label %if.end22
    i32 -1176388461, label %originalBB40
    i32 1994209857, label %originalBBpart252
    i32 -63746395, label %while.end
    i32 -1944103469, label %originalBB54
    i32 1718959182, label %originalBBpart256
    i32 -176846810, label %originalBBalteredBB
    i32 973167119, label %originalBB24alteredBB
    i32 -498458128, label %originalBB28alteredBB
    i32 1591764237, label %originalBB32alteredBB
    i32 581025316, label %originalBB36alteredBB
    i32 1155527692, label %originalBB40alteredBB
    i32 1397602817, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %originalBBpart252, %originalBB40, %if.end22, %if.end21, %originalBBpart238, %originalBB36, %if.end20, %if.end19, %if.end18, %if.then17, %land.lhs.true15, %if.else13, %if.then12, %if.then10, %land.lhs.true, %originalBBpart234, %originalBB32, %if.else7, %originalBBpart230, %originalBB28, %if.end, %if.then6, %if.then4, %if.else, %if.then, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944103469, %originalBB54alteredBB ], [ -1176388461, %originalBB40alteredBB ], [ 198848171, %originalBB36alteredBB ], [ 1678467320, %originalBB32alteredBB ], [ -1252285947, %originalBB28alteredBB ], [ -1140832112, %originalBB24alteredBB ], [ 1582435083, %originalBBalteredBB ], [ %159, %originalBB54 ], [ %148, %while.end ], [ 1117642905, %originalBBpart252 ], [ %139, %originalBB40 ], [ %129, %if.end22 ], [ 1379736481, %if.end21 ], [ 64531555, %originalBBpart238 ], [ %120, %originalBB36 ], [ %111, %if.end20 ], [ -901843768, %if.end19 ], [ -394617067, %if.end18 ], [ -1600166655, %if.then17 ], [ %101, %land.lhs.true15 ], [ %98, %if.else13 ], [ -394617067, %if.then12 ], [ %93, %if.then10 ], [ %90, %land.lhs.true ], [ %88, %originalBBpart234 ], [ %87, %originalBB32 ], [ %77, %if.else7 ], [ 64531555, %originalBBpart230 ], [ %68, %originalBB28 ], [ %59, %if.end ], [ -1760879581, %if.then6 ], [ %47, %if.then4 ], [ %43, %if.else ], [ 1379736481, %if.then ], [ %40, %originalBBpart226 ], [ %39, %originalBB24 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1117642905, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1582435083, i32 -176846810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %result1 = alloca i32, align 4
  store i32* %result1, i32** %result1.reg2mem, align 8
  %result2 = alloca i32, align 4
  store i32* %result2, i32** %result2.reg2mem, align 8
  %cha = alloca i32, align 4
  store i32* %cha, i32** %cha.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1054986994, i32 -176846810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -63746395, i32 1682437281
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1140832112, i32 973167119
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile i32*, i32** %num.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %cmp2 = icmp eq i32 %30, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -287936163, i32 973167119
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2092851745, i32 588238773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68 = load volatile i32*, i32** %num.reg2mem, align 8
  %41 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68, align 4
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload78 = load volatile i32*, i32** %result1.reg2mem, align 8
  store i32 %41, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload78, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %cmp3 = icmp eq i32 %42, 2
  %43 = select i1 %cmp3, i32 827588854, i32 -1960121640
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile i32*, i32** %num.reg2mem, align 8
  %44 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload86 = load volatile i32*, i32** %result2.reg2mem, align 8
  store i32 %44, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload86, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload85 = load volatile i32*, i32** %result2.reg2mem, align 8
  %45 = load i32, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload85, align 4
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload77 = load volatile i32*, i32** %result1.reg2mem, align 8
  %46 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload77, align 4
  %cmp5 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp5, i32 1590092036, i32 -1760879581
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload76 = load volatile i32*, i32** %result1.reg2mem, align 8
  %48 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload76, align 4
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload87 = load volatile i32*, i32** %cha.reg2mem, align 8
  store i32 %48, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload87, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload84 = load volatile i32*, i32** %result2.reg2mem, align 8
  %49 = load i32, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload84, align 4
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload75 = load volatile i32*, i32** %result1.reg2mem, align 8
  store i32 %49, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload75, align 4
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile i32*, i32** %cha.reg2mem, align 8
  %50 = load i32, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload83 = load volatile i32*, i32** %result2.reg2mem, align 8
  store i32 %50, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1252285947, i32 -498458128
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1618520801, i32 -498458128
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1678467320, i32 1591764237
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %cmp8 = icmp ne i32 %78, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1540698558, i32 1591764237
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %88 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1676792449, i32 -901843768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %cmp9.not = icmp eq i32 %89, 2
  %90 = select i1 %cmp9.not, i32 -901843768, i32 992050707
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66 = load volatile i32*, i32** %num.reg2mem, align 8
  %91 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66, align 4
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload74 = load volatile i32*, i32** %result1.reg2mem, align 8
  %92 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload74, align 4
  %cmp11 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp11, i32 1800123094, i32 -1284466916
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload73 = load volatile i32*, i32** %result1.reg2mem, align 8
  %94 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload73, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload82 = load volatile i32*, i32** %result2.reg2mem, align 8
  store i32 %94, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload82, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65 = load volatile i32*, i32** %num.reg2mem, align 8
  %95 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65, align 4
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload72 = load volatile i32*, i32** %result1.reg2mem, align 8
  store i32 %95, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload72, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 = load volatile i32*, i32** %num.reg2mem, align 8
  %96 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload81 = load volatile i32*, i32** %result2.reg2mem, align 8
  %97 = load i32, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload81, align 4
  %cmp14 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp14, i32 462962825, i32 -1600166655
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63 = load volatile i32*, i32** %num.reg2mem, align 8
  %99 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63, align 4
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload71 = load volatile i32*, i32** %result1.reg2mem, align 8
  %100 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload71, align 4
  %cmp16 = icmp slt i32 %99, %100
  %101 = select i1 %cmp16, i32 -724796376, i32 -1600166655
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62 = load volatile i32*, i32** %num.reg2mem, align 8
  %102 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload80 = load volatile i32*, i32** %result2.reg2mem, align 8
  store i32 %102, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload80, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 198848171, i32 581025316
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1128123080, i32 581025316
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1176388461, i32 1155527692
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1994209857, i32 1155527692
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1944103469, i32 1397602817
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload70 = load volatile i32*, i32** %result1.reg2mem, align 8
  %149 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload70, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload79 = load volatile i32*, i32** %result2.reg2mem, align 8
  %150 = load i32, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload79, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1718959182, i32 1397602817
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload = load volatile i32*, i32** %result1.reg2mem, align 8
  %162 = load i32, i32* %result1.reg2mem.0.result1.reg2mem.0.result1.reg2mem.0.result1.reload, align 4
  %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload = load volatile i32*, i32** %result2.reg2mem, align 8
  %163 = load i32, i32* %result2.reg2mem.0.result2.reg2mem.0.result2.reg2mem.0.result2.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %163)
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
