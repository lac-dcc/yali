; ModuleID = 'build_ollvm/programs/75/1370.ll'
source_filename = "source-C-CXX/75/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca double*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50000 x i32]*, align 8
  %a.reg2mem = alloca [50000 x i32]*, align 8
  %d.reg2mem = alloca [50000 x i32]*, align 8
  %sz.reg2mem = alloca [50000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1821983676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821983676, label %first
    i32 -1483765557, label %originalBB
    i32 -445791124, label %originalBBpart2
    i32 -1088884270, label %for.cond
    i32 -879765277, label %originalBB105
    i32 -258226607, label %originalBBpart2107
    i32 1555034348, label %for.body
    i32 -1289812137, label %for.inc
    i32 407469689, label %for.end
    i32 114319727, label %originalBB109
    i32 578107083, label %originalBBpart2111
    i32 1951707611, label %for.cond12
    i32 -1252219159, label %for.body14
    i32 -141701273, label %if.then
    i32 1124342992, label %if.end
    i32 918049780, label %for.inc30
    i32 1652690355, label %originalBB113
    i32 -1153284050, label %originalBBpart2128
    i32 -1769751190, label %for.end32
    i32 -1803030375, label %for.cond36
    i32 -2135628182, label %originalBB130
    i32 -298907130, label %originalBBpart2146
    i32 -696344767, label %for.body39
    i32 999923657, label %if.then46
    i32 -828633099, label %if.end57
    i32 1894020706, label %for.inc58
    i32 2037617557, label %for.end60
    i32 -1850184861, label %for.cond65
    i32 1987173552, label %for.body69
    i32 -1640589406, label %for.cond70
    i32 416644531, label %for.body73
    i32 -492285099, label %land.lhs.true
    i32 1108166978, label %originalBB148
    i32 -251611540, label %originalBBpart2150
    i32 1816219812, label %if.then84
    i32 162077059, label %if.end86
    i32 1849161999, label %for.inc87
    i32 227100470, label %for.end89
    i32 1901999820, label %if.then92
    i32 466201948, label %originalBB152
    i32 -210074762, label %originalBBpart2154
    i32 1020512168, label %if.end94
    i32 1611603371, label %for.inc95
    i32 -303561214, label %for.end97
    i32 25901809, label %if.then101
    i32 689507613, label %if.else
    i32 -161120705, label %originalBB156
    i32 1955466696, label %originalBBpart2158
    i32 -1843153942, label %if.end104
    i32 413170672, label %originalBBalteredBB
    i32 -132787068, label %originalBB105alteredBB
    i32 311372463, label %originalBB109alteredBB
    i32 -335218437, label %originalBB113alteredBB
    i32 1092532990, label %originalBB130alteredBB
    i32 2083812396, label %originalBB148alteredBB
    i32 -292146496, label %originalBB152alteredBB
    i32 48007648, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.else, %if.then101, %for.end97, %for.inc95, %if.end94, %originalBBpart2154, %originalBB152, %if.then92, %for.end89, %for.inc87, %if.end86, %if.then84, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body73, %for.cond70, %for.body69, %for.cond65, %for.end60, %for.inc58, %if.end57, %if.then46, %for.body39, %originalBBpart2146, %originalBB130, %for.cond36, %for.end32, %originalBBpart2128, %originalBB113, %for.inc30, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -161120705, %originalBB156alteredBB ], [ 466201948, %originalBB152alteredBB ], [ 1108166978, %originalBB148alteredBB ], [ -2135628182, %originalBB130alteredBB ], [ 1652690355, %originalBB113alteredBB ], [ 114319727, %originalBB109alteredBB ], [ -879765277, %originalBB105alteredBB ], [ -1483765557, %originalBBalteredBB ], [ -1843153942, %originalBBpart2158 ], [ %231, %originalBB156 ], [ %222, %if.else ], [ -1843153942, %if.then101 ], [ %211, %for.end97 ], [ -1850184861, %for.inc95 ], [ 1611603371, %if.end94 ], [ 1020512168, %originalBBpart2154 ], [ %205, %originalBB152 ], [ %194, %if.then92 ], [ %185, %for.end89 ], [ -1640589406, %for.inc87 ], [ 1849161999, %if.end86 ], [ 162077059, %if.then84 ], [ %179, %originalBBpart2150 ], [ %178, %originalBB148 ], [ %166, %land.lhs.true ], [ %157, %for.body73 ], [ %153, %for.cond70 ], [ -1640589406, %for.body69 ], [ %150, %for.cond65 ], [ -1850184861, %for.end60 ], [ -1803030375, %for.inc58 ], [ 1894020706, %if.end57 ], [ -828633099, %if.then46 ], [ %133, %for.body39 ], [ %127, %originalBBpart2146 ], [ %126, %originalBB130 ], [ %114, %for.cond36 ], [ -1803030375, %for.end32 ], [ 1951707611, %originalBBpart2128 ], [ %102, %originalBB113 ], [ %92, %for.inc30 ], [ 918049780, %if.end ], [ 1124342992, %if.then ], [ %75, %for.body14 ], [ %70, %for.cond12 ], [ 1951707611, %originalBBpart2111 ], [ %66, %originalBB109 ], [ %57, %for.end ], [ -1088884270, %for.inc ], [ -1289812137, %for.body ], [ %38, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %26, %for.cond ], [ -1088884270, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1483765557, i32 413170672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz, [50000 x i32]** %sz.reg2mem, align 8
  %d = alloca [50000 x i32], align 16
  store [50000 x i32]* %d, [50000 x i32]** %d.reg2mem, align 8
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem, align 8
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -445791124, i32 413170672
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
  %26 = select i1 %25, i32 -879765277, i32 -132787068
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
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
  %37 = select i1 %36, i32 -258226607, i32 -132787068
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1555034348, i32 407469689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom1 = sext i32 %40 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom4 = sext i32 %41 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom6 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom6
  store i32 %42, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom8 = sext i32 %44 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom10 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 114319727, i32 311372463
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 578107083, i32 311372463
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %69 = add i32 %68, -1
  %cmp13 = icmp slt i32 %67, %69
  %70 = select i1 %cmp13, i32 -1252219159, i32 -1769751190
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom15 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg5 = add i32 %73, 1
  %idxprom17 = sext i32 %.neg5 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %72, %74
  %75 = select i1 %cmp19, i32 -141701273, i32 1124342992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg4 = add i32 %76, 1
  %idxprom21 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %77, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom23 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %81 = add i32 %80, 1
  %idxprom26 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom26
  store i32 %79, i32* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom28 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom28
  store i32 %82, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1652690355, i32 -335218437
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg3 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1153284050, i32 -335218437
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %104 = add i32 %103, -1
  %idxprom34 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload204 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %105, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2135628182, i32 1092532990
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %117 = add i32 %116, -1
  %cmp38 = icmp slt i32 %115, %117
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -298907130, i32 1092532990
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %127 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -696344767, i32 2037617557
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom40 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom40
  %129 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %131 = add i32 %130, 1
  %idxprom43 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %129, %132
  %133 = select i1 %cmp45, i32 999923657, i32 -828633099
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg2 = add i32 %134, 1
  %idxprom48 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 %idxprom48
  %135 = load i32, i32* %arrayidx49, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %135, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom50 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom50
  %137 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %139 = add i32 %138, 1
  %idxprom53 = sext i32 %139 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom53
  store i32 %137, i32* %arrayidx54, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %140 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom55 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %idxprom55
  store i32 %140, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %145 = add i32 %144, -1
  %idxprom62 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %146, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload203 = load volatile i32*, i32** %min.reg2mem, align 8
  %147 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload203, align 4
  %conv = sitofp i32 %147 to double
  %add64 = fadd double %conv, 5.000000e-01
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile double*, double** %k.reg2mem, align 8
  store double %add64, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile double*, double** %k.reg2mem, align 8
  %148 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200, align 4
  %conv66 = sitofp i32 %149 to double
  %cmp67 = fcmp ole double %148, %conv66
  %150 = select i1 %cmp67, i32 1987173552, i32 -303561214
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp71 = icmp slt i32 %151, %152
  %153 = select i1 %cmp71, i32 416644531, i32 227100470
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile double*, double** %k.reg2mem, align 8
  %154 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom74 = sext i32 %155 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom74
  %156 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %156 to double
  %cmp77 = fcmp ogt double %154, %conv76
  %157 = select i1 %cmp77, i32 -492285099, i32 162077059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1108166978, i32 2083812396
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile double*, double** %k.reg2mem, align 8
  %167 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom79 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, i64 0, i64 %idxprom79
  %169 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %169 to double
  %cmp82 = fcmp olt double %167, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -251611540, i32 2083812396
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %179 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1816219812, i32 162077059
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile i32*, i32** %t.reg2mem, align 8
  %180 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 4
  %181 = add i32 %180, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %181, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp90 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp90, i32 1901999820, i32 1020512168
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 466201948, i32 -292146496
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %196 = add i32 %195, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %196, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -210074762, i32 -292146496
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile double*, double** %k.reg2mem, align 8
  %206 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 8
  %add96 = fadd double %206, 1.000000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile double*, double** %k.reg2mem, align 8
  store double %add96, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 8
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  %207 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile i32*, i32** %max.reg2mem, align 8
  %208 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload202 = load volatile i32*, i32** %min.reg2mem, align 8
  %209 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload202, align 4
  %210 = sub i32 %208, %209
  %cmp99 = icmp eq i32 %207, %210
  %211 = select i1 %cmp99, i32 25901809, i32 689507613
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %212 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %213 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -161120705, i32 48007648
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1955466696, i32 48007648
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg1 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  %233 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %.neg = add i32 %233, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
