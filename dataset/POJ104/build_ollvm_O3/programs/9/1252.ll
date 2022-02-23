; ModuleID = 'build_ollvm/programs/9/1252.ll'
source_filename = "source-C-CXX/9/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [7 x i8] c"input:\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @f(i32 %max, i32* %a, i8 signext %m, i8 signext %n) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num2.reg2mem = alloca i8*, align 8
  %num1.reg2mem = alloca i8*, align 8
  %n.addr.reg2mem = alloca i8*, align 8
  %m.addr.reg2mem = alloca i8*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %max.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1504289885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1504289885, label %first
    i32 -1851835316, label %originalBB
    i32 -447133092, label %originalBBpart2
    i32 1846138337, label %land.lhs.true
    i32 571403513, label %originalBB50
    i32 1649610245, label %originalBBpart261
    i32 -170439614, label %if.then
    i32 -899545037, label %if.else
    i32 330220898, label %land.lhs.true10
    i32 186592166, label %originalBB63
    i32 2019339889, label %originalBBpart272
    i32 -1802302642, label %if.then17
    i32 600566656, label %originalBB74
    i32 184679921, label %originalBBpart276
    i32 2089000099, label %if.else18
    i32 584287057, label %if.then25
    i32 -1070657922, label %if.then43
    i32 -117448607, label %if.else44
    i32 -1906648900, label %originalBB78
    i32 766181994, label %originalBBpart280
    i32 -468243683, label %if.else45
    i32 1742309609, label %originalBB82
    i32 1172855267, label %originalBBpart2100
    i32 296760784, label %return
    i32 -1031587034, label %originalBBalteredBB
    i32 849585285, label %originalBB50alteredBB
    i32 -1872732756, label %originalBB63alteredBB
    i32 242519716, label %originalBB74alteredBB
    i32 549735051, label %originalBB78alteredBB
    i32 -655591296, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB82, %if.else45, %originalBBpart280, %originalBB78, %if.else44, %if.then43, %if.then25, %if.else18, %originalBBpart276, %originalBB74, %if.then17, %originalBBpart272, %originalBB63, %land.lhs.true10, %if.else, %if.then, %originalBBpart261, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742309609, %originalBB82alteredBB ], [ -1906648900, %originalBB78alteredBB ], [ 600566656, %originalBB74alteredBB ], [ 186592166, %originalBB63alteredBB ], [ 571403513, %originalBB50alteredBB ], [ -1851835316, %originalBBalteredBB ], [ 296760784, %originalBBpart2100 ], [ %154, %originalBB82 ], [ %140, %if.else45 ], [ 296760784, %originalBBpart280 ], [ %131, %originalBB78 ], [ %121, %if.else44 ], [ 296760784, %if.then43 ], [ %111, %if.then25 ], [ %95, %if.else18 ], [ 296760784, %originalBBpart276 ], [ %89, %originalBB74 ], [ %80, %if.then17 ], [ %71, %originalBBpart272 ], [ %70, %originalBB63 ], [ %56, %land.lhs.true10 ], [ %47, %if.else ], [ 296760784, %if.then ], [ %44, %originalBBpart261 ], [ %43, %originalBB50 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -1851835316, i32 -1031587034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem, align 8
  %n.addr = alloca i8, align 1
  store i8* %n.addr, i8** %n.addr.reg2mem, align 8
  %num1 = alloca i8, align 1
  store i8* %num1, i8** %num1.reg2mem, align 8
  %num2 = alloca i8, align 1
  store i8* %num2, i8** %num2.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload120 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  store i32 %max, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload120, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload138 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  store i8 %m, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload138, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload148 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  store i8 %n, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload148, align 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload137 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %9 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload137, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload147 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %10 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload147, align 1
  %cmp = icmp eq i8 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -447133092, i32 -1031587034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1846138337, i32 -899545037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 571403513, i32 849585285
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %30 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload146 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %31 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload146, align 1
  %conv3 = sext i8 %31 to i64
  %32 = add nsw i64 %conv3, -1
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %32
  %33 = load i32, i32* %arrayidx, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload119 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %34 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload119, align 4
  %cmp4 = icmp sle i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1649610245, i32 849585285
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -170439614, i32 -899545037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 1, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload136 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %45 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload136, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload145 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %46 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload145, align 1
  %cmp8 = icmp eq i8 %45, %46
  %47 = select i1 %cmp8, i32 330220898, i32 2089000099
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 186592166, i32 -1872732756
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %57 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload144 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %58 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload144, align 1
  %conv11 = sext i8 %58 to i64
  %59 = add nsw i64 %conv11, -1
  %arrayidx14 = getelementptr inbounds i32, i32* %57, i64 %59
  %60 = load i32, i32* %arrayidx14, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload118 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %61 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload118, align 4
  %cmp15 = icmp sgt i32 %60, %61
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2019339889, i32 -1872732756
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1802302642, i32 2089000099
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 600566656, i32 242519716
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 184679921, i32 242519716
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %90 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload135 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %91 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload135, align 1
  %conv19 = sext i8 %91 to i64
  %92 = add nsw i64 %conv19, -1
  %arrayidx22 = getelementptr inbounds i32, i32* %90, i64 %92
  %93 = load i32, i32* %arrayidx22, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload117 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %94 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload117, align 4
  %cmp23.not = icmp sgt i32 %93, %94
  %95 = select i1 %cmp23.not, i32 -468243683, i32 584287057
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload116 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %96 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload116, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %97 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload134 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %98 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload134, align 1
  %99 = add i8 %98, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload143 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %100 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload143, align 1
  %call = call signext i8 @f(i32 %96, i32* %97, i8 signext %99, i8 signext %100)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload150 = load volatile i8*, i8** %num1.reg2mem, align 8
  store i8 %call, i8* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload150, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %101 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload133 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %102 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload133, align 1
  %conv28 = sext i8 %102 to i64
  %103 = add nsw i64 %conv28, -1
  %arrayidx31 = getelementptr inbounds i32, i32* %101, i64 %103
  %104 = load i32, i32* %arrayidx31, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %105 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload132 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %106 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload132, align 1
  %.neg = add i8 %106, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %107 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142, align 1
  %call35 = call signext i8 @f(i32 %104, i32* %105, i8 signext %.neg, i8 signext %107)
  %108 = add i8 %call35, 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload153 = load volatile i8*, i8** %num2.reg2mem, align 8
  store i8 %108, i8* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload153, align 1
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload149 = load volatile i8*, i8** %num1.reg2mem, align 8
  %109 = load i8, i8* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload149, align 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload152 = load volatile i8*, i8** %num2.reg2mem, align 8
  %110 = load i8, i8* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload152, align 1
  %cmp41 = icmp sgt i8 %109, %110
  %111 = select i1 %cmp41, i32 -1070657922, i32 -117448607
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i8*, i8** %num1.reg2mem, align 8
  %112 = load i8, i8* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %112, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1906648900, i32 549735051
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload151 = load volatile i8*, i8** %num2.reg2mem, align 8
  %122 = load i8, i8* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload151, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %122, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 766181994, i32 549735051
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1742309609, i32 -655591296
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload115 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %141 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload115, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %142 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload131 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %143 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload131, align 1
  %144 = add i8 %143, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %145 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141, align 1
  %call49 = call signext i8 @f(i32 %141, i32* %142, i8 signext %144, i8 signext %145)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %call49, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1172855267, i32 -655591296
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i8*, i8** %retval.reg2mem, align 8
  %155 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 1
  ret i8 %155

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload114 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload139 = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload113 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i8*, i8** %num2.reg2mem, align 8
  %156 = load i8, i8* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %156, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %157 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %158 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %159 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 1
  %160 = add i8 %159, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i8*, i8** %n.addr.reg2mem, align 8
  %161 = load i8, i8* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 1
  %call49alteredBB = call signext i8 @f(i32 %157, i32* %158, i8 signext %160, i8 signext %161)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %call49alteredBB, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %h = alloca [100 x i32], align 16
  %n = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2140631751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2140631751, label %for.cond
    i32 -1352728597, label %for.body
    i32 459828871, label %for.inc
    i32 -985155813, label %for.end
    i32 -1727227253, label %for.cond8
    i32 -2078971006, label %for.body13
    i32 112587438, label %originalBB
    i32 1006194654, label %originalBBpart2
    i32 1282170695, label %for.inc17
    i32 -946903687, label %for.end19
    i32 -1901226208, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc17, %originalBBpart2, %originalBB, %for.body13, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112587438, %originalBBalteredBB ], [ -1727227253, %for.inc17 ], [ 1282170695, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body13 ], [ %5, %for.cond8 ], [ -1727227253, %for.end ], [ -2140631751, %for.inc ], [ 459828871, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %n, align 1
  %cmp = icmp slt i8 %i.0, %0
  %1 = select i1 %cmp, i32 -1352728597, i32 -985155813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i8, i8* %n, align 1
  %call4 = call signext i8 @f(i32 2147483647, i32* nonnull %arraydecay, i8 signext 1, i8 signext %3)
  %conv5 = sext i8 %call4 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv5)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i8, i8* %n, align 1
  %cmp11 = icmp slt i8 %i.0, %4
  %5 = select i1 %cmp11, i32 -2078971006, i32 -946903687
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 112587438, i32 -1901226208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i8 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1006194654, i32 -1901226208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %25 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i8 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom14alteredBB
  %26 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
