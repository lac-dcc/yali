; ModuleID = 'build_ollvm/programs/98/119.ll'
source_filename = "source-C-CXX/98/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count4.reg2mem = alloca i32*, align 8
  %count3.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1765866533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1765866533, label %first
    i32 937530072, label %originalBB
    i32 1528269687, label %originalBBpart2
    i32 5458022, label %for.cond
    i32 978645627, label %originalBB46
    i32 -338300872, label %originalBBpart248
    i32 700046782, label %for.body
    i32 107180359, label %originalBB50
    i32 1165608777, label %originalBBpart252
    i32 -850791050, label %land.lhs.true
    i32 -1750018608, label %originalBB54
    i32 875784391, label %originalBBpart256
    i32 -1855630850, label %if.then
    i32 369850132, label %originalBB58
    i32 2042098974, label %originalBBpart264
    i32 477286899, label %if.else
    i32 -210220698, label %originalBB66
    i32 1738149720, label %originalBBpart268
    i32 -1318249229, label %land.lhs.true11
    i32 -1554163263, label %originalBB70
    i32 -70084988, label %originalBBpart272
    i32 1962703678, label %if.then15
    i32 906187533, label %if.else17
    i32 1235222103, label %land.lhs.true21
    i32 598894829, label %if.then25
    i32 461417463, label %if.else27
    i32 1447704918, label %if.end
    i32 1565898841, label %if.end29
    i32 2081653482, label %if.end30
    i32 819559489, label %for.inc
    i32 2087637166, label %originalBB74
    i32 1486239225, label %originalBBpart279
    i32 924221743, label %for.end
    i32 771295906, label %originalBBalteredBB
    i32 -1494342840, label %originalBB46alteredBB
    i32 -1251066485, label %originalBB50alteredBB
    i32 -63017109, label %originalBB54alteredBB
    i32 -800735618, label %originalBB58alteredBB
    i32 401391840, label %originalBB66alteredBB
    i32 -25682312, label %originalBB70alteredBB
    i32 -1225529586, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB74, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart272, %originalBB70, %land.lhs.true11, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087637166, %originalBB74alteredBB ], [ -1554163263, %originalBB70alteredBB ], [ -210220698, %originalBB66alteredBB ], [ 369850132, %originalBB58alteredBB ], [ -1750018608, %originalBB54alteredBB ], [ 107180359, %originalBB50alteredBB ], [ 978645627, %originalBB46alteredBB ], [ 937530072, %originalBBalteredBB ], [ 5458022, %originalBBpart279 ], [ %174, %originalBB74 ], [ %164, %for.inc ], [ 819559489, %if.end30 ], [ 2081653482, %if.end29 ], [ 1565898841, %if.end ], [ 1447704918, %if.else27 ], [ 1447704918, %if.then25 ], [ %151, %land.lhs.true21 ], [ %148, %if.else17 ], [ 1565898841, %if.then15 ], [ %143, %originalBBpart272 ], [ %142, %originalBB70 ], [ %131, %land.lhs.true11 ], [ %122, %originalBBpart268 ], [ %121, %originalBB66 ], [ %110, %if.else ], [ 2081653482, %originalBBpart264 ], [ %101, %originalBB58 ], [ %90, %if.then ], [ %81, %originalBBpart256 ], [ %80, %originalBB54 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %47, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ 5458022, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 937530072, i32 771295906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem, align 8
  %count4 = alloca i32, align 4
  store i32* %count4, i32** %count4.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload123 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload123, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload126 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload126, align 4
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload129 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 0, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload129, align 4
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload132 = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 0, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1528269687, i32 771295906
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
  %26 = select i1 %25, i32 978645627, i32 -1494342840
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -338300872, i32 -1494342840
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 700046782, i32 924221743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 107180359, i32 -1251066485
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %48 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload118 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom2 = sext i32 %49 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload117 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload117, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %50, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1165608777, i32 -1251066485
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -850791050, i32 477286899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1750018608, i32 -63017109
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom5 = sext i32 %70 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload116 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload116, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %71, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 875784391, i32 -63017109
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1855630850, i32 477286899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 369850132, i32 -800735618
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload122 = load volatile i32*, i32** %count1.reg2mem, align 8
  %91 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload122, align 4
  %92 = add i32 %91, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload121 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %92, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload121, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2042098974, i32 -800735618
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -210220698, i32 401391840
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom8 = sext i32 %111 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload115 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload115, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %112, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1738149720, i32 401391840
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %122 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1318249229, i32 906187533
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1554163263, i32 -25682312
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom12 = sext i32 %132 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload114 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload114, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %133, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -70084988, i32 -25682312
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %143 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1962703678, i32 906187533
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload125 = load volatile i32*, i32** %count2.reg2mem, align 8
  %144 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload125, align 4
  %145 = add i32 %144, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload124 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %145, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload124, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom18 = sext i32 %146 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload113 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload113, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %147, 35
  %148 = select i1 %cmp20, i32 1235222103, i32 461417463
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom22 = sext i32 %149 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload112 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload112, i64 0, i64 %idxprom22
  %150 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %150, 61
  %151 = select i1 %cmp24, i32 598894829, i32 461417463
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload128 = load volatile i32*, i32** %count3.reg2mem, align 8
  %152 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload128, align 4
  %153 = add i32 %152, 1
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload127 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 %153, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload127, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload131 = load volatile i32*, i32** %count4.reg2mem, align 8
  %154 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload131, align 4
  %155 = add i32 %154, 1
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload130 = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 %155, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2087637166, i32 -1225529586
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1486239225, i32 -1225529586
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload120 = load volatile i32*, i32** %count1.reg2mem, align 8
  %175 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload120, align 4
  %conv = sitofp i32 %175 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %conv32 = sitofp i32 %176 to double
  %div = fdiv double %conv, %conv32
  %mul = fmul double %div, 1.000000e+02
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %177 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %conv33 = sitofp i32 %177 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %conv34 = sitofp i32 %178 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload = load volatile i32*, i32** %count3.reg2mem, align 8
  %179 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload, align 4
  %conv37 = sitofp i32 %179 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %conv38 = sitofp i32 %180 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload = load volatile i32*, i32** %count4.reg2mem, align 8
  %181 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload, align 4
  %conv41 = sitofp i32 %181 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %conv42 = sitofp i32 %182 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul36, double %mul40, double %mul44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload111 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload111, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload110 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload109 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload119 = load volatile i32*, i32** %count1.reg2mem, align 8
  %184 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload119, align 4
  %185 = add i32 %184, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %185, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload108 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
