; ModuleID = 'build_ollvm/programs/80/429.ll'
source_filename = "source-C-CXX/80/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pa.reg2mem = alloca [5 x i32*]*, align 8
  %p.reg2mem = alloca i32**, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
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
  %switchVar.0 = phi i32 [ -134954115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134954115, label %first
    i32 1418142819, label %originalBB
    i32 1359153166, label %originalBBpart2
    i32 186794266, label %for.cond
    i32 -1860245904, label %originalBB40
    i32 -2137238597, label %originalBBpart242
    i32 2024817345, label %for.body
    i32 -202982716, label %originalBB44
    i32 500546976, label %originalBBpart246
    i32 -1296259170, label %for.cond6
    i32 -746853645, label %originalBB48
    i32 -259489870, label %originalBBpart250
    i32 205908055, label %for.body11
    i32 477578524, label %originalBB52
    i32 -943714681, label %originalBBpart254
    i32 -1615305549, label %for.inc
    i32 -1802834825, label %for.end
    i32 -1965162035, label %for.inc12
    i32 -800813255, label %for.end13
    i32 697181600, label %originalBB56
    i32 -1044104570, label %originalBBpart258
    i32 1278514965, label %if.then
    i32 1251338217, label %if.else
    i32 -778151984, label %for.cond18
    i32 -1280036465, label %for.body20
    i32 1443028214, label %for.cond23
    i32 -3099971, label %for.body28
    i32 -1859068750, label %for.inc33
    i32 2134174942, label %originalBB60
    i32 -632916217, label %originalBBpart262
    i32 427828740, label %for.end35
    i32 -633226074, label %for.inc37
    i32 1687286872, label %originalBB64
    i32 818511056, label %originalBBpart275
    i32 -558279060, label %for.end39
    i32 -2040435656, label %if.end
    i32 -2029101355, label %originalBB77
    i32 1414074960, label %originalBBpart279
    i32 -2084280798, label %originalBBalteredBB
    i32 351856807, label %originalBB40alteredBB
    i32 165109982, label %originalBB44alteredBB
    i32 871848019, label %originalBB48alteredBB
    i32 -832760944, label %originalBB52alteredBB
    i32 -2019874969, label %originalBB56alteredBB
    i32 1491984398, label %originalBB60alteredBB
    i32 68107, label %originalBB64alteredBB
    i32 -1549895162, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %if.end, %for.end39, %originalBBpart275, %originalBB64, %for.inc37, %for.end35, %originalBBpart262, %originalBB60, %for.inc33, %for.body28, %for.cond23, %for.body20, %for.cond18, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.end13, %for.inc12, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body11, %originalBBpart250, %originalBB48, %for.cond6, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029101355, %originalBB77alteredBB ], [ 1687286872, %originalBB64alteredBB ], [ 2134174942, %originalBB60alteredBB ], [ 697181600, %originalBB56alteredBB ], [ 477578524, %originalBB52alteredBB ], [ -746853645, %originalBB48alteredBB ], [ -202982716, %originalBB44alteredBB ], [ -1860245904, %originalBB40alteredBB ], [ 1418142819, %originalBBalteredBB ], [ %192, %originalBB77 ], [ %183, %if.end ], [ -2040435656, %for.end39 ], [ -778151984, %originalBBpart275 ], [ %174, %originalBB64 ], [ %163, %for.inc37 ], [ -633226074, %for.end35 ], [ 1443028214, %originalBBpart262 ], [ %154, %originalBB60 ], [ %144, %for.inc33 ], [ -1859068750, %for.body28 ], [ %129, %for.cond23 ], [ 1443028214, %for.body20 ], [ %123, %for.cond18 ], [ -778151984, %if.else ], [ -2040435656, %if.then ], [ %121, %originalBBpart258 ], [ %120, %originalBB56 ], [ %110, %for.end13 ], [ 186794266, %for.inc12 ], [ -1965162035, %for.end ], [ -1296259170, %for.inc ], [ -1615305549, %originalBBpart254 ], [ %98, %originalBB52 ], [ %88, %for.body11 ], [ %79, %originalBBpart250 ], [ %78, %originalBB48 ], [ %67, %for.cond6 ], [ -1296259170, %originalBBpart246 ], [ %58, %originalBB44 ], [ %46, %for.body ], [ %37, %originalBBpart242 ], [ %36, %originalBB40 ], [ %26, %for.cond ], [ 186794266, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 1418142819, i32 -2084280798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %pa = alloca [5 x i32*], align 16
  store [5 x i32*]* %pa, [5 x i32*]** %pa.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359153166, i32 -2084280798
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
  %26 = select i1 %25, i32 -1860245904, i32 351856807
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2137238597, i32 351856807
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2024817345, i32 -800813255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -202982716, i32 165109982
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom1 = sext i32 %48 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload133 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload133, i64 0, i64 %idxprom1
  store i32* %arraydecay, i32** %arrayidx2, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom3 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay5, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 500546976, i32 165109982
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -746853645, i32 871848019
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i32**, i32*** %p.reg2mem, align 8
  %68 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom7 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %add.ptr = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom7, i64 5
  %cmp10 = icmp ult i32* %68, %add.ptr
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -259489870, i32 871848019
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 205908055, i32 -1802834825
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 477578524, i32 -832760944
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i32**, i32*** %p.reg2mem, align 8
  %89 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -943714681, i32 -832760944
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i32**, i32*** %p.reg2mem, align 8
  %99 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %99, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 697181600, i32 -2019874969
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload132 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload132, i64 0, i64 0
  %call15 = call i32 @fun(i32** %arraydecay14)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %call15, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111 = load volatile i32*, i32** %y.reg2mem, align 8
  %111 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111, align 4
  %cmp16 = icmp eq i32 %111, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1044104570, i32 -2019874969
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %121 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1278514965, i32 1251338217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp19 = icmp slt i32 %122, 5
  %123 = select i1 %cmp19, i32 -1280036465, i32 -558279060
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom21 = sext i32 %124 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload131 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload131, i64 0, i64 %idxprom21
  %125 = load i32*, i32** %arrayidx22, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %125, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i32**, i32*** %p.reg2mem, align 8
  %126 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom24 = sext i32 %127 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload130 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload130, i64 0, i64 %idxprom24
  %128 = load i32*, i32** %arrayidx25, align 8
  %add.ptr26 = getelementptr inbounds i32, i32* %128, i64 5
  %cmp27 = icmp ult i32* %126, %add.ptr26
  %129 = select i1 %cmp27, i32 -3099971, i32 427828740
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i32**, i32*** %p.reg2mem, align 8
  %130 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %131 = load i32, i32* %130, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i32**, i32*** %p.reg2mem, align 8
  %132 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom29 = sext i32 %133 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload129 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload129, i64 0, i64 %idxprom29
  %134 = load i32*, i32** %arrayidx30, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %132 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %134 to i64
  %135 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp31 = icmp eq i64 %135, 16
  %cond = select i1 %cmp31, i32 10, i32 32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %cond)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2134174942, i32 1491984398
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i32**, i32*** %p.reg2mem, align 8
  %145 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %145, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr34, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -632916217, i32 1491984398
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1687286872, i32 68107
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 818511056, i32 68107
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2029101355, i32 -1549895162
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1414074960, i32 -1549895162
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom1alteredBB = sext i32 %194 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload128 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload128, i64 0, i64 %idxprom1alteredBB
  store i32* %arraydecayalteredBB, i32** %arrayidx2alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom3alteredBB = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom3alteredBB, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay5alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i32**, i32*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i32**, i32*** %p.reg2mem, align 8
  %196 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %196)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, i64 0, i64 0
  %call15alteredBB = call i32 @fun(i32** %arraydecay14alteredBB)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %call15alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i32**, i32*** %p.reg2mem, align 8
  %197 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i32, i32* %197, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr34alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fun(i32** nocapture %pa) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %pa, i64 %idxpromalteredBB
  %1 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %1 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32*, i32** %pa, i64 %idxprom2alteredBB
  %cmp1 = icmp sgt i32 %1, 4
  %2 = select i1 %cmp1, i32 805506544, i32 1046032946
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1691932242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1691932242, label %first
    i32 -1513048809, label %lor.lhs.false
    i32 805506544, label %if.then
    i32 1046032946, label %if.else
    i32 656877515, label %originalBB
    i32 1864053159, label %originalBBpart2
    i32 -1592444339, label %return
    i32 -383898397, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656877515, %originalBBalteredBB ], [ -1592444339, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ -1592444339, %if.then ], [ %2, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %3 = select i1 %cmp, i32 805506544, i32 -1513048809
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 656877515, i32 -383898397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32*, i32** %arrayidxalteredBB, align 8
  %14 = load i32*, i32** %arrayidx3alteredBB, align 8
  store i32* %14, i32** %arrayidxalteredBB, align 8
  store i32* %13, i32** %arrayidx3alteredBB, align 8
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1864053159, i32 -383898397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32*, i32** %arrayidxalteredBB, align 8
  %25 = load i32*, i32** %arrayidx3alteredBB, align 8
  store i32* %25, i32** %arrayidxalteredBB, align 8
  store i32* %24, i32** %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
