; ModuleID = 'build_ollvm/programs/84/1597.ll'
source_filename = "source-C-CXX/84/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sr.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -553821336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553821336, label %first
    i32 -998041375, label %originalBB
    i32 -2004571369, label %originalBBpart2
    i32 1642351606, label %for.cond
    i32 2076495479, label %for.body
    i32 -1904351336, label %for.inc
    i32 472653116, label %for.end
    i32 13551077, label %for.cond2
    i32 1893171730, label %for.body4
    i32 511286192, label %for.cond5
    i32 478874563, label %for.body12
    i32 2013151627, label %land.lhs.true
    i32 1140609096, label %originalBB120
    i32 -850225505, label %originalBBpart2122
    i32 211494593, label %lor.lhs.false
    i32 1003192489, label %land.lhs.true34
    i32 922332121, label %originalBB124
    i32 1733983248, label %originalBBpart2126
    i32 60399772, label %lor.lhs.false42
    i32 391295004, label %land.lhs.true50
    i32 2024759762, label %lor.lhs.false58
    i32 -1425090256, label %land.lhs.true66
    i32 241773310, label %originalBB128
    i32 -1102242150, label %originalBBpart2130
    i32 416979965, label %land.lhs.true73
    i32 -247968739, label %originalBB132
    i32 830167418, label %originalBBpart2134
    i32 -1979514782, label %lor.lhs.false80
    i32 -1350391520, label %land.lhs.true87
    i32 922542634, label %originalBB136
    i32 561483705, label %originalBBpart2138
    i32 1427474303, label %lor.lhs.false94
    i32 1501456231, label %originalBB140
    i32 2118844033, label %originalBBpart2142
    i32 853961328, label %if.then
    i32 654938045, label %if.else
    i32 454848916, label %originalBB144
    i32 2038308391, label %originalBBpart2146
    i32 1658825571, label %if.end
    i32 -1656256706, label %for.inc105
    i32 1620831684, label %for.end107
    i32 462515310, label %originalBB148
    i32 398952033, label %originalBBpart2150
    i32 399136805, label %if.then112
    i32 -316193738, label %if.else114
    i32 -1404687761, label %originalBB152
    i32 1317650062, label %originalBBpart2154
    i32 1901516595, label %if.end116
    i32 -1047184848, label %originalBB156
    i32 2079745659, label %originalBBpart2158
    i32 -1141476661, label %for.inc117
    i32 -425261790, label %originalBB160
    i32 -190022463, label %originalBBpart2171
    i32 -1769179462, label %for.end119
    i32 -897570850, label %originalBB173
    i32 879342256, label %originalBBpart2175
    i32 -841851221, label %originalBBalteredBB
    i32 1287930509, label %originalBB120alteredBB
    i32 -581472840, label %originalBB124alteredBB
    i32 -2091131252, label %originalBB128alteredBB
    i32 -1180936540, label %originalBB132alteredBB
    i32 -1605094141, label %originalBB136alteredBB
    i32 -958176202, label %originalBB140alteredBB
    i32 1267829073, label %originalBB144alteredBB
    i32 -1286786541, label %originalBB148alteredBB
    i32 1130319805, label %originalBB152alteredBB
    i32 -712515097, label %originalBB156alteredBB
    i32 2142587872, label %originalBB160alteredBB
    i32 1111506442, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB173, %for.end119, %originalBBpart2171, %originalBB160, %for.inc117, %originalBBpart2158, %originalBB156, %if.end116, %originalBBpart2154, %originalBB152, %if.else114, %if.then112, %originalBBpart2150, %originalBB148, %for.end107, %for.inc105, %if.end, %originalBBpart2146, %originalBB144, %if.else, %if.then, %originalBBpart2142, %originalBB140, %lor.lhs.false94, %originalBBpart2138, %originalBB136, %land.lhs.true87, %lor.lhs.false80, %originalBBpart2134, %originalBB132, %land.lhs.true73, %originalBBpart2130, %originalBB128, %land.lhs.true66, %lor.lhs.false58, %land.lhs.true50, %lor.lhs.false42, %originalBBpart2126, %originalBB124, %land.lhs.true34, %lor.lhs.false, %originalBBpart2122, %originalBB120, %land.lhs.true, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897570850, %originalBB173alteredBB ], [ -425261790, %originalBB160alteredBB ], [ -1047184848, %originalBB156alteredBB ], [ -1404687761, %originalBB152alteredBB ], [ 462515310, %originalBB148alteredBB ], [ 454848916, %originalBB144alteredBB ], [ 1501456231, %originalBB140alteredBB ], [ 922542634, %originalBB136alteredBB ], [ -247968739, %originalBB132alteredBB ], [ 241773310, %originalBB128alteredBB ], [ 922332121, %originalBB124alteredBB ], [ 1140609096, %originalBB120alteredBB ], [ -998041375, %originalBBalteredBB ], [ %298, %originalBB173 ], [ %289, %for.end119 ], [ 13551077, %originalBBpart2171 ], [ %280, %originalBB160 ], [ %269, %for.inc117 ], [ -1141476661, %originalBBpart2158 ], [ %260, %originalBB156 ], [ %251, %if.end116 ], [ 1901516595, %originalBBpart2154 ], [ %242, %originalBB152 ], [ %233, %if.else114 ], [ 1901516595, %if.then112 ], [ %224, %originalBBpart2150 ], [ %223, %originalBB148 ], [ %212, %for.end107 ], [ 511286192, %for.inc105 ], [ -1656256706, %if.end ], [ 1620831684, %originalBBpart2146 ], [ %201, %originalBB144 ], [ %191, %if.else ], [ 1658825571, %if.then ], [ %181, %originalBBpart2142 ], [ %180, %originalBB140 ], [ %169, %lor.lhs.false94 ], [ %160, %originalBBpart2138 ], [ %159, %originalBB136 ], [ %148, %land.lhs.true87 ], [ %139, %lor.lhs.false80 ], [ %136, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %124, %land.lhs.true73 ], [ %115, %originalBBpart2130 ], [ %114, %originalBB128 ], [ %103, %land.lhs.true66 ], [ %94, %lor.lhs.false58 ], [ %90, %land.lhs.true50 ], [ %86, %lor.lhs.false42 ], [ %82, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %69, %land.lhs.true34 ], [ %60, %lor.lhs.false ], [ %56, %originalBBpart2122 ], [ %55, %originalBB120 ], [ %43, %land.lhs.true ], [ %34, %for.body12 ], [ %30, %for.cond5 ], [ 511286192, %for.body4 ], [ %26, %for.cond2 ], [ 13551077, %for.end ], [ 1642351606, %for.inc ], [ -1904351336, %for.body ], [ %20, %for.cond ], [ 1642351606, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -998041375, i32 -841851221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sr = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sr, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2004571369, i32 -841851221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2076495479, i32 472653116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom = sext i32 %21 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload200, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1893171730, i32 -1769179462
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom6 = sext i32 %27 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload199, i64 0, i64 %idxprom6, i64 %idxprom8
  %29 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp10.not, i32 1620831684, i32 478874563
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom13 = sext i32 %31 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload198, i64 0, i64 %idxprom13, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp18, i32 2013151627, i32 211494593
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1140609096, i32 1287930509
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom20 = sext i32 %44 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload197, i64 0, i64 %idxprom20, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %46, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -850225505, i32 1287930509
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %56 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1425090256, i32 211494593
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom27 = sext i32 %57 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload196, i64 0, i64 %idxprom27, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %59, 96
  %60 = select i1 %cmp32, i32 1003192489, i32 60399772
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 922332121, i32 -581472840
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom35 = sext i32 %70 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload195, i64 0, i64 %idxprom35, i64 %idxprom37
  %72 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %72, 123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1733983248, i32 -581472840
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %82 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1425090256, i32 60399772
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom43 = sext i32 %83 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload194, i64 0, i64 %idxprom43, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %85, 47
  %86 = select i1 %cmp48, i32 391295004, i32 2024759762
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom51 = sext i32 %87 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom53 = sext i32 %88 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload193, i64 0, i64 %idxprom51, i64 %idxprom53
  %89 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %89, 58
  %90 = select i1 %cmp56, i32 -1425090256, i32 2024759762
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom59 = sext i32 %91 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom61 = sext i32 %92 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload192, i64 0, i64 %idxprom59, i64 %idxprom61
  %93 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %93, 95
  %94 = select i1 %cmp64, i32 -1425090256, i32 654938045
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 241773310, i32 -2091131252
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom67 = sext i32 %104 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload191, i64 0, i64 %idxprom67, i64 0
  %105 = load i8, i8* %arrayidx69, align 4
  %cmp71 = icmp sgt i8 %105, 64
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1102242150, i32 -2091131252
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %115 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 416979965, i32 -1979514782
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -247968739, i32 -1180936540
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom74 = sext i32 %125 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload190 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload190, i64 0, i64 %idxprom74, i64 0
  %126 = load i8, i8* %arrayidx76, align 4
  %cmp78 = icmp slt i8 %126, 91
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 830167418, i32 -1180936540
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %136 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 853961328, i32 -1979514782
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom81 = sext i32 %137 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload189 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload189, i64 0, i64 %idxprom81, i64 0
  %138 = load i8, i8* %arrayidx83, align 4
  %cmp85 = icmp sgt i8 %138, 96
  %139 = select i1 %cmp85, i32 -1350391520, i32 1427474303
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 922542634, i32 -1605094141
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom88 = sext i32 %149 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload188 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload188, i64 0, i64 %idxprom88, i64 0
  %150 = load i8, i8* %arrayidx90, align 4
  %cmp92 = icmp slt i8 %150, 123
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 561483705, i32 -1605094141
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %160 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 853961328, i32 1427474303
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1501456231, i32 -958176202
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom95 = sext i32 %170 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload187 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload187, i64 0, i64 %idxprom95, i64 0
  %171 = load i8, i8* %arrayidx97, align 4
  %cmp99 = icmp eq i8 %171, 95
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2118844033, i32 -958176202
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %181 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 853961328, i32 654938045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom101 = sext i32 %182 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 454848916, i32 1267829073
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom103 = sext i32 %192 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2038308391, i32 1267829073
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 462515310, i32 -1286786541
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom108 = sext i32 %213 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, i64 0, i64 %idxprom108
  %214 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %214, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 398952033, i32 -1286786541
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %224 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 399136805, i32 -316193738
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1404687761, i32 1130319805
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1317650062, i32 1130319805
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1047184848, i32 -712515097
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2079745659, i32 -712515097
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -425261790, i32 2142587872
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -190022463, i32 2142587872
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -897570850, i32 1111506442
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 879342256, i32 1111506442
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom103alteredBB = sext i32 %299 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
