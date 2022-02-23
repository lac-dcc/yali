; ModuleID = 'build_ollvm/programs/87/881.ll'
source_filename = "source-C-CXX/87/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [30 x i8]*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 168370945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 168370945, label %first
    i32 -985171849, label %originalBB
    i32 -266474134, label %originalBBpart2
    i32 419528402, label %for.cond
    i32 731080563, label %originalBB62
    i32 2089204835, label %originalBBpart264
    i32 -325313270, label %for.body
    i32 551456764, label %land.lhs.true
    i32 880305908, label %if.then
    i32 -1189743269, label %if.end
    i32 -940179098, label %originalBB66
    i32 -1018048426, label %originalBBpart268
    i32 839759988, label %for.inc
    i32 1577020909, label %for.end
    i32 -1299671925, label %originalBB70
    i32 767774774, label %originalBBpart272
    i32 -1364390130, label %for.cond11
    i32 -1102443414, label %for.body16
    i32 1033429299, label %originalBB74
    i32 1160267686, label %originalBBpart276
    i32 -848979389, label %land.lhs.true20
    i32 -1276447617, label %land.lhs.true24
    i32 -406307655, label %land.lhs.true29
    i32 462073180, label %if.then34
    i32 -292513034, label %if.else
    i32 -1803178489, label %originalBB78
    i32 -407334482, label %originalBBpart280
    i32 193627944, label %land.lhs.true40
    i32 -1041603894, label %land.lhs.true44
    i32 -663371396, label %lor.lhs.false
    i32 -1993358212, label %originalBB82
    i32 789879695, label %originalBBpart284
    i32 -1584626510, label %if.then53
    i32 265687464, label %if.end57
    i32 12848169, label %if.end58
    i32 -847861027, label %originalBB86
    i32 -1756105346, label %originalBBpart288
    i32 2017790805, label %for.inc59
    i32 1689433906, label %for.end61
    i32 939520378, label %originalBBalteredBB
    i32 1887073485, label %originalBB62alteredBB
    i32 1651156611, label %originalBB66alteredBB
    i32 1970123956, label %originalBB70alteredBB
    i32 2097411055, label %originalBB74alteredBB
    i32 -2082009100, label %originalBB78alteredBB
    i32 -924504182, label %originalBB82alteredBB
    i32 -788486684, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart288, %originalBB86, %if.end58, %if.end57, %if.then53, %originalBBpart284, %originalBB82, %lor.lhs.false, %land.lhs.true44, %land.lhs.true40, %originalBBpart280, %originalBB78, %if.else, %if.then34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true20, %originalBBpart276, %originalBB74, %for.body16, %for.cond11, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -847861027, %originalBB86alteredBB ], [ -1993358212, %originalBB82alteredBB ], [ -1803178489, %originalBB78alteredBB ], [ 1033429299, %originalBB74alteredBB ], [ -1299671925, %originalBB70alteredBB ], [ -940179098, %originalBB66alteredBB ], [ 731080563, %originalBB62alteredBB ], [ -985171849, %originalBBalteredBB ], [ -1364390130, %for.inc59 ], [ 2017790805, %originalBBpart288 ], [ %185, %originalBB86 ], [ %176, %if.end58 ], [ 12848169, %if.end57 ], [ 265687464, %if.then53 ], [ %165, %originalBBpart284 ], [ %164, %originalBB82 ], [ %153, %lor.lhs.false ], [ %144, %land.lhs.true44 ], [ %141, %land.lhs.true40 ], [ %138, %originalBBpart280 ], [ %137, %originalBB78 ], [ %126, %if.else ], [ 12848169, %if.then34 ], [ %115, %land.lhs.true29 ], [ %112, %land.lhs.true24 ], [ %109, %land.lhs.true20 ], [ %106, %originalBBpart276 ], [ %105, %originalBB74 ], [ %94, %for.body16 ], [ %85, %for.cond11 ], [ -1364390130, %originalBBpart272 ], [ %83, %originalBB70 ], [ %74, %for.end ], [ 419528402, %for.inc ], [ 839759988, %originalBBpart268 ], [ %64, %originalBB66 ], [ %55, %if.end ], [ 1577020909, %if.then ], [ %43, %land.lhs.true ], [ %40, %for.body ], [ %37, %originalBBpart264 ], [ %36, %originalBB62 ], [ %26, %for.cond ], [ 419528402, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -985171849, i32 939520378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [30 x i8], align 16
  store [30 x i8]* %str, [30 x i8]** %str.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %arraydecay, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -266474134, i32 939520378
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
  %26 = select i1 %25, i32 731080563, i32 1887073485
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i8**, i8*** %a.reg2mem, align 8
  %27 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 30
  %cmp = icmp ult i8* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2089204835, i32 1887073485
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -325313270, i32 1577020909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i8**, i8*** %a.reg2mem, align 8
  %38 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %39 = load i8, i8* %38, align 1
  %cmp3 = icmp sgt i8 %39, 47
  %40 = select i1 %cmp3, i32 551456764, i32 -1189743269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i8**, i8*** %a.reg2mem, align 8
  %41 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 8
  %42 = load i8, i8* %41, align 1
  %cmp6 = icmp slt i8 %42, 58
  %43 = select i1 %cmp6, i32 880305908, i32 -1189743269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i8**, i8*** %a.reg2mem, align 8
  %44 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %45 = load i8, i8* %44, align 1
  %conv8 = sext i8 %45 to i32
  %putchar3 = call i32 @putchar(i32 %conv8)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i8**, i8*** %a.reg2mem, align 8
  %46 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %incdec.ptr, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -940179098, i32 1651156611
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1018048426, i32 1651156611
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i8**, i8*** %a.reg2mem, align 8
  %65 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %65, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %incdec.ptr10, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1299671925, i32 1970123956
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 767774774, i32 1970123956
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i8**, i8*** %a.reg2mem, align 8
  %84 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %add.ptr13 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 30
  %cmp14 = icmp ult i8* %84, %add.ptr13
  %85 = select i1 %cmp14, i32 -1102443414, i32 1689433906
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1033429299, i32 2097411055
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i8**, i8*** %a.reg2mem, align 8
  %95 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 8
  %96 = load i8, i8* %95, align 1
  %cmp18 = icmp sgt i8 %96, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1160267686, i32 2097411055
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %106 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -848979389, i32 -292513034
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i8**, i8*** %a.reg2mem, align 8
  %107 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 8
  %108 = load i8, i8* %107, align 1
  %cmp22 = icmp slt i8 %108, 58
  %109 = select i1 %cmp22, i32 -1276447617, i32 -292513034
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i8**, i8*** %a.reg2mem, align 8
  %110 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %110, i64 -1
  %111 = load i8, i8* %add.ptr25, align 1
  %cmp27 = icmp sgt i8 %111, 47
  %112 = select i1 %cmp27, i32 -406307655, i32 -292513034
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i8**, i8*** %a.reg2mem, align 8
  %113 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %113, i64 -1
  %114 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp slt i8 %114, 58
  %115 = select i1 %cmp32, i32 462073180, i32 -292513034
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i8**, i8*** %a.reg2mem, align 8
  %116 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 8
  %117 = load i8, i8* %116, align 1
  %conv35 = sext i8 %117 to i32
  %putchar2 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1803178489, i32 -2082009100
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i8**, i8*** %a.reg2mem, align 8
  %127 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 8
  %128 = load i8, i8* %127, align 1
  %cmp38 = icmp sgt i8 %128, 47
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -407334482, i32 -2082009100
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %138 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 193627944, i32 265687464
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i8**, i8*** %a.reg2mem, align 8
  %139 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 8
  %140 = load i8, i8* %139, align 1
  %cmp42 = icmp slt i8 %140, 58
  %141 = select i1 %cmp42, i32 -1041603894, i32 265687464
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i8**, i8*** %a.reg2mem, align 8
  %142 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %142, i64 -1
  %143 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp slt i8 %143, 48
  %144 = select i1 %cmp47, i32 -1584626510, i32 -663371396
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1993358212, i32 -924504182
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i8**, i8*** %a.reg2mem, align 8
  %154 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 8
  %add.ptr49 = getelementptr inbounds i8, i8* %154, i64 -1
  %155 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp sgt i8 %155, 57
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 789879695, i32 -924504182
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %165 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1584626510, i32 265687464
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i8**, i8*** %a.reg2mem, align 8
  %166 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 8
  %167 = load i8, i8* %166, align 1
  %conv55 = sext i8 %167 to i32
  %putchar1 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -847861027, i32 -788486684
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1756105346, i32 -788486684
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i8**, i8*** %a.reg2mem, align 8
  %186 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 8
  %incdec.ptr60 = getelementptr inbounds i8, i8* %186, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %incdec.ptr60, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 8
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [30 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i8**, i8*** %a.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i8**, i8*** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i8**, i8*** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
