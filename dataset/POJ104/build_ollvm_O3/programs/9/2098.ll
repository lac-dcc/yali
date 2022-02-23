; ModuleID = 'build_ollvm/programs/9/2098.ll'
source_filename = "source-C-CXX/9/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %minLength.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %data.reg2mem = alloca [26 x i32]*, align 8
  %min.reg2mem = alloca [26 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -637102436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -637102436, label %first
    i32 -1406309420, label %originalBB
    i32 -1211468205, label %originalBBpart2
    i32 1188018744, label %for.cond
    i32 1268652350, label %for.body
    i32 -2011918830, label %originalBB43
    i32 -36323624, label %originalBBpart245
    i32 -1815698508, label %for.inc
    i32 -990658084, label %for.end
    i32 1723688551, label %for.cond3
    i32 1064881731, label %for.body5
    i32 -1600046795, label %for.cond6
    i32 -1533784214, label %originalBB47
    i32 1907718870, label %originalBBpart249
    i32 539143828, label %for.body8
    i32 1875224766, label %originalBB51
    i32 622668162, label %originalBBpart253
    i32 286870479, label %if.then
    i32 -1795017429, label %if.then17
    i32 -1736821865, label %originalBB55
    i32 -321352853, label %originalBBpart257
    i32 1296107915, label %if.end
    i32 -1392860104, label %originalBB59
    i32 -2057842718, label %originalBBpart261
    i32 -1027750098, label %if.end20
    i32 -1915640000, label %originalBB63
    i32 867770780, label %originalBBpart265
    i32 463610130, label %for.inc21
    i32 1829185889, label %for.end23
    i32 -526520224, label %for.inc26
    i32 -1254540602, label %for.end28
    i32 990074053, label %originalBB67
    i32 -1129247923, label %originalBBpart269
    i32 -1994531273, label %for.cond29
    i32 -1260567748, label %for.body31
    i32 -710737950, label %if.then35
    i32 1853491972, label %if.end38
    i32 -92553893, label %for.inc39
    i32 -1532536881, label %originalBB71
    i32 1182946649, label %originalBBpart278
    i32 -531684802, label %for.end41
    i32 491934846, label %originalBB80
    i32 199129193, label %originalBBpart282
    i32 924747006, label %originalBBalteredBB
    i32 -114944558, label %originalBB43alteredBB
    i32 -675362205, label %originalBB47alteredBB
    i32 1663422885, label %originalBB51alteredBB
    i32 163639045, label %originalBB55alteredBB
    i32 -958138679, label %originalBB59alteredBB
    i32 840690355, label %originalBB63alteredBB
    i32 875638409, label %originalBB67alteredBB
    i32 1568698846, label %originalBB71alteredBB
    i32 -2025578687, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %originalBBpart278, %originalBB71, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %originalBBpart269, %originalBB67, %for.end28, %for.inc26, %for.end23, %for.inc21, %originalBBpart265, %originalBB63, %if.end20, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then17, %if.then, %originalBBpart253, %originalBB51, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491934846, %originalBB80alteredBB ], [ -1532536881, %originalBB71alteredBB ], [ 990074053, %originalBB67alteredBB ], [ -1915640000, %originalBB63alteredBB ], [ -1392860104, %originalBB59alteredBB ], [ -1736821865, %originalBB55alteredBB ], [ 1875224766, %originalBB51alteredBB ], [ -1533784214, %originalBB47alteredBB ], [ -2011918830, %originalBB43alteredBB ], [ -1406309420, %originalBBalteredBB ], [ %221, %originalBB80 ], [ %211, %for.end41 ], [ -1994531273, %originalBBpart278 ], [ %202, %originalBB71 ], [ %191, %for.inc39 ], [ -92553893, %if.end38 ], [ 1853491972, %if.then35 ], [ %180, %for.body31 ], [ %176, %for.cond29 ], [ -1994531273, %originalBBpart269 ], [ %173, %originalBB67 ], [ %164, %for.end28 ], [ 1723688551, %for.inc26 ], [ -526520224, %for.end23 ], [ -1600046795, %for.inc21 ], [ 463610130, %originalBBpart265 ], [ %148, %originalBB63 ], [ %139, %if.end20 ], [ -1027750098, %originalBBpart261 ], [ %130, %originalBB59 ], [ %121, %if.end ], [ 1296107915, %originalBBpart257 ], [ %112, %originalBB55 ], [ %101, %if.then17 ], [ %92, %if.then ], [ %88, %originalBBpart253 ], [ %87, %originalBB51 ], [ %74, %for.body8 ], [ %65, %originalBBpart249 ], [ %64, %originalBB47 ], [ %53, %for.cond6 ], [ -1600046795, %for.body5 ], [ %44, %for.cond3 ], [ 1723688551, %for.end ], [ 1188018744, %for.inc ], [ -1815698508, %originalBBpart245 ], [ %39, %originalBB43 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1188018744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -1406309420, i32 924747006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %min = alloca [26 x i32], align 16
  store [26 x i32]* %min, [26 x i32]** %min.reg2mem, align 8
  %data = alloca [26 x i32], align 16
  store [26 x i32]* %data, [26 x i32]** %data.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %minLength = alloca i32, align 4
  store i32* %minLength, i32** %minLength.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload100 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1211468205, i32 924747006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload99 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload99, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1268652350, i32 -990658084
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
  %29 = select i1 %28, i32 -2011918830, i32 -114944558
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %30 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload97 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -36323624, i32 -114944558
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload92 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload92, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload98 = load volatile i32*, i32** %N.reg2mem, align 8
  %43 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload98, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 1064881731, i32 -1254540602
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload142 = load volatile i32*, i32** %minLength.reg2mem, align 8
  store i32 0, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1533784214, i32 -675362205
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp7 = icmp slt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1907718870, i32 -675362205
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 539143828, i32 1829185889
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1875224766, i32 1663422885
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom9 = sext i32 %75 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload96 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload96, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom11 = sext i32 %77 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload95 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload95, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %76, %78
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 622668162, i32 1663422885
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 286870479, i32 -1027750098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom14 = sext i32 %89 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload91 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload91, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload141 = load volatile i32*, i32** %minLength.reg2mem, align 8
  %91 = load i32, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload141, align 4
  %cmp16 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp16, i32 -1795017429, i32 1296107915
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1736821865, i32 163639045
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom18 = sext i32 %102 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload90 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload90, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload140 = load volatile i32*, i32** %minLength.reg2mem, align 8
  store i32 %103, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload140, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -321352853, i32 163639045
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1392860104, i32 -958138679
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2057842718, i32 -958138679
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1915640000, i32 840690355
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 867770780, i32 840690355
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload139 = load volatile i32*, i32** %minLength.reg2mem, align 8
  %151 = load i32, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload139, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom24 = sext i32 %153 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload89 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload89, i64 0, i64 %idxprom24
  store i32 %152, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 990074053, i32 875638409
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload138 = load volatile i32*, i32** %minLength.reg2mem, align 8
  store i32 0, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1129247923, i32 875638409
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %175 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp30 = icmp slt i32 %174, %175
  %176 = select i1 %cmp30, i32 -1260567748, i32 -531684802
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom32 = sext i32 %177 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload88 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload88, i64 0, i64 %idxprom32
  %178 = load i32, i32* %arrayidx33, align 4
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload137 = load volatile i32*, i32** %minLength.reg2mem, align 8
  %179 = load i32, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload137, align 4
  %cmp34 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp34, i32 -710737950, i32 1853491972
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom36 = sext i32 %181 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload87 = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload87, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload136 = load volatile i32*, i32** %minLength.reg2mem, align 8
  store i32 %182, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload136, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1532536881, i32 1568698846
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1182946649, i32 1568698846
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 491934846, i32 -2025578687
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload135 = load volatile i32*, i32** %minLength.reg2mem, align 8
  %212 = load i32, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload135, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 199129193, i32 -2025578687
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload94 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload94, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload93 = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [26 x i32]*, [26 x i32]** %data.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom18alteredBB = sext i32 %223 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [26 x i32]*, [26 x i32]** %min.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom18alteredBB
  %224 = load i32, i32* %arrayidx19alteredBB, align 4
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload134 = load volatile i32*, i32** %minLength.reg2mem, align 8
  store i32 %224, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload134, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload133 = load volatile i32*, i32** %minLength.reg2mem, align 8
  store i32 0, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload = load volatile i32*, i32** %minLength.reg2mem, align 8
  %227 = load i32, i32* %minLength.reg2mem.0.minLength.reg2mem.0.minLength.reg2mem.0.minLength.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
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
