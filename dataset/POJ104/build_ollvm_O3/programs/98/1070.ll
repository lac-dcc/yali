; ModuleID = 'build_ollvm/programs/98/1070.ll'
source_filename = "source-C-CXX/98/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %c4.reg2mem = alloca double*, align 8
  %c3.reg2mem = alloca double*, align 8
  %c2.reg2mem = alloca double*, align 8
  %c1.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s4.reg2mem = alloca i32*, align 8
  %s3.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1126859549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126859549, label %first
    i32 -1575862275, label %originalBB
    i32 -1067476146, label %originalBBpart2
    i32 872462587, label %for.cond
    i32 -1634459583, label %for.body
    i32 -1832055603, label %originalBB35
    i32 -1111849648, label %originalBBpart237
    i32 -21989494, label %if.then
    i32 1584857408, label %originalBB39
    i32 1156468901, label %originalBBpart241
    i32 -362206663, label %if.else
    i32 -452883961, label %land.lhs.true
    i32 -384105091, label %if.then5
    i32 -1372547710, label %originalBB43
    i32 -301963229, label %originalBBpart251
    i32 -612290203, label %if.else7
    i32 -1456802558, label %land.lhs.true9
    i32 1599609736, label %if.then11
    i32 -1307761821, label %if.else13
    i32 -1466446590, label %originalBB53
    i32 -1050140573, label %originalBBpart257
    i32 1212568571, label %if.end
    i32 -448625718, label %if.end15
    i32 1592484165, label %if.end16
    i32 -1409213862, label %for.inc
    i32 765799466, label %for.end
    i32 -122808986, label %originalBB59
    i32 -1054046949, label %originalBBpart2161
    i32 -1671039447, label %originalBBalteredBB
    i32 296821548, label %originalBB35alteredBB
    i32 1003187434, label %originalBB39alteredBB
    i32 1665072997, label %originalBB43alteredBB
    i32 -53049202, label %originalBB53alteredBB
    i32 -1530613861, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart257, %originalBB53, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart251, %originalBB43, %if.then5, %land.lhs.true, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122808986, %originalBB59alteredBB ], [ -1466446590, %originalBB53alteredBB ], [ -1372547710, %originalBB43alteredBB ], [ 1584857408, %originalBB39alteredBB ], [ -1832055603, %originalBB35alteredBB ], [ -1575862275, %originalBBalteredBB ], [ %141, %originalBB59 ], [ %120, %for.end ], [ 872462587, %for.inc ], [ -1409213862, %if.end16 ], [ 1592484165, %if.end15 ], [ -448625718, %if.end ], [ 1212568571, %originalBBpart257 ], [ %110, %originalBB53 ], [ %99, %if.else13 ], [ 1212568571, %if.then11 ], [ %88, %land.lhs.true9 ], [ %86, %if.else7 ], [ -448625718, %originalBBpart251 ], [ %84, %originalBB43 ], [ %73, %if.then5 ], [ %64, %land.lhs.true ], [ %62, %if.else ], [ 1592484165, %originalBBpart241 ], [ %60, %originalBB39 ], [ %49, %if.then ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.body ], [ %20, %for.cond ], [ 872462587, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1575862275, i32 -1671039447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem, align 8
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem, align 8
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem, align 8
  %c3 = alloca double, align 8
  store double* %c3, double** %c3.reg2mem, align 8
  %c4 = alloca double, align 8
  store double* %c4, double** %c4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload174 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload174, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload180 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 0, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload180, align 4
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload184 = load volatile i32*, i32** %s3.reg2mem, align 8
  store i32 0, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload184, align 4
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload190 = load volatile i32*, i32** %s4.reg2mem, align 8
  store i32 0, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1067476146, i32 -1671039447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 765799466, i32 -1634459583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1832055603, i32 296821548
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  %cmp2 = icmp slt i32 %30, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1111849648, i32 296821548
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -21989494, i32 -362206663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1584857408, i32 1003187434
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload173 = load volatile i32*, i32** %s1.reg2mem, align 8
  %50 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload173, align 4
  %51 = add i32 %50, 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload172 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %51, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload172, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1156468901, i32 1003187434
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %61 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %cmp3 = icmp sgt i32 %61, 18
  %62 = select i1 %cmp3, i32 -452883961, i32 -612290203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %cmp4 = icmp slt i32 %63, 36
  %64 = select i1 %cmp4, i32 -384105091, i32 -612290203
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1372547710, i32 1665072997
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload179 = load volatile i32*, i32** %s2.reg2mem, align 8
  %74 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload179, align 4
  %75 = add i32 %74, 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload178 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %75, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload178, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -301963229, i32 1665072997
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %cmp8 = icmp sgt i32 %85, 35
  %86 = select i1 %cmp8, i32 -1456802558, i32 -1307761821
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  %cmp10 = icmp slt i32 %87, 61
  %88 = select i1 %cmp10, i32 1599609736, i32 -1307761821
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload183 = load volatile i32*, i32** %s3.reg2mem, align 8
  %89 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload183, align 4
  %90 = add i32 %89, 1
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload182 = load volatile i32*, i32** %s3.reg2mem, align 8
  store i32 %90, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload182, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1466446590, i32 -53049202
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload189 = load volatile i32*, i32** %s4.reg2mem, align 8
  %100 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload189, align 4
  %101 = add i32 %100, 1
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload188 = load volatile i32*, i32** %s4.reg2mem, align 8
  store i32 %101, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload188, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1050140573, i32 -53049202
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %.neg = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -122808986, i32 -1530613861
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload171 = load volatile i32*, i32** %s1.reg2mem, align 8
  %121 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload171, align 4
  %conv = sitofp i32 %121 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %conv17 = sitofp i32 %122 to double
  %div = fdiv double %conv, %conv17
  %mul18 = fmul double %div, 1.000000e+02
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload209 = load volatile double*, double** %c1.reg2mem, align 8
  store double %mul18, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload209, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload177 = load volatile i32*, i32** %s2.reg2mem, align 8
  %123 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload177, align 4
  %conv19 = sitofp i32 %123 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %conv21 = sitofp i32 %124 to double
  %div22 = fdiv double %conv19, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload212 = load volatile double*, double** %c2.reg2mem, align 8
  store double %mul23, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload212, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload181 = load volatile i32*, i32** %s3.reg2mem, align 8
  %125 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload181, align 4
  %conv24 = sitofp i32 %125 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv26 = sitofp i32 %126 to double
  %div27 = fdiv double %conv24, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload215 = load volatile double*, double** %c3.reg2mem, align 8
  store double %mul28, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload215, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload187 = load volatile i32*, i32** %s4.reg2mem, align 8
  %127 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload187, align 4
  %conv29 = sitofp i32 %127 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %conv31 = sitofp i32 %128 to double
  %div32 = fdiv double %conv29, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload218 = load volatile double*, double** %c4.reg2mem, align 8
  store double %mul33, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload218, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload208 = load volatile double*, double** %c1.reg2mem, align 8
  %129 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload208, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload211 = load volatile double*, double** %c2.reg2mem, align 8
  %130 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload211, align 8
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload214 = load volatile double*, double** %c3.reg2mem, align 8
  %131 = load double, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload214, align 8
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload217 = load volatile double*, double** %c4.reg2mem, align 8
  %132 = load double, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload217, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %129, double %130, double %131, double %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1054046949, i32 -1530613861
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload170 = load volatile i32*, i32** %s1.reg2mem, align 8
  %142 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload170, align 4
  %143 = add i32 %142, 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload169 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %143, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload169, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload176 = load volatile i32*, i32** %s2.reg2mem, align 8
  %144 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload176, align 4
  %145 = add i32 %144, 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload175 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %145, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload175, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload186 = load volatile i32*, i32** %s4.reg2mem, align 8
  %146 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload186, align 4
  %147 = add i32 %146, 1
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload185 = load volatile i32*, i32** %s4.reg2mem, align 8
  store i32 %147, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload185, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %148 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %convalteredBB = sitofp i32 %148 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %conv17alteredBB = sitofp i32 %149 to double
  %divalteredBB = fdiv double %convalteredBB, %conv17alteredBB
  %mul18alteredBB = fmul double %divalteredBB, 1.000000e+02
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload207 = load volatile double*, double** %c1.reg2mem, align 8
  store double %mul18alteredBB, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload207, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %150 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %conv19alteredBB = sitofp i32 %150 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %conv21alteredBB = sitofp i32 %151 to double
  %div22alteredBB = fdiv double %conv19alteredBB, %conv21alteredBB
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+02
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload210 = load volatile double*, double** %c2.reg2mem, align 8
  store double %mul23alteredBB, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload210, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile i32*, i32** %s3.reg2mem, align 8
  %152 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, align 4
  %conv24alteredBB = sitofp i32 %152 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %conv26alteredBB = sitofp i32 %153 to double
  %div27alteredBB = fdiv double %conv24alteredBB, %conv26alteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload213 = load volatile double*, double** %c3.reg2mem, align 8
  store double %mul28alteredBB, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload213, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile i32*, i32** %s4.reg2mem, align 8
  %154 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, align 4
  %conv29alteredBB = sitofp i32 %154 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv31alteredBB = sitofp i32 %155 to double
  %div32alteredBB = fdiv double %conv29alteredBB, %conv31alteredBB
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload216 = load volatile double*, double** %c4.reg2mem, align 8
  store double %mul33alteredBB, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload216, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile double*, double** %c1.reg2mem, align 8
  %156 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile double*, double** %c2.reg2mem, align 8
  %157 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 8
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload = load volatile double*, double** %c3.reg2mem, align 8
  %158 = load double, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload, align 8
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload = load volatile double*, double** %c4.reg2mem, align 8
  %159 = load double, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %156, double %157, double %158, double %159)
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
