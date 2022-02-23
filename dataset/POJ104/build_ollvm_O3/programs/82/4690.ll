; ModuleID = 'build_ollvm/programs/82/4690.ll'
source_filename = "source-C-CXX/82/4690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca double*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %A.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2004089816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004089816, label %first
    i32 1028932416, label %originalBB
    i32 1786093525, label %originalBBpart2
    i32 -1849620061, label %for.cond
    i32 698915521, label %for.body
    i32 -2070712917, label %originalBB128
    i32 -483665235, label %originalBBpart2137
    i32 -2031264175, label %for.inc
    i32 205977166, label %for.end
    i32 -1938853090, label %for.cond6
    i32 261880616, label %originalBB139
    i32 -2123824012, label %originalBBpart2141
    i32 1605415204, label %for.body8
    i32 418479092, label %originalBB143
    i32 -161569620, label %originalBBpart2145
    i32 1122999111, label %land.lhs.true
    i32 -189700185, label %if.then
    i32 1822101068, label %if.else
    i32 1859232792, label %originalBB147
    i32 1683808481, label %originalBBpart2149
    i32 1501471555, label %land.lhs.true23
    i32 1226330238, label %originalBB151
    i32 -1119278714, label %originalBBpart2153
    i32 -771017701, label %if.then27
    i32 -1867162581, label %if.else30
    i32 719787512, label %originalBB155
    i32 -1328746986, label %originalBBpart2157
    i32 -2063043600, label %land.lhs.true34
    i32 -1358142681, label %originalBB159
    i32 -860712025, label %originalBBpart2161
    i32 -668956098, label %if.then38
    i32 -204376979, label %if.else41
    i32 -284205496, label %land.lhs.true45
    i32 27986140, label %if.then49
    i32 -710826083, label %if.else52
    i32 1424319398, label %land.lhs.true56
    i32 -1819839605, label %if.then60
    i32 273059937, label %if.else63
    i32 -1168720360, label %land.lhs.true67
    i32 -1873906674, label %if.then71
    i32 316454150, label %if.else74
    i32 -702461854, label %land.lhs.true78
    i32 356017908, label %if.then82
    i32 -222488252, label %if.else85
    i32 1102679232, label %land.lhs.true89
    i32 141356617, label %originalBB163
    i32 762726238, label %originalBBpart2165
    i32 1064943892, label %if.then93
    i32 -568354793, label %if.else96
    i32 -1566932829, label %land.lhs.true100
    i32 -1158329024, label %if.then104
    i32 -615594784, label %if.else107
    i32 -1702979381, label %if.end
    i32 1516527344, label %originalBB167
    i32 -1524471546, label %originalBBpart2169
    i32 974413696, label %if.end110
    i32 485904782, label %if.end111
    i32 -1871156245, label %if.end112
    i32 114945109, label %if.end113
    i32 1942853993, label %if.end114
    i32 838420232, label %if.end115
    i32 1890618430, label %if.end116
    i32 1837903674, label %if.end117
    i32 -118372108, label %for.inc123
    i32 -1413124993, label %for.end125
    i32 474129186, label %originalBBalteredBB
    i32 -1175798716, label %originalBB128alteredBB
    i32 -106445052, label %originalBB139alteredBB
    i32 1669385630, label %originalBB143alteredBB
    i32 -362173046, label %originalBB147alteredBB
    i32 -2121833926, label %originalBB151alteredBB
    i32 1038528749, label %originalBB155alteredBB
    i32 -266501264, label %originalBB159alteredBB
    i32 1111033907, label %originalBB163alteredBB
    i32 1649316570, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc123, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2169, %originalBB167, %if.end, %if.else107, %if.then104, %land.lhs.true100, %if.else96, %if.then93, %originalBBpart2165, %originalBB163, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %if.then71, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %if.then38, %originalBBpart2161, %originalBB159, %land.lhs.true34, %originalBBpart2157, %originalBB155, %if.else30, %if.then27, %originalBBpart2153, %originalBB151, %land.lhs.true23, %originalBBpart2149, %originalBB147, %if.else, %if.then, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body8, %originalBBpart2141, %originalBB139, %for.cond6, %for.end, %for.inc, %originalBBpart2137, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1516527344, %originalBB167alteredBB ], [ 141356617, %originalBB163alteredBB ], [ -1358142681, %originalBB159alteredBB ], [ 719787512, %originalBB155alteredBB ], [ 1226330238, %originalBB151alteredBB ], [ 1859232792, %originalBB147alteredBB ], [ 418479092, %originalBB143alteredBB ], [ 261880616, %originalBB139alteredBB ], [ -2070712917, %originalBB128alteredBB ], [ 1028932416, %originalBBalteredBB ], [ -1938853090, %for.inc123 ], [ -118372108, %if.end117 ], [ 1837903674, %if.end116 ], [ 1890618430, %if.end115 ], [ 838420232, %if.end114 ], [ 1942853993, %if.end113 ], [ 114945109, %if.end112 ], [ -1871156245, %if.end111 ], [ 485904782, %if.end110 ], [ 974413696, %originalBBpart2169 ], [ %264, %originalBB167 ], [ %255, %if.end ], [ -1702979381, %if.else107 ], [ -1702979381, %if.then104 ], [ %244, %land.lhs.true100 ], [ %241, %if.else96 ], [ 974413696, %if.then93 ], [ %237, %originalBBpart2165 ], [ %236, %originalBB163 ], [ %225, %land.lhs.true89 ], [ %216, %if.else85 ], [ 485904782, %if.then82 ], [ %212, %land.lhs.true78 ], [ %209, %if.else74 ], [ -1871156245, %if.then71 ], [ %205, %land.lhs.true67 ], [ %202, %if.else63 ], [ 114945109, %if.then60 ], [ %198, %land.lhs.true56 ], [ %195, %if.else52 ], [ 1942853993, %if.then49 ], [ %191, %land.lhs.true45 ], [ %188, %if.else41 ], [ 838420232, %if.then38 ], [ %184, %originalBBpart2161 ], [ %183, %originalBB159 ], [ %172, %land.lhs.true34 ], [ %163, %originalBBpart2157 ], [ %162, %originalBB155 ], [ %151, %if.else30 ], [ 1890618430, %if.then27 ], [ %141, %originalBBpart2153 ], [ %140, %originalBB151 ], [ %129, %land.lhs.true23 ], [ %120, %originalBBpart2149 ], [ %119, %originalBB147 ], [ %108, %if.else ], [ 1837903674, %if.then ], [ %98, %land.lhs.true ], [ %95, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %82, %for.body8 ], [ %73, %originalBBpart2141 ], [ %72, %originalBB139 ], [ %61, %for.cond6 ], [ -1938853090, %for.end ], [ -1849620061, %for.inc ], [ -2031264175, %originalBBpart2137 ], [ %50, %originalBB128 ], [ %36, %for.body ], [ %27, %for.cond ], [ -1849620061, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1028932416, i32 474129186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload243 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload243, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca double, i64 %13, align 16
  store double* %vla1, double** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca i32, i64 %15, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1786093525, i32 474129186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 698915521, i32 205977166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2070712917, i32 -1175798716
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom = sext i32 %37 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload282 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload282, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom4 = sext i32 %38 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload281 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload281, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %41 = add i32 %40, %39
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %41, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -483665235, i32 -1175798716
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 261880616, i32 -106445052
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp7 = icmp slt i32 %62, %63
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2123824012, i32 -106445052
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %73 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1605415204, i32 -1413124993
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 418479092, i32 1669385630
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom9 = sext i32 %83 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload268 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload268, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom12 = sext i32 %84 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload267 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload267, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %85, 89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -161569620, i32 1669385630
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %95 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1122999111, i32 1822101068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom15 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload266 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload266, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %97, 101
  %98 = select i1 %cmp17, i32 -189700185, i32 1822101068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom18 = sext i32 %99 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload278 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload278, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1859232792, i32 -362173046
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom20 = sext i32 %109 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload265 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload265, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %110, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1683808481, i32 -362173046
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1501471555, i32 -1867162581
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1226330238, i32 -2121833926
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom24 = sext i32 %130 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload264 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload264, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %131, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1119278714, i32 -2121833926
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -771017701, i32 -1867162581
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom28 = sext i32 %142 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload277 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload277, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 719787512, i32 1038528749
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom31 = sext i32 %152 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload263 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload263, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %153, 81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1328746986, i32 1038528749
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %163 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2063043600, i32 -204376979
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1358142681, i32 -266501264
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom35 = sext i32 %173 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload262 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload262, i64 %idxprom35
  %174 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %174, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -860712025, i32 -266501264
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %184 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -668956098, i32 -204376979
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom39 = sext i32 %185 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload276 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload276, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom42 = sext i32 %186 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload261 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload261, i64 %idxprom42
  %187 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %187, 77
  %188 = select i1 %cmp44, i32 -284205496, i32 -710826083
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom46 = sext i32 %189 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload260 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload260, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %190, 82
  %191 = select i1 %cmp48, i32 27986140, i32 -710826083
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom50 = sext i32 %192 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload275 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload275, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom53 = sext i32 %193 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload259 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload259, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %194, 74
  %195 = select i1 %cmp55, i32 1424319398, i32 273059937
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom57 = sext i32 %196 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload258 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload258, i64 %idxprom57
  %197 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %197, 78
  %198 = select i1 %cmp59, i32 -1819839605, i32 273059937
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom61 = sext i32 %199 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload274 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload274, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom64 = sext i32 %200 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload257 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload257, i64 %idxprom64
  %201 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %201, 71
  %202 = select i1 %cmp66, i32 -1168720360, i32 316454150
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom68 = sext i32 %203 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload256 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload256, i64 %idxprom68
  %204 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %204, 75
  %205 = select i1 %cmp70, i32 -1873906674, i32 316454150
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom72 = sext i32 %206 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload273 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload273, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom75 = sext i32 %207 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload255 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload255, i64 %idxprom75
  %208 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %208, 67
  %209 = select i1 %cmp77, i32 -702461854, i32 -222488252
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom79 = sext i32 %210 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254, i64 %idxprom79
  %211 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %211, 72
  %212 = select i1 %cmp81, i32 356017908, i32 -222488252
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom83 = sext i32 %213 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload272 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload272, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom86 = sext i32 %214 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253, i64 %idxprom86
  %215 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %215, 63
  %216 = select i1 %cmp88, i32 1102679232, i32 -568354793
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 141356617, i32 1111033907
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom90 = sext i32 %226 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252, i64 %idxprom90
  %227 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %227, 68
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 762726238, i32 1111033907
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %237 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1064943892, i32 -568354793
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom94 = sext i32 %238 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload271 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload271, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom97 = sext i32 %239 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251, i64 %idxprom97
  %240 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %240, 59
  %241 = select i1 %cmp99, i32 -1566932829, i32 -615594784
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom101 = sext i32 %242 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250, i64 %idxprom101
  %243 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %243, 64
  %244 = select i1 %cmp103, i32 -1158329024, i32 -615594784
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom105 = sext i32 %245 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload270 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload270, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom108 = sext i32 %246 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload269 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload269, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1516527344, i32 1649316570
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1524471546, i32 1649316570
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom118 = sext i32 %265 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload280 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload280, i64 %idxprom118
  %266 = load i32, i32* %arrayidx119, align 4
  %conv = sitofp i32 %266 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom120 = sext i32 %267 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom120
  %268 = load double, double* %arrayidx121, align 8
  %mul = fmul double %268, %conv
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile double*, double** %m.reg2mem, align 8
  store double %mul, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %269 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile double*, double** %s.reg2mem, align 8
  %270 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 8
  %add122 = fadd double %269, %270
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile double*, double** %s.reg2mem, align 8
  store double %add122, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 8
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %273 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %274 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %conv126 = sitofp i32 %274 to double
  %div = fdiv double %273, %conv126
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242 = load volatile double*, double** %A.reg2mem, align 8
  store double %div, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile double*, double** %A.reg2mem, align 8
  %275 = load double, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %275)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %276 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload279 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload279, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom4alteredBB = sext i32 %278 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom4alteredBB
  %279 = load i32, i32* %arrayidx5alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %280 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %281 = add i32 %280, %279
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %281, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom9alteredBB = sext i32 %282 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
