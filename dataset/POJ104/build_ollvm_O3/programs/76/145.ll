; ModuleID = 'build_ollvm/programs/76/145.ll'
source_filename = "source-C-CXX/76/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %boy.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i32*, align 8
  %girl.reg2mem = alloca i8*, align 8
  %line.reg2mem = alloca [150 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2061833155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061833155, label %first
    i32 -1591124483, label %originalBB
    i32 230505531, label %originalBBpart2
    i32 763514503, label %for.cond
    i32 390425785, label %originalBB46
    i32 909454692, label %originalBBpart248
    i32 766334570, label %for.body
    i32 495553902, label %originalBB50
    i32 -883830080, label %originalBBpart252
    i32 1528467384, label %if.then
    i32 2024716478, label %if.end
    i32 -114404932, label %originalBB54
    i32 54312614, label %originalBBpart256
    i32 650568208, label %for.inc
    i32 -486985757, label %originalBB58
    i32 -1588628620, label %originalBBpart265
    i32 1838233613, label %for.end
    i32 -1026453828, label %for.cond12
    i32 260053694, label %for.body15
    i32 -1652098233, label %if.then22
    i32 646467470, label %originalBB67
    i32 1880284740, label %originalBBpart276
    i32 -1265921125, label %for.cond23
    i32 16316874, label %for.body26
    i32 799523512, label %if.then33
    i32 -1517568112, label %originalBB78
    i32 -686246563, label %originalBBpart280
    i32 1672492610, label %if.end37
    i32 840865162, label %originalBB82
    i32 -1181623606, label %originalBBpart284
    i32 -3231238, label %for.inc38
    i32 -133858060, label %originalBB86
    i32 1790380462, label %originalBBpart294
    i32 1798908362, label %for.end39
    i32 -305910588, label %originalBB96
    i32 -487001029, label %originalBBpart298
    i32 1651540215, label %if.end40
    i32 812642814, label %originalBB100
    i32 -1370046774, label %originalBBpart2102
    i32 250890898, label %for.inc41
    i32 209936641, label %for.end43
    i32 813985209, label %originalBB104
    i32 362477706, label %originalBBpart2106
    i32 1653756711, label %originalBBalteredBB
    i32 -1502403560, label %originalBB46alteredBB
    i32 1090382293, label %originalBB50alteredBB
    i32 1272810776, label %originalBB54alteredBB
    i32 1981918737, label %originalBB58alteredBB
    i32 311701916, label %originalBB67alteredBB
    i32 430228964, label %originalBB78alteredBB
    i32 -726513872, label %originalBB82alteredBB
    i32 -300788942, label %originalBB86alteredBB
    i32 -1030071607, label %originalBB96alteredBB
    i32 -1025396454, label %originalBB100alteredBB
    i32 -1029087845, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB104, %for.end43, %for.inc41, %originalBBpart2102, %originalBB100, %if.end40, %originalBBpart298, %originalBB96, %for.end39, %originalBBpart294, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %originalBBpart280, %originalBB78, %if.then33, %for.body26, %for.cond23, %originalBBpart276, %originalBB67, %if.then22, %for.body15, %for.cond12, %for.end, %originalBBpart265, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813985209, %originalBB104alteredBB ], [ 812642814, %originalBB100alteredBB ], [ -305910588, %originalBB96alteredBB ], [ -133858060, %originalBB86alteredBB ], [ 840865162, %originalBB82alteredBB ], [ -1517568112, %originalBB78alteredBB ], [ 646467470, %originalBB67alteredBB ], [ -486985757, %originalBB58alteredBB ], [ -114404932, %originalBB54alteredBB ], [ 495553902, %originalBB50alteredBB ], [ 390425785, %originalBB46alteredBB ], [ -1591124483, %originalBBalteredBB ], [ %249, %originalBB104 ], [ %240, %for.end43 ], [ -1026453828, %for.inc41 ], [ 250890898, %originalBBpart2102 ], [ %229, %originalBB100 ], [ %220, %if.end40 ], [ 1651540215, %originalBBpart298 ], [ %211, %originalBB96 ], [ %202, %for.end39 ], [ -1265921125, %originalBBpart294 ], [ %193, %originalBB86 ], [ %182, %for.inc38 ], [ -3231238, %originalBBpart284 ], [ %173, %originalBB82 ], [ %164, %if.end37 ], [ 1798908362, %originalBBpart280 ], [ %155, %originalBB78 ], [ %143, %if.then33 ], [ %134, %for.body26 ], [ %130, %for.cond23 ], [ -1265921125, %originalBBpart276 ], [ %128, %originalBB67 ], [ %117, %if.then22 ], [ %108, %for.body15 ], [ %104, %for.cond12 ], [ -1026453828, %for.end ], [ 763514503, %originalBBpart265 ], [ %101, %originalBB58 ], [ %90, %for.inc ], [ 650568208, %originalBBpart256 ], [ %81, %originalBB54 ], [ %72, %if.end ], [ 1838233613, %if.then ], [ %61, %originalBBpart252 ], [ %60, %originalBB50 ], [ %48, %for.body ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %27, %for.cond ], [ 763514503, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1591124483, i32 1653756711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %line = alloca [150 x i8], align 16
  store [150 x i8]* %line, [150 x i8]** %line.reg2mem, align 8
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload119 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload119, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload118 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload118, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload117 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload117, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload126 = load volatile i8*, i8** %boy.reg2mem, align 8
  store i8 %9, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload126, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 230505531, i32 1653756711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 390425785, i32 -1502403560
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 909454692, i32 -1502403560
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 766334570, i32 1838233613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 495553902, i32 1090382293
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %49 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload116 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload116, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx4, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload125 = load volatile i8*, i8** %boy.reg2mem, align 8
  %51 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload125, align 1
  %cmp7 = icmp ne i8 %50, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -883830080, i32 1090382293
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1528467384, i32 2024716478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom9 = sext i32 %62 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload115 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload115, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload120 = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %63, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload120, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -114404932, i32 1272810776
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 54312614, i32 1272810776
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -486985757, i32 1981918737
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1588628620, i32 1981918737
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload143 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload143, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload142 = load volatile i32*, i32** %i11.reg2mem, align 8
  %102 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload142, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile i32*, i32** %len.reg2mem, align 8
  %103 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121, align 4
  %cmp13 = icmp slt i32 %102, %103
  %104 = select i1 %cmp13, i32 260053694, i32 209936641
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload141 = load volatile i32*, i32** %i11.reg2mem, align 8
  %105 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload141, align 4
  %idxprom16 = sext i32 %105 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload114 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload114, i64 0, i64 %idxprom16
  %106 = load i8, i8* %arrayidx17, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile i8*, i8** %girl.reg2mem, align 8
  %107 = load i8, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload, align 1
  %cmp20 = icmp eq i8 %106, %107
  %108 = select i1 %cmp20, i32 -1652098233, i32 1651540215
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 646467470, i32 311701916
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload140 = load volatile i32*, i32** %i11.reg2mem, align 8
  %118 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload140, align 4
  %119 = add i32 %118, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1880284740, i32 311701916
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp24 = icmp sgt i32 %129, -1
  %130 = select i1 %cmp24, i32 16316874, i32 1798908362
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom27 = sext i32 %131 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload113 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload113, i64 0, i64 %idxprom27
  %132 = load i8, i8* %arrayidx28, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload124 = load volatile i8*, i8** %boy.reg2mem, align 8
  %133 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload124, align 1
  %cmp31 = icmp eq i8 %132, %133
  %134 = select i1 %cmp31, i32 799523512, i32 1672492610
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1517568112, i32 430228964
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload139 = load volatile i32*, i32** %i11.reg2mem, align 8
  %145 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload139, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %144, i32 %145)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom35 = sext i32 %146 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload112 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload112, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -686246563, i32 430228964
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 840865162, i32 -726513872
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1181623606, i32 -726513872
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -133858060, i32 -300788942
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %184 = add i32 %183, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1790380462, i32 -300788942
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -305910588, i32 -1030071607
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -487001029, i32 -1030071607
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 812642814, i32 -1025396454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1370046774, i32 -1025396454
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload138 = load volatile i32*, i32** %i11.reg2mem, align 8
  %230 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload138, align 4
  %231 = add i32 %230, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload137 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %231, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload137, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 813985209, i32 -1029087845
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 362477706, i32 -1029087845
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %linealteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %linealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload111 = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i8*, i8** %boy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload136 = load volatile i32*, i32** %i11.reg2mem, align 8
  %252 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload136, align 4
  %253 = add i32 %252, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %255 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %254, i32 %255)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom35alteredBB = sext i32 %256 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [150 x i8]*, [150 x i8]** %line.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %258 = add i32 %257, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %258, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 @getchar()
  %call45alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
