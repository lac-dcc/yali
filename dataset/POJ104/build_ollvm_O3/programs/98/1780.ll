; ModuleID = 'build_ollvm/programs/98/1780.ll'
source_filename = "source-C-CXX/98/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nld.reg2mem = alloca [4 x i32]*, align 8
  %nl.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 282579738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282579738, label %first
    i32 124206445, label %originalBB
    i32 -920301406, label %originalBBpart2
    i32 -762852136, label %for.cond
    i32 -2138259113, label %originalBB43
    i32 1769199732, label %originalBBpart245
    i32 -865024954, label %for.body
    i32 -1274714316, label %originalBB47
    i32 -1335580667, label %originalBBpart249
    i32 -1189873855, label %if.then
    i32 277279131, label %if.end
    i32 -44284599, label %land.lhs.true
    i32 2128895334, label %originalBB51
    i32 791583077, label %originalBBpart253
    i32 1133732583, label %if.then5
    i32 -1781421633, label %if.end8
    i32 -841080765, label %land.lhs.true10
    i32 1927170605, label %originalBB55
    i32 239206216, label %originalBBpart257
    i32 919990368, label %if.then12
    i32 -2125776906, label %if.end15
    i32 -1918464728, label %if.then17
    i32 -790012794, label %originalBB59
    i32 -1745462074, label %originalBBpart261
    i32 -1019402082, label %if.end20
    i32 -123605137, label %originalBB63
    i32 734012475, label %originalBBpart265
    i32 -1877232886, label %for.inc
    i32 -1504200497, label %for.end
    i32 157247298, label %originalBBalteredBB
    i32 -1974587567, label %originalBB43alteredBB
    i32 -990035012, label %originalBB47alteredBB
    i32 242781949, label %originalBB51alteredBB
    i32 -350075280, label %originalBB55alteredBB
    i32 144133806, label %originalBB59alteredBB
    i32 -38034252, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end20, %originalBBpart261, %originalBB59, %if.then17, %if.end15, %if.then12, %originalBBpart257, %originalBB55, %land.lhs.true10, %if.end8, %if.then5, %originalBBpart253, %originalBB51, %land.lhs.true, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -123605137, %originalBB63alteredBB ], [ -790012794, %originalBB59alteredBB ], [ 1927170605, %originalBB55alteredBB ], [ 2128895334, %originalBB51alteredBB ], [ -1274714316, %originalBB47alteredBB ], [ -2138259113, %originalBB43alteredBB ], [ 124206445, %originalBBalteredBB ], [ -762852136, %for.inc ], [ -1877232886, %originalBBpart265 ], [ %147, %originalBB63 ], [ %138, %if.end20 ], [ -1019402082, %originalBBpart261 ], [ %129, %originalBB59 ], [ %118, %if.then17 ], [ %109, %if.end15 ], [ -2125776906, %if.then12 ], [ %105, %originalBBpart257 ], [ %104, %originalBB55 ], [ %94, %land.lhs.true10 ], [ %85, %if.end8 ], [ -1781421633, %if.then5 ], [ %82, %originalBBpart253 ], [ %81, %originalBB51 ], [ %71, %land.lhs.true ], [ %62, %if.end ], [ 277279131, %if.then ], [ %59, %originalBBpart249 ], [ %58, %originalBB47 ], [ %48, %for.body ], [ %39, %originalBBpart245 ], [ %38, %originalBB43 ], [ %27, %for.cond ], [ -762852136, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 124206445, i32 157247298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %nl = alloca i32, align 4
  store i32* %nl, i32** %nl.reg2mem, align 8
  %nld = alloca [4 x i32], align 16
  store [4 x i32]* %nld, [4 x i32]** %nld.reg2mem, align 8
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload98 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %9 = bitcast [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -920301406, i32 157247298
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
  %27 = select i1 %26, i32 -2138259113, i32 -1974587567
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
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
  %38 = select i1 %37, i32 1769199732, i32 -1974587567
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -865024954, i32 -1504200497
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
  %48 = select i1 %47, i32 -1274714316, i32 -990035012
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload89 = load volatile i32*, i32** %nl.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload89)
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload88 = load volatile i32*, i32** %nl.reg2mem, align 8
  %49 = load i32, i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload88, align 4
  %cmp2 = icmp slt i32 %49, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1335580667, i32 -990035012
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1189873855, i32 277279131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload97 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload97, i64 0, i64 0
  %60 = load i32, i32* %arrayidx, align 16
  %.neg1 = add i32 %60, 1
  store i32 %.neg1, i32* %arrayidx, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload87 = load volatile i32*, i32** %nl.reg2mem, align 8
  %61 = load i32, i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload87, align 4
  %cmp3 = icmp sgt i32 %61, 18
  %62 = select i1 %cmp3, i32 -44284599, i32 -1781421633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2128895334, i32 242781949
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload86 = load volatile i32*, i32** %nl.reg2mem, align 8
  %72 = load i32, i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload86, align 4
  %cmp4 = icmp slt i32 %72, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 791583077, i32 242781949
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %82 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1133732583, i32 -1781421633
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload96 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload96, i64 0, i64 1
  %83 = load i32, i32* %arrayidx6, align 4
  %.neg = add i32 %83, 1
  store i32 %.neg, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload85 = load volatile i32*, i32** %nl.reg2mem, align 8
  %84 = load i32, i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload85, align 4
  %cmp9 = icmp sgt i32 %84, 35
  %85 = select i1 %cmp9, i32 -841080765, i32 -2125776906
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1927170605, i32 -350075280
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload84 = load volatile i32*, i32** %nl.reg2mem, align 8
  %95 = load i32, i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload84, align 4
  %cmp11 = icmp slt i32 %95, 61
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 239206216, i32 -350075280
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %105 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 919990368, i32 -2125776906
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload95 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload95, i64 0, i64 2
  %106 = load i32, i32* %arrayidx13, align 8
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx13, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload83 = load volatile i32*, i32** %nl.reg2mem, align 8
  %108 = load i32, i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload83, align 4
  %cmp16 = icmp sgt i32 %108, 60
  %109 = select i1 %cmp16, i32 -1918464728, i32 -1019402082
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -790012794, i32 144133806
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload94 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload94, i64 0, i64 3
  %119 = load i32, i32* %arrayidx18, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx18, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1745462074, i32 144133806
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -123605137, i32 -38034252
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 734012475, i32 -38034252
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload93 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload93, i64 0, i64 0
  %150 = load i32, i32* %arrayidx22, align 16
  %conv = sitofp i32 %150 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %conv23 = sitofp i32 %151 to double
  %div = fdiv double %mul, %conv23
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload92 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload92, i64 0, i64 1
  %152 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %152 to double
  %mul27 = fmul double %conv26, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %conv28 = sitofp i32 %153 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div29)
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload91 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload91, i64 0, i64 2
  %154 = load i32, i32* %arrayidx31, align 8
  %conv32 = sitofp i32 %154 to double
  %mul33 = fmul double %conv32, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %conv34 = sitofp i32 %155 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div35)
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload90 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload90, i64 0, i64 3
  %156 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %156 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %conv40 = sitofp i32 %157 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload82 = load volatile i32*, i32** %nl.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload82)
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload81 = load volatile i32*, i32** %nl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload80 = load volatile i32*, i32** %nl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload = load volatile i32*, i32** %nl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reg2mem.0.nld.reg2mem.0.nld.reg2mem.0.nld.reload, i64 0, i64 3
  %158 = load i32, i32* %arrayidx18alteredBB, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
