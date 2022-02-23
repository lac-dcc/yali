; ModuleID = 'build_ollvm/programs/76/981.ll'
source_filename = "source-C-CXX/76/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %girl.reg2mem = alloca i8*, align 8
  %boy.reg2mem = alloca i8*, align 8
  %judge.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 92764779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92764779, label %first
    i32 -1964874764, label %originalBB
    i32 1083302616, label %originalBBpart2
    i32 69832795, label %while.cond
    i32 1993523636, label %while.body
    i32 -296930348, label %while.cond7
    i32 332469054, label %while.body15
    i32 1202495348, label %land.lhs.true
    i32 -1485226539, label %if.then
    i32 1974492526, label %originalBB68
    i32 -1463142932, label %originalBBpart280
    i32 1177370644, label %if.else
    i32 811999468, label %originalBB82
    i32 2011324938, label %originalBBpart292
    i32 -300598964, label %land.lhs.true34
    i32 -791662171, label %if.then40
    i32 1771279898, label %while.cond48
    i32 -216186042, label %while.body53
    i32 1417552352, label %while.end
    i32 -1356686815, label %if.else55
    i32 420875988, label %originalBB94
    i32 -9371103, label %originalBBpart2103
    i32 1037110878, label %if.end
    i32 1166056251, label %if.end57
    i32 -1248862196, label %while.end58
    i32 -1529467752, label %originalBB105
    i32 -1660682002, label %originalBBpart2107
    i32 -2102619748, label %while.end59
    i32 2045465600, label %originalBBalteredBB
    i32 -1712736070, label %originalBB68alteredBB
    i32 206244410, label %originalBB82alteredBB
    i32 635696655, label %originalBB94alteredBB
    i32 -1128210145, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %while.end58, %if.end57, %if.end, %originalBBpart2103, %originalBB94, %if.else55, %while.end, %while.body53, %while.cond48, %if.then40, %land.lhs.true34, %originalBBpart292, %originalBB82, %if.else, %originalBBpart280, %originalBB68, %if.then, %land.lhs.true, %while.body15, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529467752, %originalBB105alteredBB ], [ 420875988, %originalBB94alteredBB ], [ 811999468, %originalBB82alteredBB ], [ 1974492526, %originalBB68alteredBB ], [ -1964874764, %originalBBalteredBB ], [ 69832795, %originalBBpart2107 ], [ %136, %originalBB105 ], [ %127, %while.end58 ], [ -296930348, %if.end57 ], [ 1166056251, %if.end ], [ 1037110878, %originalBBpart2103 ], [ %118, %originalBB94 ], [ %107, %if.else55 ], [ -1248862196, %while.end ], [ 1771279898, %while.body53 ], [ %95, %while.cond48 ], [ 1771279898, %if.then40 ], [ %84, %land.lhs.true34 ], [ %79, %originalBBpart292 ], [ %78, %originalBB82 ], [ %64, %if.else ], [ -1248862196, %originalBBpart280 ], [ %55, %originalBB68 ], [ %45, %if.then ], [ %36, %land.lhs.true ], [ %31, %while.body15 ], [ %25, %while.cond7 ], [ -296930348, %while.body ], [ %23, %while.cond ], [ 69832795, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -1964874764, i32 2045465600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %judge = alloca [200 x i32], align 16
  store [200 x i32]* %judge, [200 x i32]** %judge.reg2mem, align 8
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem, align 8
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload124 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem, align 8
  %9 = bitcast [200 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload125 = load volatile i8*, i8** %boy.reg2mem, align 8
  store i8 %10, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload125, align 1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload154 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 0, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %11 = add i64 %call2, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %11
  %12 = load i8, i8* %arrayidx3, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload127 = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %12, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload127, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1083302616, i32 2045465600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157 = load volatile i32*, i32** %num.reg2mem, align 8
  %22 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157, align 4
  %conv = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %.neg4 = add i64 %call5, 1
  %div = lshr i64 %.neg4, 1
  %cmp.not = icmp eq i64 %div, %conv
  %23 = select i1 %cmp.not, i32 -2102619748, i32 1993523636
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile i32*, i32** %num.reg2mem, align 8
  %24 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156, align 4
  %conv8 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %.neg3 = add i64 %call10, 1
  %div12 = lshr i64 %.neg3, 1
  %cmp13.not = icmp eq i64 %div12, %conv8
  %25 = select i1 %cmp13.not, i32 -1248862196, i32 332469054
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload153 = load volatile i32*, i32** %last.reg2mem, align 8
  %26 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %28 = add i32 %27, %26
  %idxprom = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx17, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i8*, i8** %boy.reg2mem, align 8
  %30 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, align 1
  %cmp20 = icmp eq i8 %29, %30
  %31 = select i1 %cmp20, i32 1202495348, i32 1177370644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload152 = load volatile i32*, i32** %last.reg2mem, align 8
  %32 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %34 = add i32 %33, %32
  %idxprom23 = sext i32 %34 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload123 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload123, i64 0, i64 %idxprom23
  %35 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %35, 0
  %36 = select i1 %cmp25, i32 -1485226539, i32 1177370644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1974492526, i32 -1712736070
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload151 = load volatile i32*, i32** %last.reg2mem, align 8
  %46 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload151, align 4
  %.neg2 = add i32 %46, 1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload150 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %.neg2, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload150, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1463142932, i32 -1712736070
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 811999468, i32 206244410
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload149 = load volatile i32*, i32** %last.reg2mem, align 8
  %65 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %67 = add i32 %66, %65
  %idxprom28 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload126 = load volatile i8*, i8** %girl.reg2mem, align 8
  %69 = load i8, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload126, align 1
  %cmp32 = icmp eq i8 %68, %69
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2011324938, i32 206244410
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %79 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -300598964, i32 -1356686815
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload148 = load volatile i32*, i32** %last.reg2mem, align 8
  %80 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %82 = add i32 %81, %80
  %idxprom36 = sext i32 %82 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload122 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload122, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %83, 0
  %84 = select i1 %cmp38, i32 -791662171, i32 -1356686815
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload147 = load volatile i32*, i32** %last.reg2mem, align 8
  %85 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload147, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload146 = load volatile i32*, i32** %last.reg2mem, align 8
  %86 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %88 = add i32 %87, %86
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %88)
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload145 = load volatile i32*, i32** %last.reg2mem, align 8
  %89 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload145, align 4
  %idxprom43 = sext i32 %89 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload121 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload121, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload144 = load volatile i32*, i32** %last.reg2mem, align 8
  %90 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %92 = add i32 %91, %90
  %idxprom46 = sext i32 %92 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload120 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload120, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload143 = load volatile i32*, i32** %last.reg2mem, align 8
  %93 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload143, align 4
  %idxprom49 = sext i32 %93 to i64
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp51.not, i32 1417552352, i32 -216186042
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload142 = load volatile i32*, i32** %last.reg2mem, align 8
  %96 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload142, align 4
  %.neg1 = add i32 %96, -1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload141 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %.neg1, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload141, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155 = load volatile i32*, i32** %num.reg2mem, align 8
  %97 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155, align 4
  %98 = add i32 %97, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %98, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 420875988, i32 635696655
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -9371103, i32 635696655
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1529467752, i32 -1128210145
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1660682002, i32 -1128210145
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload140 = load volatile i32*, i32** %last.reg2mem, align 8
  %137 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload140, align 4
  %.neg = add i32 %137, 1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload139 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %.neg, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload139, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile i8*, i8** %girl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
