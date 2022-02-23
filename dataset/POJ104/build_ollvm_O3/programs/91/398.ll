; ModuleID = 'build_ollvm/programs/91/398.ll'
source_filename = "source-C-CXX/91/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %kingma.reg2mem = alloca [1500 x i32]*, align 8
  %tianji.reg2mem = alloca [1500 x i32]*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 570487172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 570487172, label %first
    i32 1186020131, label %originalBB
    i32 885869171, label %originalBBpart2
    i32 -1375539912, label %do.body
    i32 1830903627, label %for.cond
    i32 2043428657, label %originalBB16
    i32 -1751138026, label %originalBBpart218
    i32 -619924793, label %for.body
    i32 697032302, label %for.inc
    i32 991266814, label %for.end
    i32 -811933482, label %for.cond2
    i32 -1058366652, label %originalBB20
    i32 954334542, label %originalBBpart222
    i32 416728377, label %for.body4
    i32 1522866808, label %for.inc8
    i32 1638031665, label %for.end10
    i32 106399173, label %originalBB24
    i32 398870303, label %originalBBpart226
    i32 219911945, label %if.then
    i32 -781289575, label %originalBB28
    i32 1665008098, label %originalBBpart230
    i32 -812506241, label %if.end
    i32 618984718, label %originalBB32
    i32 -799936145, label %originalBBpart234
    i32 1997271578, label %do.cond
    i32 1633700500, label %do.end
    i32 -1024129878, label %originalBBalteredBB
    i32 1742112597, label %originalBB16alteredBB
    i32 1548890335, label %originalBB20alteredBB
    i32 -602953672, label %originalBB24alteredBB
    i32 -906199116, label %originalBB28alteredBB
    i32 211416448, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %for.end10, %for.inc8, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618984718, %originalBB32alteredBB ], [ -781289575, %originalBB28alteredBB ], [ 106399173, %originalBB24alteredBB ], [ -1058366652, %originalBB20alteredBB ], [ 2043428657, %originalBB16alteredBB ], [ 1186020131, %originalBBalteredBB ], [ %124, %do.cond ], [ 1997271578, %originalBBpart234 ], [ %122, %originalBB32 ], [ %110, %if.end ], [ 1633700500, %originalBBpart230 ], [ %101, %originalBB28 ], [ %92, %if.then ], [ %83, %originalBBpart226 ], [ %82, %originalBB24 ], [ %72, %for.end10 ], [ -811933482, %for.inc8 ], [ 1522866808, %for.body4 ], [ %61, %originalBBpart222 ], [ %60, %originalBB20 ], [ %49, %for.cond2 ], [ -811933482, %for.end ], [ 1830903627, %for.inc ], [ 697032302, %for.body ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %26, %for.cond ], [ 1830903627, %do.body ], [ -1375539912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1186020131, i32 -1024129878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tianji = alloca [1500 x i32], align 16
  store [1500 x i32]* %tianji, [1500 x i32]** %tianji.reg2mem, align 8
  %kingma = alloca [1500 x i32], align 16
  store [1500 x i32]* %kingma, [1500 x i32]** %kingma.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 885869171, i32 -1024129878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
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
  %26 = select i1 %25, i32 2043428657, i32 1742112597
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
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
  %37 = select i1 %36, i32 -1751138026, i32 1742112597
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -619924793, i32 991266814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %39 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload42 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload42, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %.neg1 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1058366652, i32 1548890335
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %cmp3 = icmp slt i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 954334542, i32 1548890335
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 416728377, i32 1638031665
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom5 = sext i32 %62 to i64
  %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload46 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload46, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %.neg = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 106399173, i32 -602953672
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp11 = icmp eq i32 %73, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 398870303, i32 -602953672
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 219911945, i32 -812506241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -781289575, i32 -906199116
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1665008098, i32 -906199116
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 618984718, i32 211416448
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload41 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload41, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  call void @paixu(i32* %arraydecay, i32 %111)
  %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload45 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload45, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  call void @paixu(i32* %arraydecay12, i32 %112)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload40 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload40, i64 0, i64 0
  %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload44 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload44, i64 0, i64 0
  call void @saima(i32 %113, i32* %arraydecay13, i32* %arraydecay14)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -799936145, i32 211416448
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp15.not = icmp eq i32 %123, 0
  %124 = select i1 %cmp15.not, i32 1633700500, i32 -1375539912
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload39 = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload39, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %125)
  %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload43 = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload43, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  call void @paixu(i32* %arraydecay12alteredBB, i32 %126)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload = load volatile [1500 x i32]*, [1500 x i32]** %tianji.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload, i64 0, i64 0
  %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload = load volatile [1500 x i32]*, [1500 x i32]** %kingma.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %kingma.reg2mem.0.kingma.reg2mem.0.kingma.reg2mem.0.kingma.reload, i64 0, i64 0
  call void @saima(i32 %127, i32* %arraydecay13alteredBB, i32* %arraydecay14alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %e, i32 %c) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %c, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760870146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760870146, label %for.cond
    i32 1995937300, label %originalBB
    i32 -992786858, label %originalBBpart2
    i32 1221942291, label %for.body
    i32 -2100499595, label %originalBB25
    i32 261388222, label %originalBBpart227
    i32 1302045022, label %for.cond1
    i32 -1425981708, label %originalBB29
    i32 -700385639, label %originalBBpart237
    i32 1033057846, label %for.body4
    i32 499960519, label %if.then
    i32 -378844041, label %if.end
    i32 -400832365, label %for.inc
    i32 -829800798, label %for.end
    i32 652660122, label %for.inc18
    i32 -1953367690, label %originalBB39
    i32 -1047781963, label %originalBBpart247
    i32 -294394294, label %for.end20
    i32 563868974, label %originalBB49
    i32 -276322837, label %originalBBpart251
    i32 612966241, label %originalBBalteredBB
    i32 1992305854, label %originalBB25alteredBB
    i32 910477048, label %originalBB29alteredBB
    i32 -1557413075, label %originalBB39alteredBB
    i32 -817265159, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %for.end20, %originalBBpart247, %originalBB39, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart237, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %102, %originalBB39alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB49 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart247 ], [ %74, %originalBB39 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB29 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB49 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB39 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %64, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB29 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 563868974, %originalBB49alteredBB ], [ -1953367690, %originalBB39alteredBB ], [ -1425981708, %originalBB29alteredBB ], [ -2100499595, %originalBB25alteredBB ], [ 1995937300, %originalBBalteredBB ], [ %101, %originalBB49 ], [ %92, %for.end20 ], [ -760870146, %originalBBpart247 ], [ %83, %originalBB39 ], [ %73, %for.inc18 ], [ 652660122, %for.end ], [ 1302045022, %for.inc ], [ -400832365, %if.end ], [ -378844041, %if.then ], [ %60, %for.body4 ], [ %56, %originalBBpart237 ], [ %55, %originalBB29 ], [ %46, %for.cond1 ], [ 1302045022, %originalBBpart227 ], [ %37, %originalBB25 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1995937300, i32 612966241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -992786858, i32 612966241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1221942291, i32 -294394294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2100499595, i32 1992305854
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 261388222, i32 1992305854
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1425981708, i32 910477048
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %l.0, %0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -700385639, i32 910477048
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1033057846, i32 -829800798
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %e, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = add i32 %l.0, 1
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %e, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %57, %59
  %60 = select i1 %cmp7, i32 499960519, i32 -378844041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %e, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = add i32 %l.0, 1
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %e, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  store i32 %63, i32* %arrayidx9, align 4
  store i32 %61, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1953367690, i32 -1557413075
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1047781963, i32 -1557413075
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 563868974, i32 -817265159
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -276322837, i32 -817265159
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @saima(i32 %a, i32* %b, i32* %d) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %kwei.reg2mem = alloca i32*, align 8
  %twei.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %qian.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32**, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -342681312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342681312, label %first
    i32 -1572224289, label %originalBB
    i32 415978065, label %originalBBpart2
    i32 2143462691, label %for.cond
    i32 1181854506, label %for.body
    i32 2121620196, label %originalBB41
    i32 1694765436, label %originalBBpart243
    i32 1908813927, label %if.then
    i32 1460719311, label %if.else
    i32 110999306, label %for.cond5
    i32 89006393, label %for.body7
    i32 -665667651, label %if.then13
    i32 170405121, label %originalBB45
    i32 -1664417843, label %originalBBpart274
    i32 156270493, label %if.else16
    i32 553199284, label %if.then22
    i32 1941652439, label %if.end
    i32 -278061005, label %if.end25
    i32 1811462555, label %for.inc
    i32 -1024170343, label %originalBB76
    i32 1030954367, label %originalBBpart297
    i32 -1025375381, label %for.end
    i32 -982861899, label %originalBB99
    i32 -1893012862, label %originalBBpart2101
    i32 -2034880369, label %if.end28
    i32 -1569205064, label %originalBB103
    i32 -2014619146, label %originalBBpart2105
    i32 832699393, label %if.then30
    i32 -517252709, label %if.end31
    i32 1263677426, label %for.inc32
    i32 -1473042193, label %originalBB107
    i32 -190201468, label %originalBBpart2113
    i32 1182423500, label %for.end34
    i32 -1062348882, label %originalBBalteredBB
    i32 1305387326, label %originalBB41alteredBB
    i32 651944354, label %originalBB45alteredBB
    i32 134550778, label %originalBB76alteredBB
    i32 1004195619, label %originalBB99alteredBB
    i32 1594479995, label %originalBB103alteredBB
    i32 -600076012, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB76alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB107, %for.inc32, %if.end31, %if.then30, %originalBBpart2105, %originalBB103, %if.end28, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB76, %for.inc, %if.end25, %if.end, %if.then22, %if.else16, %originalBBpart274, %originalBB45, %if.then13, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1473042193, %originalBB107alteredBB ], [ -1569205064, %originalBB103alteredBB ], [ -982861899, %originalBB99alteredBB ], [ -1024170343, %originalBB76alteredBB ], [ 170405121, %originalBB45alteredBB ], [ 2121620196, %originalBB41alteredBB ], [ -1572224289, %originalBBalteredBB ], [ 2143462691, %originalBBpart2113 ], [ %176, %originalBB107 ], [ %165, %for.inc32 ], [ 1263677426, %if.end31 ], [ 1182423500, %if.then30 ], [ %156, %originalBBpart2105 ], [ %155, %originalBB103 ], [ %144, %if.end28 ], [ -2034880369, %originalBBpart2101 ], [ %135, %originalBB99 ], [ %126, %for.end ], [ 110999306, %originalBBpart297 ], [ %117, %originalBB76 ], [ %105, %for.inc ], [ 1811462555, %if.end25 ], [ -1025375381, %if.end ], [ 1941652439, %if.then22 ], [ %93, %if.else16 ], [ -278061005, %originalBBpart274 ], [ %86, %originalBB45 ], [ %72, %if.then13 ], [ %63, %for.body7 ], [ %56, %for.cond5 ], [ 110999306, %if.else ], [ -2034880369, %if.then ], [ %49, %originalBBpart243 ], [ %48, %originalBB41 ], [ %33, %for.body ], [ %24, %for.cond ], [ 2143462691, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -1572224289, i32 -1062348882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %twei = alloca i32, align 4
  store i32* %twei, i32** %twei.reg2mem, align 8
  %kwei = alloca i32, align 4
  store i32* %kwei, i32** %kwei.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload124 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload124, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload128 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  store i32* %d, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload128, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload137 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 0, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload137, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 4
  %10 = add i32 %9, -1
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload153 = load volatile i32*, i32** %twei.reg2mem, align 8
  store i32 %10, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload153, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %11 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118, align 4
  %12 = add i32 %11, -1
  %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload158 = load volatile i32*, i32** %kwei.reg2mem, align 8
  store i32 %12, i32* %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 415978065, i32 -1062348882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %23 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1181854506, i32 1182423500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2121620196, i32 1305387326
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload123 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %34 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload123, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile i32*, i32** %head.reg2mem, align 8
  %35 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload127 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %37 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %37, i64 %idxprom2
  %39 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %36, %39
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1694765436, i32 1305387326
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %49 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1908813927, i32 1460719311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile i32*, i32** %head.reg2mem, align 8
  %50 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142, align 4
  %.neg4 = add i32 %50, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %.neg4, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload136 = load volatile i32*, i32** %qian.reg2mem, align 8
  %51 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload136, align 4
  %.neg5 = add i32 %51, 200
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload135 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %.neg5, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload135, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload152 = load volatile i32*, i32** %twei.reg2mem, align 8
  %52 = load i32, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload152, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %52, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, align 4
  %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload157 = load volatile i32*, i32** %kwei.reg2mem, align 8
  %53 = load i32, i32* %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload157, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %53, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile i32*, i32** %x.reg2mem, align 8
  %54 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140 = load volatile i32*, i32** %head.reg2mem, align 8
  %55 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140, align 4
  %cmp6.not = icmp slt i32 %54, %55
  %56 = select i1 %cmp6.not, i32 -1025375381, i32 89006393
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload122 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %57 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload122, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %57, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload126 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %60 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload126, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %60, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %59, %62
  %63 = select i1 %cmp12, i32 -665667651, i32 156270493
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 170405121, i32 651944354
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload134 = load volatile i32*, i32** %qian.reg2mem, align 8
  %73 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload134, align 4
  %.neg3 = add i32 %73, 200
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload133 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %.neg3, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload133, align 4
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload151 = load volatile i32*, i32** %twei.reg2mem, align 8
  %74 = load i32, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload151, align 4
  %75 = add i32 %74, -1
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload150 = load volatile i32*, i32** %twei.reg2mem, align 8
  store i32 %75, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload150, align 4
  %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload156 = load volatile i32*, i32** %kwei.reg2mem, align 8
  %76 = load i32, i32* %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload156, align 4
  %77 = add i32 %76, -1
  %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload155 = load volatile i32*, i32** %kwei.reg2mem, align 8
  store i32 %77, i32* %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload155, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1664417843, i32 651944354
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload121 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %87 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload121, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i32*, i32** %x.reg2mem, align 8
  %88 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %87, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload125 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %90 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload125, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %90, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %89, %92
  %93 = select i1 %cmp21, i32 553199284, i32 1941652439
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload132 = load volatile i32*, i32** %qian.reg2mem, align 8
  %94 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload132, align 4
  %95 = add i32 %94, -200
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload131 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %95, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload149 = load volatile i32*, i32** %twei.reg2mem, align 8
  %96 = load i32, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload149, align 4
  %.neg2 = add i32 %96, -1
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload148 = load volatile i32*, i32** %twei.reg2mem, align 8
  store i32 %.neg2, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload148, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1024170343, i32 134550778
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i32*, i32** %x.reg2mem, align 8
  %106 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 4
  %.neg1 = add i32 %106, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile i32*, i32** %y.reg2mem, align 8
  %107 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, align 4
  %108 = add i32 %107, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %108, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, align 4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1030954367, i32 134550778
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -982861899, i32 1004195619
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1893012862, i32 1004195619
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1569205064, i32 1594479995
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload147 = load volatile i32*, i32** %twei.reg2mem, align 8
  %145 = load i32, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload147, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139 = load volatile i32*, i32** %head.reg2mem, align 8
  %146 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139, align 4
  %cmp29 = icmp slt i32 %145, %146
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2014619146, i32 1594479995
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %156 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 832699393, i32 -517252709
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1473042193, i32 -600076012
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -190201468, i32 -600076012
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload130 = load volatile i32*, i32** %qian.reg2mem, align 8
  %177 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload130, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138 = load volatile i32*, i32** %head.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload129 = load volatile i32*, i32** %qian.reg2mem, align 8
  %178 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload129, align 4
  %179 = add i32 %178, 200
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %179, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload146 = load volatile i32*, i32** %twei.reg2mem, align 8
  %180 = load i32, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload146, align 4
  %181 = add i32 %180, -1
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload145 = load volatile i32*, i32** %twei.reg2mem, align 8
  store i32 %181, i32* %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload145, align 4
  %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload154 = load volatile i32*, i32** %kwei.reg2mem, align 8
  %182 = load i32, i32* %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload154, align 4
  %183 = add i32 %182, -1
  %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload = load volatile i32*, i32** %kwei.reg2mem, align 8
  store i32 %183, i32* %kwei.reg2mem.0.kwei.reg2mem.0.kwei.reg2mem.0.kwei.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile i32*, i32** %x.reg2mem, align 8
  %184 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, align 4
  %185 = add i32 %184, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %185, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %186 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, align 4
  %187 = add i32 %186, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %187, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %twei.reg2mem.0.twei.reg2mem.0.twei.reg2mem.0.twei.reload = load volatile i32*, i32** %twei.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %.neg = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
