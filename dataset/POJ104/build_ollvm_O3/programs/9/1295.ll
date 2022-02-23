; ModuleID = 'build_ollvm/programs/9/1295.ll'
source_filename = "source-C-CXX/9/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [25 x i32]*, align 8
  %a.reg2mem = alloca [25 x i32]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 988725921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988725921, label %first
    i32 -1866965321, label %originalBB
    i32 -1906453406, label %originalBBpart2
    i32 1515510652, label %for.cond
    i32 -1759150716, label %originalBB38
    i32 68621297, label %originalBBpart240
    i32 1372443144, label %for.body
    i32 -1983737462, label %for.inc
    i32 388008102, label %for.end
    i32 1679691560, label %for.cond4
    i32 744339479, label %for.body6
    i32 2064039198, label %for.cond7
    i32 1403873805, label %for.body9
    i32 1259077490, label %land.lhs.true
    i32 -887973682, label %if.then
    i32 591129733, label %originalBB42
    i32 1400031937, label %originalBBpart253
    i32 -994873961, label %if.then27
    i32 1471924570, label %if.end
    i32 -1892760430, label %if.end30
    i32 -724159222, label %originalBB55
    i32 -176059087, label %originalBBpart257
    i32 399183374, label %for.inc31
    i32 -128989074, label %originalBB59
    i32 -1386487484, label %originalBBpart266
    i32 804537004, label %for.end33
    i32 627084751, label %originalBB68
    i32 -73337483, label %originalBBpart270
    i32 -1563965918, label %for.inc34
    i32 -1135354916, label %originalBB72
    i32 -1477157969, label %originalBBpart282
    i32 -22283295, label %for.end36
    i32 -42364113, label %originalBBalteredBB
    i32 -1691204658, label %originalBB38alteredBB
    i32 297917884, label %originalBB42alteredBB
    i32 -614486544, label %originalBB55alteredBB
    i32 1603028861, label %originalBB59alteredBB
    i32 1543849343, label %originalBB68alteredBB
    i32 -170354669, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %for.end33, %originalBBpart266, %originalBB59, %for.inc31, %originalBBpart257, %originalBB55, %if.end30, %if.end, %if.then27, %originalBBpart253, %originalBB42, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135354916, %originalBB72alteredBB ], [ 627084751, %originalBB68alteredBB ], [ -128989074, %originalBB59alteredBB ], [ -724159222, %originalBB55alteredBB ], [ 591129733, %originalBB42alteredBB ], [ -1759150716, %originalBB38alteredBB ], [ -1866965321, %originalBBalteredBB ], [ 1679691560, %originalBBpart282 ], [ %162, %originalBB72 ], [ %151, %for.inc34 ], [ -1563965918, %originalBBpart270 ], [ %142, %originalBB68 ], [ %133, %for.end33 ], [ 2064039198, %originalBBpart266 ], [ %124, %originalBB59 ], [ %113, %for.inc31 ], [ 399183374, %originalBBpart257 ], [ %104, %originalBB55 ], [ %95, %if.end30 ], [ -1892760430, %if.end ], [ 1471924570, %if.then27 ], [ %84, %originalBBpart253 ], [ %83, %originalBB42 ], [ %67, %if.then ], [ %58, %land.lhs.true ], [ %53, %for.body9 ], [ %48, %for.cond7 ], [ 2064039198, %for.body6 ], [ %45, %for.cond4 ], [ 1679691560, %for.end ], [ 1515510652, %for.inc ], [ -1983737462, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 1515510652, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -1866965321, i32 -42364113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem, align 8
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1906453406, i32 -42364113
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
  %26 = select i1 %25, i32 -1759150716, i32 -1691204658
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
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
  %37 = select i1 %36, i32 68621297, i32 -1691204658
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1372443144, i32 388008102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom2 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 744339479, i32 -22283295
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 1403873805, i32 804537004
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom10 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom12 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp14.not, i32 -1892760430, i32 1259077490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom15 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom17 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp sgt i32 %55, %57
  %58 = select i1 %cmp19.not, i32 -1892760430, i32 -887973682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 591129733, i32 297917884
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom20 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom22 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom22
  store i32 %70, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom24 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132 = load volatile i32*, i32** %max.reg2mem, align 8
  %74 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132, align 4
  %cmp26 = icmp sgt i32 %73, %74
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1400031937, i32 297917884
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -994873961, i32 1471924570
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom28 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %86, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -724159222, i32 -614486544
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -176059087, i32 -614486544
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -128989074, i32 1603028861
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1386487484, i32 1603028861
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 627084751, i32 1543849343
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -73337483, i32 1543849343
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1135354916, i32 -170354669
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1477157969, i32 -170354669
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile i32*, i32** %max.reg2mem, align 8
  %163 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom20alteredBB = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 %idxprom20alteredBB
  %165 = load i32, i32* %arrayidx21alteredBB, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom22alteredBB = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, i64 0, i64 %idxprom22alteredBB
  store i32 %166, i32* %arrayidx23alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %169 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
