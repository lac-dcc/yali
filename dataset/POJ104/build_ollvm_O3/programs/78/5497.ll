; ModuleID = 'build_ollvm/programs/78/5497.ll'
source_filename = "source-C-CXX/78/5497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sz.reg2mem = alloca [100 x [2 x i32]]*, align 8
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
  %switchVar.0 = phi i32 [ 216823961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 216823961, label %first
    i32 180717424, label %originalBB
    i32 1682467437, label %originalBBpart2
    i32 462956158, label %for.cond
    i32 137776150, label %originalBB78
    i32 932709450, label %originalBBpart280
    i32 -178587233, label %for.body
    i32 -1805158437, label %for.cond1
    i32 -550763500, label %originalBB82
    i32 1309311663, label %originalBBpart284
    i32 1536219600, label %for.body3
    i32 1870904248, label %for.inc
    i32 -711024708, label %for.end
    i32 -391374060, label %if.then
    i32 -813965028, label %if.end
    i32 -178926207, label %originalBB86
    i32 1221774096, label %originalBBpart288
    i32 -149646150, label %for.inc10
    i32 -1530616043, label %for.end12
    i32 209490243, label %for.cond13
    i32 -482799449, label %for.body15
    i32 -1184122361, label %originalBB90
    i32 414350196, label %originalBBpart292
    i32 381161497, label %if.then20
    i32 1296797405, label %if.end21
    i32 -1601743234, label %if.then29
    i32 -1981863935, label %if.end32
    i32 -1186738517, label %for.cond33
    i32 -836998959, label %originalBB94
    i32 -353315114, label %originalBBpart296
    i32 827240843, label %for.body38
    i32 -823700216, label %if.then56
    i32 -352302586, label %if.end62
    i32 2000627061, label %originalBB98
    i32 -805823594, label %originalBBpart2100
    i32 -939389542, label %for.inc69
    i32 1343873964, label %for.end71
    i32 -731449311, label %for.inc75
    i32 1718862862, label %for.end77
    i32 -1768098901, label %originalBBalteredBB
    i32 -1208687624, label %originalBB78alteredBB
    i32 1439929688, label %originalBB82alteredBB
    i32 1458536429, label %originalBB86alteredBB
    i32 -1945847687, label %originalBB90alteredBB
    i32 1457721492, label %originalBB94alteredBB
    i32 -315959466, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end71, %for.inc69, %originalBBpart2100, %originalBB98, %if.end62, %if.then56, %for.body38, %originalBBpart296, %originalBB94, %for.cond33, %if.end32, %if.then29, %if.end21, %if.then20, %originalBBpart292, %originalBB90, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.end, %for.inc, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000627061, %originalBB98alteredBB ], [ -836998959, %originalBB94alteredBB ], [ -1184122361, %originalBB90alteredBB ], [ -178926207, %originalBB86alteredBB ], [ -550763500, %originalBB82alteredBB ], [ 137776150, %originalBB78alteredBB ], [ 180717424, %originalBBalteredBB ], [ 209490243, %for.inc75 ], [ -731449311, %for.end71 ], [ -1186738517, %for.inc69 ], [ -939389542, %originalBBpart2100 ], [ %172, %originalBB98 ], [ %159, %if.end62 ], [ -352302586, %if.then56 ], [ %147, %for.body38 ], [ %133, %originalBBpart296 ], [ %132, %originalBB94 ], [ %120, %for.cond33 ], [ -1186738517, %if.end32 ], [ -1981863935, %if.then29 ], [ %110, %if.end21 ], [ 1718862862, %if.then20 ], [ %106, %originalBBpart292 ], [ %105, %originalBB90 ], [ %94, %for.body15 ], [ %85, %for.cond13 ], [ 209490243, %for.end12 ], [ 462956158, %for.inc10 ], [ -149646150, %originalBBpart288 ], [ %82, %originalBB86 ], [ %73, %if.end ], [ -1530616043, %if.then ], [ %64, %for.end ], [ -1805158437, %for.inc ], [ 1870904248, %for.body3 ], [ %57, %originalBBpart284 ], [ %56, %originalBB82 ], [ %46, %for.cond1 ], [ -1805158437, %for.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %26, %for.cond ], [ 462956158, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 180717424, i32 -1768098901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem, align 8
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1682467437, i32 -1768098901
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
  %26 = select i1 %25, i32 137776150, i32 -1208687624
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146 = load volatile i32*, i32** %row.reg2mem, align 8
  %27 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 932709450, i32 -1208687624
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -178587233, i32 -1530616043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload152 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload152, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -550763500, i32 1439929688
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload151 = load volatile i32*, i32** %col.reg2mem, align 8
  %47 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload151, align 4
  %cmp2 = icmp slt i32 %47, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1309311663, i32 1439929688
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1536219600, i32 -711024708
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145 = load volatile i32*, i32** %row.reg2mem, align 8
  %58 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150 = load volatile i32*, i32** %col.reg2mem, align 8
  %59 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload149 = load volatile i32*, i32** %col.reg2mem, align 8
  %60 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload149, align 4
  %61 = add i32 %60, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %61, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144 = load volatile i32*, i32** %row.reg2mem, align 8
  %62 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144, align 4
  %idxprom6 = sext i32 %62 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110, i64 0, i64 %idxprom6, i64 1
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %63, 0
  %64 = select i1 %cmp9, i32 -391374060, i32 -813965028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -178926207, i32 1458536429
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1221774096, i32 1458536429
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143 = load volatile i32*, i32** %row.reg2mem, align 8
  %83 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143, align 4
  %.neg2 = add i32 %83, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg2, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload140 = load volatile i32*, i32** %row.reg2mem, align 8
  %84 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload140, align 4
  %cmp14 = icmp slt i32 %84, 100
  %85 = select i1 %cmp14, i32 -482799449, i32 1718862862
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1184122361, i32 -1945847687
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload139 = load volatile i32*, i32** %row.reg2mem, align 8
  %95 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload139, align 4
  %idxprom16 = sext i32 %95 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109, i64 0, i64 %idxprom16, i64 0
  %96 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %96, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 414350196, i32 -1945847687
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %106 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 381161497, i32 1296797405
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload138 = load volatile i32*, i32** %row.reg2mem, align 8
  %107 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload138, align 4
  %idxprom22 = sext i32 %107 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, i64 0, i64 %idxprom22, i64 0
  store i32 1, i32* %arrayidx24, align 16
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload137 = load volatile i32*, i32** %row.reg2mem, align 8
  %108 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload137, align 4
  %idxprom25 = sext i32 %108 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108, i64 0, i64 %idxprom25, i64 0
  %109 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %109, 1
  %110 = select i1 %cmp28, i32 -1601743234, i32 -1981863935
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload136 = load volatile i32*, i32** %row.reg2mem, align 8
  %111 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload136, align 4
  %idxprom30 = sext i32 %111 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -836998959, i32 1457721492
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload135 = load volatile i32*, i32** %row.reg2mem, align 8
  %122 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload135, align 4
  %idxprom34 = sext i32 %122 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107, i64 0, i64 %idxprom34, i64 0
  %123 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp slt i32 %121, %123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -353315114, i32 1457721492
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %133 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 827240843, i32 1343873964
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload134 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload134, align 4
  %idxprom39 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %136 = add i32 %135, -1
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, i64 0, i64 %idxprom39, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload133 = load volatile i32*, i32** %row.reg2mem, align 8
  %138 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload133, align 4
  %idxprom43 = sext i32 %138 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxprom43, i64 1
  %139 = load i32, i32* %arrayidx45, align 4
  %140 = add i32 %139, %137
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg1 = add i32 %141, 1
  %rem = srem i32 %140, %.neg1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132 = load volatile i32*, i32** %row.reg2mem, align 8
  %142 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132, align 4
  %idxprom47 = sext i32 %142 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom49 = sext i32 %143 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %rem, i32* %arrayidx50, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131 = load volatile i32*, i32** %row.reg2mem, align 8
  %144 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131, align 4
  %idxprom51 = sext i32 %144 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom53 = sext i32 %145 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, i64 0, i64 %idxprom51, i64 %idxprom53
  %146 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %146, 0
  %147 = select i1 %cmp55, i32 -823700216, i32 -352302586
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg = add i32 %148, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %149 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, align 4
  %idxprom58 = sext i32 %149 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom60 = sext i32 %150 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, i64 0, i64 %idxprom58, i64 %idxprom60
  store i32 %.neg, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2000627061, i32 -315959466
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129 = load volatile i32*, i32** %row.reg2mem, align 8
  %160 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129, align 4
  %idxprom63 = sext i32 %160 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom65 = sext i32 %161 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, i64 0, i64 %idxprom63, i64 %idxprom65
  %162 = load i32, i32* %arrayidx66, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128 = load volatile i32*, i32** %row.reg2mem, align 8
  %163 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128, align 4
  %idxprom67 = sext i32 %163 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119, i64 0, i64 %idxprom67
  store i32 %162, i32* %arrayidx68, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -805823594, i32 -315959466
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127 = load volatile i32*, i32** %row.reg2mem, align 8
  %175 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127, align 4
  %idxprom72 = sext i32 %175 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload118 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload118, i64 0, i64 %idxprom72
  %176 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126 = load volatile i32*, i32** %row.reg2mem, align 8
  %177 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126, align 4
  %178 = add i32 %177, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %178, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123 = load volatile i32*, i32** %row.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122 = load volatile i32*, i32** %row.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121 = load volatile i32*, i32** %row.reg2mem, align 8
  %179 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121, align 4
  %idxprom63alteredBB = sext i32 %179 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom65alteredBB = sext i32 %180 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %181 = load i32, i32* %arrayidx66alteredBB, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %182 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %idxprom67alteredBB = sext i32 %182 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom67alteredBB
  store i32 %181, i32* %arrayidx68alteredBB, align 4
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
