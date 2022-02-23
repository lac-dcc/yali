; ModuleID = 'build_ollvm/programs/81/452.ll'
source_filename = "source-C-CXX/81/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [99 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca [99 x i32]*, align 8
  %b.reg2mem = alloca [99 x i32]*, align 8
  %a.reg2mem = alloca [99 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1606919086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1606919086, label %first
    i32 -1491878422, label %originalBB
    i32 1302880520, label %originalBBpart2
    i32 927372182, label %for.cond
    i32 2089312746, label %for.body
    i32 1892783328, label %land.lhs.true
    i32 -1981718294, label %originalBB87
    i32 1999991862, label %originalBBpart289
    i32 -1866853937, label %land.lhs.true10
    i32 1175464863, label %land.lhs.true14
    i32 -567242852, label %originalBB91
    i32 826521, label %originalBBpart293
    i32 809020746, label %if.then
    i32 1134049812, label %if.else
    i32 372921698, label %if.end
    i32 -1438323745, label %for.inc
    i32 -1734796942, label %originalBB95
    i32 -636338054, label %originalBBpart299
    i32 -892819152, label %for.end
    i32 1687405084, label %originalBB101
    i32 -30276703, label %originalBBpart2103
    i32 629195866, label %for.cond22
    i32 -387154927, label %for.body24
    i32 227773248, label %originalBB105
    i32 882930412, label %originalBBpart2107
    i32 1595493631, label %land.lhs.true28
    i32 -758085239, label %land.lhs.true34
    i32 -1205798827, label %lor.lhs.false
    i32 451120839, label %if.then39
    i32 753058863, label %originalBB109
    i32 1097572503, label %originalBBpart2122
    i32 422661521, label %while.body
    i32 -391888892, label %lor.lhs.false43
    i32 1562396065, label %if.then48
    i32 -1350802687, label %if.end49
    i32 1560542689, label %while.end
    i32 1133516775, label %if.end56
    i32 1150624336, label %for.inc57
    i32 -20541343, label %for.end59
    i32 739240417, label %originalBB124
    i32 -659558628, label %originalBBpart2126
    i32 -517319300, label %land.lhs.true61
    i32 -1177189835, label %originalBB128
    i32 -29949812, label %originalBBpart2130
    i32 -1967187062, label %if.then63
    i32 2134449510, label %originalBB132
    i32 -1876621699, label %originalBBpart2134
    i32 91255452, label %for.cond65
    i32 1949909265, label %for.body67
    i32 1360139785, label %if.then71
    i32 286211225, label %if.end74
    i32 -1771124689, label %for.inc75
    i32 -1010426306, label %for.end77
    i32 1154047569, label %originalBB136
    i32 2049847785, label %originalBBpart2138
    i32 -2009095747, label %if.else79
    i32 2054576943, label %if.then81
    i32 -1033154199, label %if.else83
    i32 -572751041, label %if.end85
    i32 1756745310, label %originalBB140
    i32 1516158573, label %originalBBpart2142
    i32 -1773972552, label %if.end86
    i32 -845354341, label %originalBBalteredBB
    i32 -1332514370, label %originalBB87alteredBB
    i32 1269495006, label %originalBB91alteredBB
    i32 -705728999, label %originalBB95alteredBB
    i32 -1256301999, label %originalBB101alteredBB
    i32 1523526771, label %originalBB105alteredBB
    i32 481515684, label %originalBB109alteredBB
    i32 1843728327, label %originalBB124alteredBB
    i32 -1398539490, label %originalBB128alteredBB
    i32 -1927561310, label %originalBB132alteredBB
    i32 -610760836, label %originalBB136alteredBB
    i32 -338026152, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end85, %if.else83, %if.then81, %if.else79, %originalBBpart2138, %originalBB136, %for.end77, %for.inc75, %if.end74, %if.then71, %for.body67, %for.cond65, %originalBBpart2134, %originalBB132, %if.then63, %originalBBpart2130, %originalBB128, %land.lhs.true61, %originalBBpart2126, %originalBB124, %for.end59, %for.inc57, %if.end56, %while.end, %if.end49, %if.then48, %lor.lhs.false43, %while.body, %originalBBpart2122, %originalBB109, %if.then39, %lor.lhs.false, %land.lhs.true34, %land.lhs.true28, %originalBBpart2107, %originalBB105, %for.body24, %for.cond22, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB95, %for.inc, %if.end, %if.else, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true14, %land.lhs.true10, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1756745310, %originalBB140alteredBB ], [ 1154047569, %originalBB136alteredBB ], [ 2134449510, %originalBB132alteredBB ], [ -1177189835, %originalBB128alteredBB ], [ 739240417, %originalBB124alteredBB ], [ 753058863, %originalBB109alteredBB ], [ 227773248, %originalBB105alteredBB ], [ 1687405084, %originalBB101alteredBB ], [ -1734796942, %originalBB95alteredBB ], [ -567242852, %originalBB91alteredBB ], [ -1981718294, %originalBB87alteredBB ], [ -1491878422, %originalBBalteredBB ], [ -1773972552, %originalBBpart2142 ], [ %294, %originalBB140 ], [ %285, %if.end85 ], [ -572751041, %if.else83 ], [ -572751041, %if.then81 ], [ %276, %if.else79 ], [ -1773972552, %originalBBpart2138 ], [ %274, %originalBB136 ], [ %264, %for.end77 ], [ 91255452, %for.inc75 ], [ -1771124689, %if.end74 ], [ 286211225, %if.then71 ], [ %251, %for.body67 ], [ %247, %for.cond65 ], [ 91255452, %originalBBpart2134 ], [ %244, %originalBB132 ], [ %234, %if.then63 ], [ %225, %originalBBpart2130 ], [ %224, %originalBB128 ], [ %214, %land.lhs.true61 ], [ %205, %originalBBpart2126 ], [ %204, %originalBB124 ], [ %194, %for.end59 ], [ 629195866, %for.inc57 ], [ 1150624336, %if.end56 ], [ 1133516775, %while.end ], [ 422661521, %if.end49 ], [ 1560542689, %if.then48 ], [ %174, %lor.lhs.false43 ], [ %170, %while.body ], [ 422661521, %originalBBpart2122 ], [ %166, %originalBB109 ], [ %155, %if.then39 ], [ %146, %lor.lhs.false ], [ %142, %land.lhs.true34 ], [ %140, %land.lhs.true28 ], [ %134, %originalBBpart2107 ], [ %133, %originalBB105 ], [ %122, %for.body24 ], [ %113, %for.cond22 ], [ 629195866, %originalBBpart2103 ], [ %110, %originalBB101 ], [ %101, %for.end ], [ 927372182, %originalBBpart299 ], [ %92, %originalBB95 ], [ %81, %for.inc ], [ -1438323745, %if.end ], [ 372921698, %if.else ], [ 372921698, %if.then ], [ %70, %originalBBpart293 ], [ %69, %originalBB91 ], [ %58, %land.lhs.true14 ], [ %49, %land.lhs.true10 ], [ %46, %originalBBpart289 ], [ %45, %originalBB87 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ 927372182, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1491878422, i32 -845354341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [99 x i32], align 16
  store [99 x i32]* %a, [99 x i32]** %a.reg2mem, align 8
  %b = alloca [99 x i32], align 16
  store [99 x i32]* %b, [99 x i32]** %b.reg2mem, align 8
  %pd = alloca [99 x i32], align 16
  store [99 x i32]* %pd, [99 x i32]** %pd.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %h = alloca [99 x i32], align 16
  store [99 x i32]* %h, [99 x i32]** %h.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1302880520, i32 -845354341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2089312746, i32 -892819152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp6, i32 1892783328, i32 1134049812
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
  %34 = select i1 %33, i32 -1981718294, i32 -1332514370
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom7 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %36, 141
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1999991862, i32 -1332514370
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1866853937, i32 1134049812
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom11 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp13, i32 1175464863, i32 1134049812
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -567242852, i32 1269495006
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom15 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %60, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 826521, i32 1269495006
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 809020746, i32 1134049812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom18 = sext i32 %71 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload184 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload184, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom20 = sext i32 %72 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload183 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload183, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1734796942, i32 -705728999
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -636338054, i32 -705728999
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1687405084, i32 -1256301999
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -30276703, i32 -1256301999
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %111 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp23 = icmp slt i32 %111, %112
  %113 = select i1 %cmp23, i32 -387154927, i32 -20541343
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 227773248, i32 1523526771
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %123 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %idxprom25 = sext i32 %123 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload182 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload182, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %124, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 882930412, i32 1523526771
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %134 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1595493631, i32 1133516775
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %135 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %idxprom29 = sext i32 %135 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload181 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload181, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %138 = add i32 %137, 1
  %idxprom31 = sext i32 %138 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload180 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload180, i64 0, i64 %idxprom31
  %139 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %136, %139
  %140 = select i1 %cmp33, i32 -758085239, i32 1133516775
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %141 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %cmp35 = icmp eq i32 %141, 0
  %142 = select i1 %cmp35, i32 451120839, i32 -1205798827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %143 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %144 = add i32 %143, -1
  %idxprom36 = sext i32 %144 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload179 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload179, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %145, 0
  %146 = select i1 %cmp38, i32 451120839, i32 1133516775
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 753058863, i32 481515684
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %157 = add i32 %156, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %157, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1097572503, i32 481515684
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  %167 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %169 = add i32 %168, -1
  %cmp42 = icmp eq i32 %167, %169
  %170 = select i1 %cmp42, i32 1562396065, i32 -391888892
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  %171 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 4
  %172 = add i32 %171, 1
  %idxprom45 = sext i32 %172 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload178 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload178, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %173, 0
  %174 = select i1 %cmp47, i32 1562396065, i32 -1350802687
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  %175 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  %176 = add i32 %175, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %176, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %177 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %179 = add i32 %177, 1
  %180 = sub i32 %179, %178
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom53 = sext i32 %181 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221, i64 0, i64 %idxprom53
  store i32 %180, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile i32*, i32** %s.reg2mem, align 8
  %184 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 4
  %185 = add i32 %184, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %185, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 739240417, i32 1843728327
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i32*, i32** %y.reg2mem, align 8
  %195 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 4
  %cmp60 = icmp eq i32 %195, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -659558628, i32 1843728327
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %205 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -517319300, i32 -2009095747
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1177189835, i32 -1398539490
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i32*, i32** %x.reg2mem, align 8
  %215 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 4
  %cmp62 = icmp eq i32 %215, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -29949812, i32 -1398539490
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %225 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1967187062, i32 -2009095747
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2134449510, i32 -1927561310
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, i64 0, i64 0
  %235 = load i32, i32* %arrayidx64, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %235, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1876621699, i32 -1927561310
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %cmp66 = icmp slt i32 %245, %246
  %247 = select i1 %cmp66, i32 1949909265, i32 -1010426306
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216 = load volatile i32*, i32** %max.reg2mem, align 8
  %248 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom68 = sext i32 %249 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, i64 0, i64 %idxprom68
  %250 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %248, %250
  %251 = select i1 %cmp70, i32 1360139785, i32 286211225
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom72 = sext i32 %252 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, i64 0, i64 %idxprom72
  %253 = load i32, i32* %arrayidx73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %253, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1154047569, i32 -610760836
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  %265 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %265)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2049847785, i32 -610760836
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i32*, i32** %y.reg2mem, align 8
  %275 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 4
  %cmp80 = icmp eq i32 %275, 0
  %276 = select i1 %cmp80, i32 2054576943, i32 -1033154199
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1756745310, i32 -338026152
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1516158573, i32 -338026152
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i32*, i32** %s.reg2mem, align 8
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %297 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %.neg = add i32 %297, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 0
  %298 = load i32, i32* %arrayidx64alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %298, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %299 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
