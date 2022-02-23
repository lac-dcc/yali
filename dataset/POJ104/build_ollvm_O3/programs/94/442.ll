; ModuleID = 'build_ollvm/programs/94/442.ll'
source_filename = "source-C-CXX/94/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool59.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [300 x i8]*, align 8
  %str1.reg2mem = alloca [300 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1543450592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543450592, label %first
    i32 1622624759, label %originalBB
    i32 1373760411, label %originalBBpart2
    i32 1036154720, label %for.cond
    i32 -431629037, label %originalBB67
    i32 1601065156, label %originalBBpart269
    i32 897237582, label %land.rhs
    i32 1905537384, label %land.end
    i32 -1447902734, label %for.body
    i32 916054470, label %originalBB71
    i32 649198587, label %originalBBpart273
    i32 550589824, label %land.lhs.true
    i32 1402699706, label %if.then
    i32 2112688863, label %originalBB75
    i32 892159807, label %originalBBpart277
    i32 -1064978537, label %if.end
    i32 335741627, label %originalBB79
    i32 -1301414858, label %originalBBpart281
    i32 547649793, label %land.lhs.true25
    i32 1977477128, label %if.then31
    i32 -1947043160, label %if.end37
    i32 -1078222115, label %if.then46
    i32 -1828692093, label %originalBB83
    i32 1180937092, label %originalBBpart285
    i32 -1256400892, label %if.end56
    i32 -1425136711, label %for.inc
    i32 1503535297, label %originalBB87
    i32 114184622, label %originalBBpart2100
    i32 -1894226160, label %for.end
    i32 1585139647, label %originalBB102
    i32 1509059344, label %originalBBpart2104
    i32 2083647538, label %land.lhs.true60
    i32 -263620969, label %if.then64
    i32 -355265916, label %if.end66
    i32 -1457816768, label %originalBB106
    i32 1161915739, label %originalBBpart2108
    i32 1573807111, label %originalBBalteredBB
    i32 761619318, label %originalBB67alteredBB
    i32 374868669, label %originalBB71alteredBB
    i32 74696499, label %originalBB75alteredBB
    i32 368725916, label %originalBB79alteredBB
    i32 -501917014, label %originalBB83alteredBB
    i32 -1209919021, label %originalBB87alteredBB
    i32 93091446, label %originalBB102alteredBB
    i32 283288227, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB106, %if.end66, %if.then64, %land.lhs.true60, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB87, %for.inc, %if.end56, %originalBBpart285, %originalBB83, %if.then46, %if.end37, %if.then31, %land.lhs.true25, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body, %land.end, %land.rhs, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457816768, %originalBB106alteredBB ], [ 1585139647, %originalBB102alteredBB ], [ 1503535297, %originalBB87alteredBB ], [ -1828692093, %originalBB83alteredBB ], [ 335741627, %originalBB79alteredBB ], [ 2112688863, %originalBB75alteredBB ], [ 916054470, %originalBB71alteredBB ], [ -431629037, %originalBB67alteredBB ], [ 1622624759, %originalBBalteredBB ], [ %202, %originalBB106 ], [ %193, %if.end66 ], [ -355265916, %if.then64 ], [ %184, %land.lhs.true60 ], [ %181, %originalBBpart2104 ], [ %180, %originalBB102 ], [ %169, %for.end ], [ 1036154720, %originalBBpart2100 ], [ %160, %originalBB87 ], [ %149, %for.inc ], [ -1425136711, %if.end56 ], [ -1894226160, %originalBBpart285 ], [ %140, %originalBB83 ], [ %127, %if.then46 ], [ %118, %if.end37 ], [ -1947043160, %if.then31 ], [ %110, %land.lhs.true25 ], [ %107, %originalBBpart281 ], [ %106, %originalBB79 ], [ %95, %if.end ], [ -1064978537, %originalBBpart277 ], [ %86, %originalBB75 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %50, %for.body ], [ %41, %land.end ], [ 1905537384, %land.rhs ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %26, %for.cond ], [ 1036154720, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB106alteredBB ], [ %.reg2mem160.0, %originalBB102alteredBB ], [ %.reg2mem160.0, %originalBB87alteredBB ], [ %.reg2mem160.0, %originalBB83alteredBB ], [ %.reg2mem160.0, %originalBB79alteredBB ], [ %.reg2mem160.0, %originalBB75alteredBB ], [ %.reg2mem160.0, %originalBB71alteredBB ], [ %.reg2mem160.0, %originalBB67alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %originalBB106 ], [ %.reg2mem160.0, %if.end66 ], [ %.reg2mem160.0, %if.then64 ], [ %.reg2mem160.0, %land.lhs.true60 ], [ %.reg2mem160.0, %originalBBpart2104 ], [ %.reg2mem160.0, %originalBB102 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %originalBBpart2100 ], [ %.reg2mem160.0, %originalBB87 ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %if.end56 ], [ %.reg2mem160.0, %originalBBpart285 ], [ %.reg2mem160.0, %originalBB83 ], [ %.reg2mem160.0, %if.then46 ], [ %.reg2mem160.0, %if.end37 ], [ %.reg2mem160.0, %if.then31 ], [ %.reg2mem160.0, %land.lhs.true25 ], [ %.reg2mem160.0, %originalBBpart281 ], [ %.reg2mem160.0, %originalBB79 ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %originalBBpart277 ], [ %.reg2mem160.0, %originalBB75 ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %land.lhs.true ], [ %.reg2mem160.0, %originalBBpart273 ], [ %.reg2mem160.0, %originalBB71 ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %land.end ], [ %tobool6, %land.rhs ], [ false, %originalBBpart269 ], [ %.reg2mem160.0, %originalBB67 ], [ %.reg2mem160.0, %for.cond ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 1622624759, i32 1573807111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1 = alloca [300 x i8], align 16
  store [300 x i8]* %str1, [300 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [300 x i8], align 16
  store [300 x i8]* %str2, [300 x i8]** %str2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload150 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload150, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload159 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload159, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1373760411, i32 1573807111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -431629037, i32 761619318
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %27 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload149 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload149, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1601065156, i32 761619318
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 897237582, i32 1905537384
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom3 = sext i32 %39 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload158 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload158, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %tobool6 = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem160.0, i32 -1447902734, i32 -1894226160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 916054470, i32 374868669
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom7 = sext i32 %51 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload148 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload148, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %cmp = icmp sgt i8 %52, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 649198587, i32 374868669
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 550589824, i32 -1064978537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom11 = sext i32 %63 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload147 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload147, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %64, 123
  %65 = select i1 %cmp14, i32 1402699706, i32 -1064978537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2112688863, i32 74696499
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom16 = sext i32 %75 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload146 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload146, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %77 = add i8 %76, -32
  store i8 %77, i8* %arrayidx17, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 892159807, i32 74696499
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 335741627, i32 368725916
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom20 = sext i32 %96 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload157 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload157, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %97, 96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1301414858, i32 368725916
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 547649793, i32 -1947043160
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom26 = sext i32 %108 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload156 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload156, i64 0, i64 %idxprom26
  %109 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %109, 123
  %110 = select i1 %cmp29, i32 1977477128, i32 -1947043160
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom32 = sext i32 %111 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload155 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload155, i64 0, i64 %idxprom32
  %112 = load i8, i8* %arrayidx33, align 1
  %113 = add i8 %112, -32
  store i8 %113, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom38 = sext i32 %114 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload145 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload145, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom41 = sext i32 %116 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload154 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload154, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %115, %117
  %118 = select i1 %cmp44.not, i32 -1256400892, i32 -1078222115
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1828692093, i32 -501917014
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom47 = sext i32 %128 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload144 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload144, i64 0, i64 %idxprom47
  %129 = load i8, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom50 = sext i32 %130 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload153 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload153, i64 0, i64 %idxprom50
  %131 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %129, %131
  %cond = select i1 %cmp53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1180937092, i32 -501917014
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1503535297, i32 -1209919021
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 114184622, i32 -1209919021
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1585139647, i32 93091446
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom57 = sext i32 %170 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload143 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload143, i64 0, i64 %idxprom57
  %171 = load i8, i8* %arrayidx58, align 1
  %tobool59 = icmp ne i8 %171, 0
  store i1 %tobool59, i1* %tobool59.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1509059344, i32 93091446
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload = load volatile i1, i1* %tobool59.reg2mem, align 1
  %181 = select i1 %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload, i32 -355265916, i32 2083647538
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom61 = sext i32 %182 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload152 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload152, i64 0, i64 %idxprom61
  %183 = load i8, i8* %arrayidx62, align 1
  %tobool63.not = icmp eq i8 %183, 0
  %184 = select i1 %tobool63.not, i32 -263620969, i32 -355265916
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1457816768, i32 283288227
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1161915739, i32 283288227
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [300 x i8], align 16
  %str2alteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload142 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload141 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom16alteredBB = sext i32 %203 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload140 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload140, i64 0, i64 %idxprom16alteredBB
  %204 = load i8, i8* %arrayidx17alteredBB, align 1
  %205 = add i8 %204, -32
  store i8 %205, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload151 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom47alteredBB = sext i32 %206 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload139 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload139, i64 0, i64 %idxprom47alteredBB
  %207 = load i8, i8* %arrayidx48alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom50alteredBB = sext i32 %208 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom50alteredBB
  %209 = load i8, i8* %arrayidx51alteredBB, align 1
  %cmp53alteredBB = icmp sgt i8 %207, %209
  %condalteredBB = select i1 %cmp53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %condalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
