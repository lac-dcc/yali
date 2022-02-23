; ModuleID = 'build_ollvm/programs/75/596.ll'
source_filename = "source-C-CXX/75/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.l*, align 8
  %e.reg2mem = alloca %struct.l*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1303417749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303417749, label %first
    i32 -1916280977, label %originalBB
    i32 -1614532040, label %originalBBpart2
    i32 -1794934979, label %for.cond
    i32 2145531088, label %for.body
    i32 -960777445, label %for.inc
    i32 647671769, label %originalBB90
    i32 -647762258, label %originalBBpart2101
    i32 -700455427, label %for.end
    i32 -1376987054, label %originalBB103
    i32 1522013121, label %originalBBpart2105
    i32 2098800086, label %for.cond4
    i32 1827084597, label %for.body6
    i32 -1298245071, label %for.cond7
    i32 433257709, label %originalBB107
    i32 194358139, label %originalBBpart2119
    i32 2007070868, label %for.body9
    i32 -468564956, label %if.then
    i32 926806257, label %originalBB121
    i32 802732756, label %originalBBpart2126
    i32 1720661878, label %if.end
    i32 797076909, label %for.inc27
    i32 -399371157, label %originalBB128
    i32 -1235216875, label %originalBBpart2132
    i32 1624634499, label %for.end29
    i32 752240468, label %for.inc30
    i32 1911316133, label %for.end32
    i32 252385820, label %for.cond33
    i32 1014002675, label %for.body35
    i32 -1100678229, label %if.then43
    i32 1846897374, label %if.end44
    i32 867367193, label %for.inc45
    i32 -2043309491, label %originalBB134
    i32 -1690808278, label %originalBBpart2143
    i32 1176869935, label %for.end47
    i32 950063561, label %for.cond48
    i32 2134392378, label %for.body50
    i32 -15187216, label %for.cond51
    i32 -657176658, label %originalBB145
    i32 -1493700595, label %originalBBpart2147
    i32 -1014051040, label %for.body53
    i32 1783022219, label %if.then61
    i32 -1879187604, label %if.end62
    i32 -515315003, label %originalBB149
    i32 -570315299, label %originalBBpart2159
    i32 1477794474, label %land.lhs.true
    i32 1352347110, label %if.then72
    i32 -1226551868, label %if.end73
    i32 1767580793, label %for.inc74
    i32 112182686, label %for.end76
    i32 256576173, label %for.inc77
    i32 714382492, label %for.end79
    i32 653440578, label %if.then81
    i32 309959052, label %if.else
    i32 1937441967, label %if.end89
    i32 628351126, label %originalBBalteredBB
    i32 -1479024685, label %originalBB90alteredBB
    i32 78109820, label %originalBB103alteredBB
    i32 -1664918829, label %originalBB107alteredBB
    i32 -975629431, label %originalBB121alteredBB
    i32 907630822, label %originalBB128alteredBB
    i32 1851762431, label %originalBB134alteredBB
    i32 -269610684, label %originalBB145alteredBB
    i32 -1476293952, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else, %if.then81, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then72, %land.lhs.true, %originalBBpart2159, %originalBB149, %if.end62, %if.then61, %for.body53, %originalBBpart2147, %originalBB145, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2143, %originalBB134, %for.inc45, %if.end44, %if.then43, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2132, %originalBB128, %for.inc27, %if.end, %originalBBpart2126, %originalBB121, %if.then, %for.body9, %originalBBpart2119, %originalBB107, %for.cond7, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515315003, %originalBB149alteredBB ], [ -657176658, %originalBB145alteredBB ], [ -2043309491, %originalBB134alteredBB ], [ -399371157, %originalBB128alteredBB ], [ 926806257, %originalBB121alteredBB ], [ 433257709, %originalBB107alteredBB ], [ -1376987054, %originalBB103alteredBB ], [ 647671769, %originalBB90alteredBB ], [ -1916280977, %originalBBalteredBB ], [ 1937441967, %if.else ], [ 1937441967, %if.then81 ], [ %239, %for.end79 ], [ 950063561, %for.inc77 ], [ 256576173, %for.end76 ], [ -15187216, %for.inc74 ], [ 1767580793, %if.end73 ], [ -1226551868, %if.then72 ], [ %233, %land.lhs.true ], [ %228, %originalBBpart2159 ], [ %227, %originalBB149 ], [ %215, %if.end62 ], [ 112182686, %if.then61 ], [ %206, %for.body53 ], [ %201, %originalBBpart2147 ], [ %200, %originalBB145 ], [ %189, %for.cond51 ], [ -15187216, %for.body50 ], [ %180, %for.cond48 ], [ 950063561, %for.end47 ], [ 252385820, %originalBBpart2143 ], [ %177, %originalBB134 ], [ %166, %for.inc45 ], [ 867367193, %if.end44 ], [ 1846897374, %if.then43 ], [ %156, %for.body35 ], [ %151, %for.cond33 ], [ 252385820, %for.end32 ], [ 2098800086, %for.inc30 ], [ 752240468, %for.end29 ], [ -1298245071, %originalBBpart2132 ], [ %146, %originalBB128 ], [ %136, %for.inc27 ], [ 797076909, %if.end ], [ 1720661878, %originalBBpart2126 ], [ %127, %originalBB121 ], [ %103, %if.then ], [ %94, %for.body9 ], [ %89, %originalBBpart2119 ], [ %88, %originalBB107 ], [ %75, %for.cond7 ], [ -1298245071, %for.body6 ], [ %66, %for.cond4 ], [ 2098800086, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %54, %for.end ], [ -1794934979, %originalBBpart2101 ], [ %45, %originalBB90 ], [ %34, %for.inc ], [ -960777445, %for.body ], [ %23, %for.cond ], [ -1794934979, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -1916280977, i32 628351126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %e = alloca %struct.l, align 4
  store %struct.l* %e, %struct.l** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload232 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload232, align 8
  %vla = alloca %struct.l, i64 %10, align 16
  store %struct.l* %vla, %struct.l** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1614532040, i32 628351126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 2145531088, i32 -700455427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %x = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom1 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %y = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 647671769, i32 -1479024685
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -647762258, i32 -1479024685
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1376987054, i32 78109820
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1522013121, i32 78109820
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1827084597, i32 1911316133
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 433257709, i32 -1664918829
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %79 = sub i32 %77, %78
  %cmp8 = icmp slt i32 %76, %79
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 194358139, i32 -1664918829
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %89 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2007070868, i32 1624634499
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom10 = sext i32 %90 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %x12 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252, i64 %idxprom10, i32 0
  %91 = load i32, i32* %x12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg1 = add i32 %92, 1
  %idxprom13 = sext i32 %.neg1 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %x15 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251, i64 %idxprom13, i32 0
  %93 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %91, %93
  %94 = select i1 %cmp16, i32 -468564956, i32 1720661878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 926806257, i32 -975629431
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom17 = sext i32 %104 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250, i64 %idxprom17
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile %struct.l*, %struct.l** %e.reg2mem, align 8
  %105 = bitcast %struct.l* %arrayidx18 to i64*
  %106 = bitcast %struct.l* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 to i64*
  %107 = load i64, i64* %105, align 4
  store i64 %107, i64* %106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom19 = sext i32 %108 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249, i64 %idxprom19
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %110 = add i32 %109, 1
  %idxprom22 = sext i32 %110 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248, i64 %idxprom22
  %111 = bitcast %struct.l* %arrayidx23 to i64*
  %112 = bitcast %struct.l* %arrayidx20 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %115 = add i32 %114, 1
  %idxprom25 = sext i32 %115 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247, i64 %idxprom25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile %struct.l*, %struct.l** %e.reg2mem, align 8
  %116 = bitcast %struct.l* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 to i64*
  %117 = bitcast %struct.l* %arrayidx26 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 802732756, i32 -975629431
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -399371157, i32 907630822
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1235216875, i32 907630822
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %148 = add i32 %147, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %148, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp34 = icmp slt i32 %149, %150
  %151 = select i1 %cmp34, i32 1014002675, i32 1176869935
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  %idxprom36 = sext i32 %152 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %y38 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246, i64 %idxprom36, i32 1
  %153 = load i32, i32* %y38, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %idxprom39 = sext i32 %154 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %y41 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245, i64 %idxprom39, i32 1
  %155 = load i32, i32* %y41, align 4
  %cmp42 = icmp sgt i32 %153, %155
  %156 = select i1 %cmp42, i32 -1100678229, i32 1846897374
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %157, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2043309491, i32 1851762431
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  %167 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %168 = add i32 %167, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %168, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1690808278, i32 1851762431
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  %178 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp49 = icmp slt i32 %178, %179
  %180 = select i1 %cmp49, i32 2134392378, i32 714382492
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -657176658, i32 -269610684
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i32*, i32** %p.reg2mem, align 8
  %190 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  %191 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %cmp52 = icmp slt i32 %190, %191
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1493700595, i32 -269610684
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %201 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1014051040, i32 112182686
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 4
  %idxprom54 = sext i32 %202 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %y56 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244, i64 %idxprom54, i32 1
  %203 = load i32, i32* %y56, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  %204 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  %idxprom57 = sext i32 %204 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %x59 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243, i64 %idxprom57, i32 0
  %205 = load i32, i32* %x59, align 8
  %cmp60.not = icmp slt i32 %203, %205
  %206 = select i1 %cmp60.not, i32 -1879187604, i32 1783022219
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -515315003, i32 -1476293952
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  %216 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %218 = add i32 %217, -1
  %cmp64 = icmp eq i32 %216, %218
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -570315299, i32 -1476293952
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %228 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1477794474, i32 -1226551868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %229 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %idxprom65 = sext i32 %229 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %y67 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242, i64 %idxprom65, i32 1
  %230 = load i32, i32* %y67, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  %231 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  %idxprom68 = sext i32 %231 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %x70 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241, i64 %idxprom68, i32 0
  %232 = load i32, i32* %x70, align 8
  %cmp71 = icmp slt i32 %230, %232
  %233 = select i1 %cmp71, i32 1352347110, i32 -1226551868
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %234 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %235 = add i32 %234, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %235, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  %236 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  %237 = add i32 %236, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %237, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %238 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp80 = icmp eq i32 %238, 0
  %239 = select i1 %cmp80, i32 653440578, i32 309959052
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %x83 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240, i64 0, i32 0
  %240 = load i32, i32* %x83, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %241 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom84 = sext i32 %241 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %y86 = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239, i64 %idxprom84, i32 1
  %242 = load i32, i32* %y86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %242)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %243 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom17alteredBB = sext i32 %246 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238, i64 %idxprom17alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile %struct.l*, %struct.l** %e.reg2mem, align 8
  %247 = bitcast %struct.l* %arrayidx18alteredBB to i64*
  %248 = bitcast %struct.l* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 to i64*
  %249 = load i64, i64* %247, align 4
  store i64 %249, i64* %248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom19alteredBB = sext i32 %250 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237, i64 %idxprom19alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %252 = add i32 %251, 1
  %idxprom22alteredBB = sext i32 %252 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236 = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236, i64 %idxprom22alteredBB
  %253 = bitcast %struct.l* %arrayidx23alteredBB to i64*
  %254 = bitcast %struct.l* %arrayidx20alteredBB to i64*
  %255 = load i64, i64* %253, align 8
  store i64 %255, i64* %254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %257 = add i32 %256, 1
  %idxprom25alteredBB = sext i32 %257 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.l*, %struct.l** %vla.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom25alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile %struct.l*, %struct.l** %e.reg2mem, align 8
  %258 = bitcast %struct.l* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload to i64*
  %259 = bitcast %struct.l* %arrayidx26alteredBB to i64*
  %260 = load i64, i64* %258, align 4
  store i64 %260, i64* %259, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  %263 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %264 = add i32 %263, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %264, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
