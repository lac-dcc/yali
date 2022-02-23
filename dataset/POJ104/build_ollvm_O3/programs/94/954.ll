; ModuleID = 'build_ollvm/programs/94/954.ll'
source_filename = "source-C-CXX/94/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %s2.reg2mem = alloca [101 x i8]*, align 8
  %s1.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1756117660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756117660, label %first
    i32 -1324779048, label %originalBB
    i32 218186715, label %originalBBpart2
    i32 -446607901, label %for.cond
    i32 -2120932782, label %land.rhs
    i32 -969763995, label %land.end
    i32 702958962, label %for.body
    i32 -1073017864, label %land.lhs.true
    i32 546263893, label %if.then
    i32 -1763917233, label %originalBB72
    i32 -164002579, label %originalBBpart277
    i32 -1140766970, label %if.end
    i32 1948397121, label %originalBB79
    i32 881648549, label %originalBBpart281
    i32 -564099042, label %land.lhs.true26
    i32 -400800657, label %originalBB83
    i32 1524712176, label %originalBBpart285
    i32 -850273315, label %if.then32
    i32 408968335, label %originalBB87
    i32 639983202, label %originalBBpart290
    i32 421934009, label %if.end38
    i32 246120714, label %originalBB92
    i32 -1652036776, label %originalBBpart294
    i32 -1117933627, label %if.then47
    i32 1604304299, label %if.end57
    i32 625170457, label %for.inc
    i32 -1466902666, label %for.end
    i32 -987262849, label %originalBB96
    i32 573551257, label %originalBBpart298
    i32 558557980, label %land.lhs.true63
    i32 1460177721, label %originalBB100
    i32 -1074960800, label %originalBBpart2102
    i32 215751030, label %if.then69
    i32 -235912012, label %if.end71
    i32 1151950528, label %originalBB104
    i32 1125462911, label %originalBBpart2106
    i32 99166926, label %originalBBalteredBB
    i32 1849578001, label %originalBB72alteredBB
    i32 -2111218471, label %originalBB79alteredBB
    i32 198682336, label %originalBB83alteredBB
    i32 -1272459084, label %originalBB87alteredBB
    i32 -1840765225, label %originalBB92alteredBB
    i32 756453790, label %originalBB96alteredBB
    i32 -1587087957, label %originalBB100alteredBB
    i32 978107908, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %if.end71, %if.then69, %originalBBpart2102, %originalBB100, %land.lhs.true63, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end57, %if.then47, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB87, %if.then32, %originalBBpart285, %originalBB83, %land.lhs.true26, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB72, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1151950528, %originalBB104alteredBB ], [ 1460177721, %originalBB100alteredBB ], [ -987262849, %originalBB96alteredBB ], [ 246120714, %originalBB92alteredBB ], [ 408968335, %originalBB87alteredBB ], [ -400800657, %originalBB83alteredBB ], [ 1948397121, %originalBB79alteredBB ], [ -1763917233, %originalBB72alteredBB ], [ -1324779048, %originalBBalteredBB ], [ %202, %originalBB104 ], [ %193, %if.end71 ], [ -235912012, %if.then69 ], [ %184, %originalBBpart2102 ], [ %183, %originalBB100 ], [ %172, %land.lhs.true63 ], [ %163, %originalBBpart298 ], [ %162, %originalBB96 ], [ %151, %for.end ], [ -446607901, %for.inc ], [ 625170457, %if.end57 ], [ -1466902666, %if.then47 ], [ %136, %originalBBpart294 ], [ %135, %originalBB92 ], [ %122, %if.end38 ], [ 421934009, %originalBBpart290 ], [ %113, %originalBB87 ], [ %101, %if.then32 ], [ %92, %originalBBpart285 ], [ %91, %originalBB83 ], [ %80, %land.lhs.true26 ], [ %71, %originalBBpart281 ], [ %70, %originalBB79 ], [ %59, %if.end ], [ -1140766970, %originalBBpart277 ], [ %50, %originalBB72 ], [ %38, %if.then ], [ %29, %land.lhs.true ], [ %26, %for.body ], [ %23, %land.end ], [ -969763995, %land.rhs ], [ %20, %for.cond ], [ -446607901, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB104alteredBB ], [ %.reg2mem157.0, %originalBB100alteredBB ], [ %.reg2mem157.0, %originalBB96alteredBB ], [ %.reg2mem157.0, %originalBB92alteredBB ], [ %.reg2mem157.0, %originalBB87alteredBB ], [ %.reg2mem157.0, %originalBB83alteredBB ], [ %.reg2mem157.0, %originalBB79alteredBB ], [ %.reg2mem157.0, %originalBB72alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBB104 ], [ %.reg2mem157.0, %if.end71 ], [ %.reg2mem157.0, %if.then69 ], [ %.reg2mem157.0, %originalBBpart2102 ], [ %.reg2mem157.0, %originalBB100 ], [ %.reg2mem157.0, %land.lhs.true63 ], [ %.reg2mem157.0, %originalBBpart298 ], [ %.reg2mem157.0, %originalBB96 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %if.end57 ], [ %.reg2mem157.0, %if.then47 ], [ %.reg2mem157.0, %originalBBpart294 ], [ %.reg2mem157.0, %originalBB92 ], [ %.reg2mem157.0, %if.end38 ], [ %.reg2mem157.0, %originalBBpart290 ], [ %.reg2mem157.0, %originalBB87 ], [ %.reg2mem157.0, %if.then32 ], [ %.reg2mem157.0, %originalBBpart285 ], [ %.reg2mem157.0, %originalBB83 ], [ %.reg2mem157.0, %land.lhs.true26 ], [ %.reg2mem157.0, %originalBBpart281 ], [ %.reg2mem157.0, %originalBB79 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %originalBBpart277 ], [ %.reg2mem157.0, %originalBB72 ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %land.lhs.true ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %land.end ], [ %tobool6, %land.rhs ], [ false, %for.cond ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1324779048, i32 99166926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload144 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload144, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload156 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload156, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 218186715, i32 99166926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %18 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload143 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload143, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -969763995, i32 -2120932782
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom3 = sext i32 %21 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload155 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload155, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %tobool6 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem157.0, i32 702958962, i32 -1466902666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom7 = sext i32 %24 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload142 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload142, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp10, i32 -1073017864, i32 -1140766970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom12 = sext i32 %27 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload141 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload141, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %28, 123
  %29 = select i1 %cmp15, i32 546263893, i32 -1140766970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1763917233, i32 1849578001
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom17 = sext i32 %39 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload140 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload140, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %41 = add i8 %40, -32
  store i8 %41, i8* %arrayidx18, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -164002579, i32 1849578001
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
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
  %59 = select i1 %58, i32 1948397121, i32 -2111218471
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom21 = sext i32 %60 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload154 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload154, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %61, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 881648549, i32 -2111218471
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %71 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -564099042, i32 421934009
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -400800657, i32 198682336
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom27 = sext i32 %81 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload153 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload153, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %82, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1524712176, i32 198682336
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %92 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -850273315, i32 421934009
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 408968335, i32 -1272459084
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom33 = sext i32 %102 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload152 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload152, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %104 = add i8 %103, -32
  store i8 %104, i8* %arrayidx34, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 639983202, i32 -1272459084
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 246120714, i32 -1840765225
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom39 = sext i32 %123 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload139 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload139, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom42 = sext i32 %125 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload151 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload151, i64 0, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %124, %126
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1652036776, i32 -1840765225
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %136 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1117933627, i32 1604304299
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom48 = sext i32 %137 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload138 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload138, i64 0, i64 %idxprom48
  %138 = load i8, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom51 = sext i32 %139 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload150 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload150, i64 0, i64 %idxprom51
  %140 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %138, %140
  %cond = select i1 %cmp54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -987262849, i32 756453790
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom58 = sext i32 %152 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload137 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload137, i64 0, i64 %idxprom58
  %153 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %153, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 573551257, i32 756453790
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %163 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 558557980, i32 -235912012
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1460177721, i32 -1587087957
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom64 = sext i32 %173 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload149 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload149, i64 0, i64 %idxprom64
  %174 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %174, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1074960800, i32 -1587087957
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 215751030, i32 -235912012
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1151950528, i32 978107908
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1125462911, i32 978107908
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom17alteredBB = sext i32 %203 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload136 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload136, i64 0, i64 %idxprom17alteredBB
  %204 = load i8, i8* %arrayidx18alteredBB, align 1
  %205 = add i8 %204, -32
  store i8 %205, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload148 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload147 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom33alteredBB = sext i32 %206 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload146 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload146, i64 0, i64 %idxprom33alteredBB
  %207 = load i8, i8* %arrayidx34alteredBB, align 1
  %208 = add i8 %207, -32
  store i8 %208, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload145 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
