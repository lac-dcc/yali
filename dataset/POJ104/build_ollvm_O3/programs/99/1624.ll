; ModuleID = 'build_ollvm/programs/99/1624.ll'
source_filename = "source-C-CXX/99/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %smallNum.reg2mem = alloca [26 x i32]*, align 8
  %bigNum.reg2mem = alloca [26 x i32]*, align 8
  %str.reg2mem = alloca [303 x i8]*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1789933806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1789933806, label %first
    i32 1369999060, label %originalBB
    i32 1622258577, label %originalBBpart2
    i32 -1115748244, label %for.cond
    i32 -998061653, label %for.body
    i32 820913206, label %land.lhs.true
    i32 1488776375, label %originalBB76
    i32 282050255, label %originalBBpart278
    i32 -622303747, label %if.then
    i32 190172016, label %if.end
    i32 -95782104, label %originalBB80
    i32 928158473, label %originalBBpart282
    i32 486801692, label %land.lhs.true22
    i32 -1969466193, label %originalBB84
    i32 -1028251399, label %originalBBpart286
    i32 -1354545531, label %if.then28
    i32 823665872, label %if.end36
    i32 -1420282041, label %for.inc
    i32 -144059519, label %originalBB88
    i32 1120206987, label %originalBBpart294
    i32 -2061489821, label %for.end
    i32 1573857087, label %for.cond38
    i32 1482492355, label %for.body41
    i32 640799681, label %originalBB96
    i32 -14007376, label %originalBBpart298
    i32 1044007181, label %if.then46
    i32 -786537626, label %if.end50
    i32 -1333571344, label %for.inc51
    i32 665678638, label %originalBB100
    i32 -725084977, label %originalBBpart2110
    i32 -226164487, label %for.end53
    i32 -2082354585, label %for.cond54
    i32 -1082443632, label %for.body57
    i32 1889010379, label %originalBB112
    i32 1668845893, label %originalBBpart2114
    i32 368939197, label %if.then62
    i32 -403399538, label %if.end67
    i32 116861428, label %for.inc68
    i32 623222521, label %originalBB116
    i32 -270026265, label %originalBBpart2123
    i32 1898952994, label %for.end70
    i32 -976153015, label %if.then73
    i32 -527386582, label %originalBB125
    i32 -1759458865, label %originalBBpart2127
    i32 -977559669, label %if.end75
    i32 1026115547, label %originalBBalteredBB
    i32 365736073, label %originalBB76alteredBB
    i32 -1772640972, label %originalBB80alteredBB
    i32 962821507, label %originalBB84alteredBB
    i32 1545916348, label %originalBB88alteredBB
    i32 -1722776552, label %originalBB96alteredBB
    i32 -2007827772, label %originalBB100alteredBB
    i32 2122550306, label %originalBB112alteredBB
    i32 -2146001194, label %originalBB116alteredBB
    i32 260680196, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then73, %for.end70, %originalBBpart2123, %originalBB116, %for.inc68, %if.end67, %if.then62, %originalBBpart2114, %originalBB112, %for.body57, %for.cond54, %for.end53, %originalBBpart2110, %originalBB100, %for.inc51, %if.end50, %if.then46, %originalBBpart298, %originalBB96, %for.body41, %for.cond38, %for.end, %originalBBpart294, %originalBB88, %for.inc, %if.end36, %if.then28, %originalBBpart286, %originalBB84, %land.lhs.true22, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527386582, %originalBB125alteredBB ], [ 623222521, %originalBB116alteredBB ], [ 1889010379, %originalBB112alteredBB ], [ 665678638, %originalBB100alteredBB ], [ 640799681, %originalBB96alteredBB ], [ -144059519, %originalBB88alteredBB ], [ -1969466193, %originalBB84alteredBB ], [ -95782104, %originalBB80alteredBB ], [ 1488776375, %originalBB76alteredBB ], [ 1369999060, %originalBBalteredBB ], [ -977559669, %originalBBpart2127 ], [ %229, %originalBB125 ], [ %220, %if.then73 ], [ %211, %for.end70 ], [ -2082354585, %originalBBpart2123 ], [ %209, %originalBB116 ], [ %198, %for.inc68 ], [ 116861428, %if.end67 ], [ -403399538, %if.then62 ], [ %185, %originalBBpart2114 ], [ %184, %originalBB112 ], [ %173, %for.body57 ], [ %164, %for.cond54 ], [ -2082354585, %for.end53 ], [ 1573857087, %originalBBpart2110 ], [ %162, %originalBB100 ], [ %151, %for.inc51 ], [ -1333571344, %if.end50 ], [ -786537626, %if.then46 ], [ %138, %originalBBpart298 ], [ %137, %originalBB96 ], [ %126, %for.body41 ], [ %117, %for.cond38 ], [ 1573857087, %for.end ], [ -1115748244, %originalBBpart294 ], [ %115, %originalBB88 ], [ %105, %for.inc ], [ -1420282041, %if.end36 ], [ 823665872, %if.then28 ], [ %92, %originalBBpart286 ], [ %91, %originalBB84 ], [ %80, %land.lhs.true22 ], [ %71, %originalBBpart282 ], [ %70, %originalBB80 ], [ %59, %if.end ], [ 190172016, %if.then ], [ %46, %originalBBpart278 ], [ %45, %originalBB76 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -1115748244, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 1369999060, i32 1026115547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [303 x i8], align 16
  store [303 x i8]* %str, [303 x i8]** %str.reg2mem, align 8
  %bigNum = alloca [26 x i32], align 16
  store [26 x i32]* %bigNum, [26 x i32]** %bigNum.reg2mem, align 8
  %smallNum = alloca [26 x i32], align 16
  store [26 x i32]* %smallNum, [26 x i32]** %smallNum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload145 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem, align 8
  %9 = bitcast [26 x i32]* %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload149 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem, align 8
  %10 = bitcast [26 x i32]* %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload186 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload186, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1622258577, i32 1026115547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -2061489821, i32 -998061653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom2 = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp5, i32 820913206, i32 190172016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1488776375, i32 365736073
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom7 = sext i32 %35 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %36, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 282050255, i32 365736073
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -622303747, i32 190172016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom12 = sext i32 %47 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i64
  %49 = add nsw i64 %conv14, -97
  %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload148 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload148, i64 0, i64 %49
  %50 = load i32, i32* %arrayidx16, align 4
  %.neg2 = add i32 %50, 1
  store i32 %.neg2, i32* %arrayidx16, align 4
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
  %59 = select i1 %58, i32 -95782104, i32 -1772640972
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom17 = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %61, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 928158473, i32 -1772640972
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 486801692, i32 823665872
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1969466193, i32 962821507
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom23 = sext i32 %81 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %82, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1028251399, i32 962821507
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %92 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1354545531, i32 823665872
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom29 = sext i32 %93 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 %idxprom29
  %94 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %94 to i64
  %95 = add nsw i64 %conv31, -65
  %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload144 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload144, i64 0, i64 %95
  %96 = load i32, i32* %arrayidx34, align 4
  %.neg1 = add i32 %96, 1
  store i32 %.neg1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -144059519, i32 1545916348
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1120206987, i32 1545916348
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp39 = icmp slt i32 %116, 26
  %117 = select i1 %cmp39, i32 1482492355, i32 -226164487
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 640799681, i32 -1722776552
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom42 = sext i32 %127 to i64
  %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload143 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload143, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %128, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -14007376, i32 -1722776552
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %138 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1044007181, i32 -786537626
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %140 = add i32 %139, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom47 = sext i32 %141 to i64
  %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload142 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload142, i64 0, i64 %idxprom47
  %142 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %142)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload185 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload185, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 665678638, i32 -2007827772
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -725084977, i32 -2007827772
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp55 = icmp slt i32 %163, 26
  %164 = select i1 %cmp55, i32 -1082443632, i32 1898952994
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1889010379, i32 2122550306
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom58 = sext i32 %174 to i64
  %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload147 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload147, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %175, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1668845893, i32 2122550306
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %185 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 368939197, i32 -403399538
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %187 = add i32 %186, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom64 = sext i32 %188 to i64
  %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload146 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload146, i64 0, i64 %idxprom64
  %189 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 %189)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload184 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload184, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 623222521, i32 -2146001194
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -270026265, i32 -2146001194
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  %210 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload, align 4
  %cmp71 = icmp eq i32 %210, 1
  %211 = select i1 %cmp71, i32 -976153015, i32 -977559669
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -527386582, i32 260680196
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1759458865, i32 260680196
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [303 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reg2mem.0.bigNum.reload = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reg2mem.0.smallNum.reload = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
