; ModuleID = 'build_ollvm/programs/82/3698.ll'
source_filename = "source-C-CXX/82/3698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi double [ 0.000000e+00, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi double [ 0.000000e+00, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1330477797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330477797, label %for.cond
    i32 -897056278, label %for.body
    i32 -1769099423, label %originalBB
    i32 435353995, label %originalBBpart2
    i32 340884138, label %for.inc
    i32 -404097935, label %originalBB184
    i32 744609336, label %originalBBpart2198
    i32 -1144663333, label %for.end
    i32 1566697879, label %for.cond4
    i32 783481366, label %originalBB200
    i32 -2020562243, label %originalBBpart2202
    i32 2071698443, label %for.body7
    i32 192997048, label %if.then
    i32 -743587767, label %if.end
    i32 -812278291, label %land.lhs.true
    i32 2120221472, label %originalBB204
    i32 -1143330785, label %originalBBpart2206
    i32 -744190039, label %if.then28
    i32 1817435676, label %if.end35
    i32 -1458142023, label %land.lhs.true40
    i32 -1848432212, label %originalBB208
    i32 -1290692427, label %originalBBpart2210
    i32 -165827947, label %if.then45
    i32 704751244, label %originalBB212
    i32 -421105718, label %originalBBpart2230
    i32 -304360585, label %if.end52
    i32 -587581007, label %land.lhs.true57
    i32 -1533635759, label %originalBB232
    i32 223501138, label %originalBBpart2234
    i32 1135991142, label %if.then62
    i32 -200140373, label %if.end69
    i32 1538481124, label %land.lhs.true74
    i32 2032240297, label %originalBB236
    i32 -562043259, label %originalBBpart2238
    i32 -1772650015, label %if.then79
    i32 -1414357822, label %originalBB240
    i32 1756172278, label %originalBBpart2252
    i32 -1527585528, label %if.end86
    i32 966101876, label %land.lhs.true91
    i32 -1518090818, label %if.then96
    i32 2111184196, label %if.end103
    i32 -699730860, label %land.lhs.true108
    i32 -1393527421, label %if.then113
    i32 -2121852111, label %if.end120
    i32 1005814703, label %land.lhs.true125
    i32 1146520442, label %originalBB254
    i32 350284027, label %originalBBpart2256
    i32 1386161339, label %if.then130
    i32 -1407083346, label %if.end137
    i32 -625172438, label %originalBB258
    i32 -1752233175, label %originalBBpart2260
    i32 -460431091, label %land.lhs.true142
    i32 -87550944, label %if.then147
    i32 -689736296, label %if.end154
    i32 -620786120, label %originalBB262
    i32 -13494151, label %originalBBpart2264
    i32 -39888393, label %if.then159
    i32 981802142, label %if.end166
    i32 1908006383, label %for.inc170
    i32 -1370697900, label %originalBB266
    i32 1429795175, label %originalBBpart2278
    i32 446078754, label %for.end172
    i32 -386903416, label %originalBBalteredBB
    i32 938141764, label %originalBB184alteredBB
    i32 1409941797, label %originalBB200alteredBB
    i32 2144046309, label %originalBB204alteredBB
    i32 -61481108, label %originalBB208alteredBB
    i32 434729294, label %originalBB212alteredBB
    i32 1160309210, label %originalBB232alteredBB
    i32 -1927367743, label %originalBB236alteredBB
    i32 160241069, label %originalBB240alteredBB
    i32 1081503375, label %originalBB254alteredBB
    i32 949193772, label %originalBB258alteredBB
    i32 2028667871, label %originalBB262alteredBB
    i32 2074269680, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB266, %for.inc170, %if.end166, %if.then159, %originalBBpart2264, %originalBB262, %if.end154, %if.then147, %land.lhs.true142, %originalBBpart2260, %originalBB258, %if.end137, %if.then130, %originalBBpart2256, %originalBB254, %land.lhs.true125, %if.end120, %if.then113, %land.lhs.true108, %if.end103, %if.then96, %land.lhs.true91, %if.end86, %originalBBpart2252, %originalBB240, %if.then79, %originalBBpart2238, %originalBB236, %land.lhs.true74, %if.end69, %if.then62, %originalBBpart2234, %originalBB232, %land.lhs.true57, %if.end52, %originalBBpart2230, %originalBB212, %if.then45, %originalBBpart2210, %originalBB208, %land.lhs.true40, %if.end35, %if.then28, %originalBBpart2206, %originalBB204, %land.lhs.true, %if.end, %if.then, %for.body7, %originalBBpart2202, %originalBB200, %for.cond4, %for.end, %originalBBpart2198, %originalBB184, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %B.0.be = phi double [ %B.0, %loopEntry ], [ %B.0, %originalBB266alteredBB ], [ %B.0, %originalBB262alteredBB ], [ %B.0, %originalBB258alteredBB ], [ %B.0, %originalBB254alteredBB ], [ %B.0, %originalBB240alteredBB ], [ %B.0, %originalBB236alteredBB ], [ %B.0, %originalBB232alteredBB ], [ %B.0, %originalBB212alteredBB ], [ %B.0, %originalBB208alteredBB ], [ %B.0, %originalBB204alteredBB ], [ %B.0, %originalBB200alteredBB ], [ %B.0, %originalBB184alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %B.0, %originalBBpart2278 ], [ %B.0, %originalBB266 ], [ %B.0, %for.inc170 ], [ %B.0, %if.end166 ], [ %B.0, %if.then159 ], [ %B.0, %originalBBpart2264 ], [ %B.0, %originalBB262 ], [ %B.0, %if.end154 ], [ %B.0, %if.then147 ], [ %B.0, %land.lhs.true142 ], [ %B.0, %originalBBpart2260 ], [ %B.0, %originalBB258 ], [ %B.0, %if.end137 ], [ %B.0, %if.then130 ], [ %B.0, %originalBBpart2256 ], [ %B.0, %originalBB254 ], [ %B.0, %land.lhs.true125 ], [ %B.0, %if.end120 ], [ %B.0, %if.then113 ], [ %B.0, %land.lhs.true108 ], [ %B.0, %if.end103 ], [ %B.0, %if.then96 ], [ %B.0, %land.lhs.true91 ], [ %B.0, %if.end86 ], [ %B.0, %originalBBpart2252 ], [ %B.0, %originalBB240 ], [ %B.0, %if.then79 ], [ %B.0, %originalBBpart2238 ], [ %B.0, %originalBB236 ], [ %B.0, %land.lhs.true74 ], [ %B.0, %if.end69 ], [ %B.0, %if.then62 ], [ %B.0, %originalBBpart2234 ], [ %B.0, %originalBB232 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %if.end52 ], [ %B.0, %originalBBpart2230 ], [ %B.0, %originalBB212 ], [ %B.0, %if.then45 ], [ %B.0, %originalBBpart2210 ], [ %B.0, %originalBB208 ], [ %B.0, %land.lhs.true40 ], [ %B.0, %if.end35 ], [ %B.0, %if.then28 ], [ %B.0, %originalBBpart2206 ], [ %B.0, %originalBB204 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart2202 ], [ %B.0, %originalBB200 ], [ %B.0, %for.cond4 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2198 ], [ %B.0, %originalBB184 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %add, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi double [ %C.0, %loopEntry ], [ %C.0, %originalBB266alteredBB ], [ %C.0, %originalBB262alteredBB ], [ %C.0, %originalBB258alteredBB ], [ %C.0, %originalBB254alteredBB ], [ %C.0, %originalBB240alteredBB ], [ %C.0, %originalBB236alteredBB ], [ %C.0, %originalBB232alteredBB ], [ %C.0, %originalBB212alteredBB ], [ %C.0, %originalBB208alteredBB ], [ %C.0, %originalBB204alteredBB ], [ %C.0, %originalBB200alteredBB ], [ %C.0, %originalBB184alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2278 ], [ %C.0, %originalBB266 ], [ %C.0, %for.inc170 ], [ %add169, %if.end166 ], [ %C.0, %if.then159 ], [ %C.0, %originalBBpart2264 ], [ %C.0, %originalBB262 ], [ %C.0, %if.end154 ], [ %C.0, %if.then147 ], [ %C.0, %land.lhs.true142 ], [ %C.0, %originalBBpart2260 ], [ %C.0, %originalBB258 ], [ %C.0, %if.end137 ], [ %C.0, %if.then130 ], [ %C.0, %originalBBpart2256 ], [ %C.0, %originalBB254 ], [ %C.0, %land.lhs.true125 ], [ %C.0, %if.end120 ], [ %C.0, %if.then113 ], [ %C.0, %land.lhs.true108 ], [ %C.0, %if.end103 ], [ %C.0, %if.then96 ], [ %C.0, %land.lhs.true91 ], [ %C.0, %if.end86 ], [ %C.0, %originalBBpart2252 ], [ %C.0, %originalBB240 ], [ %C.0, %if.then79 ], [ %C.0, %originalBBpart2238 ], [ %C.0, %originalBB236 ], [ %C.0, %land.lhs.true74 ], [ %C.0, %if.end69 ], [ %C.0, %if.then62 ], [ %C.0, %originalBBpart2234 ], [ %C.0, %originalBB232 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %if.end52 ], [ %C.0, %originalBBpart2230 ], [ %C.0, %originalBB212 ], [ %C.0, %if.then45 ], [ %C.0, %originalBBpart2210 ], [ %C.0, %originalBB208 ], [ %C.0, %land.lhs.true40 ], [ %C.0, %if.end35 ], [ %C.0, %if.then28 ], [ %C.0, %originalBBpart2206 ], [ %C.0, %originalBB204 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body7 ], [ %C.0, %originalBBpart2202 ], [ %C.0, %originalBB200 ], [ %C.0, %for.cond4 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2198 ], [ %C.0, %originalBB184 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %291, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %288, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2278 ], [ %277, %originalBB266 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end166 ], [ %i.0, %if.then159 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end154 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end137 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.end120 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.end103 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2198 ], [ %30, %originalBB184 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370697900, %originalBB266alteredBB ], [ -620786120, %originalBB262alteredBB ], [ -625172438, %originalBB258alteredBB ], [ 1146520442, %originalBB254alteredBB ], [ -1414357822, %originalBB240alteredBB ], [ 2032240297, %originalBB236alteredBB ], [ -1533635759, %originalBB232alteredBB ], [ 704751244, %originalBB212alteredBB ], [ -1848432212, %originalBB208alteredBB ], [ 2120221472, %originalBB204alteredBB ], [ 783481366, %originalBB200alteredBB ], [ -404097935, %originalBB184alteredBB ], [ -1769099423, %originalBBalteredBB ], [ 1566697879, %originalBBpart2278 ], [ %286, %originalBB266 ], [ %276, %for.inc170 ], [ 1908006383, %if.end166 ], [ 981802142, %if.then159 ], [ %266, %originalBBpart2264 ], [ %265, %originalBB262 ], [ %255, %if.end154 ], [ -689736296, %if.then147 ], [ %245, %land.lhs.true142 ], [ %243, %originalBBpart2260 ], [ %242, %originalBB258 ], [ %232, %if.end137 ], [ -1407083346, %if.then130 ], [ %222, %originalBBpart2256 ], [ %221, %originalBB254 ], [ %211, %land.lhs.true125 ], [ %202, %if.end120 ], [ -2121852111, %if.then113 ], [ %199, %land.lhs.true108 ], [ %197, %if.end103 ], [ 2111184196, %if.then96 ], [ %194, %land.lhs.true91 ], [ %192, %if.end86 ], [ -1527585528, %originalBBpart2252 ], [ %190, %originalBB240 ], [ %180, %if.then79 ], [ %171, %originalBBpart2238 ], [ %170, %originalBB236 ], [ %160, %land.lhs.true74 ], [ %151, %if.end69 ], [ -200140373, %if.then62 ], [ %148, %originalBBpart2234 ], [ %147, %originalBB232 ], [ %137, %land.lhs.true57 ], [ %128, %if.end52 ], [ -304360585, %originalBBpart2230 ], [ %126, %originalBB212 ], [ %116, %if.then45 ], [ %107, %originalBBpart2210 ], [ %106, %originalBB208 ], [ %96, %land.lhs.true40 ], [ %87, %if.end35 ], [ 1817435676, %if.then28 ], [ %84, %originalBBpart2206 ], [ %83, %originalBB204 ], [ %73, %land.lhs.true ], [ %64, %if.end ], [ -743587767, %if.then ], [ %61, %for.body7 ], [ %59, %originalBBpart2202 ], [ %58, %originalBB200 ], [ %48, %for.cond4 ], [ 1566697879, %for.end ], [ 1330477797, %originalBBpart2198 ], [ %39, %originalBB184 ], [ %29, %for.inc ], [ 340884138, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -897056278, i32 -1144663333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1769099423, i32 -386903416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %B.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 435353995, i32 -386903416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -404097935, i32 938141764
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 744609336, i32 938141764
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 783481366, i32 1409941797
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2020562243, i32 1409941797
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2071698443, i32 446078754
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %60 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %60, 89
  %61 = select i1 %cmp13, i32 192997048, i32 -743587767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %62 to double
  %mul = fmul double %conv17, 4.000000e+00
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15
  store double %mul, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %63, 84
  %64 = select i1 %cmp22, i32 -812278291, i32 1817435676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2120221472, i32 2144046309
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %74, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1143330785, i32 2144046309
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -744190039, i32 1817435676
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %85 to double
  %mul32 = fmul double %conv31, 3.700000e+00
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom29
  store double %mul32, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %86 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %86, 81
  %87 = select i1 %cmp38, i32 -1458142023, i32 -304360585
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1848432212, i32 -61481108
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %97, 85
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1290692427, i32 -61481108
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -165827947, i32 -304360585
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 704751244, i32 434729294
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %117 to double
  %mul49 = fmul double %conv48, 3.300000e+00
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  store double %mul49, double* %arrayidx51, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -421105718, i32 434729294
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %127, 77
  %128 = select i1 %cmp55, i32 -587581007, i32 -200140373
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1533635759, i32 1160309210
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %138 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %138, 82
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 223501138, i32 1160309210
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %148 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1135991142, i32 -200140373
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %149 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %149 to double
  %mul66 = fmul double %conv65, 3.000000e+00
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom63
  store double %mul66, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %150 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %150, 74
  %151 = select i1 %cmp72, i32 1538481124, i32 -1527585528
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2032240297, i32 -1927367743
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %161 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %161, 78
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -562043259, i32 -1927367743
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %171 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1772650015, i32 -1527585528
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1414357822, i32 160241069
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %181 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %181 to double
  %mul83 = fmul double %conv82, 2.700000e+00
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom80
  store double %mul83, double* %arrayidx85, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1756172278, i32 160241069
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %191 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %191, 71
  %192 = select i1 %cmp89, i32 966101876, i32 2111184196
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %193 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %193, 75
  %194 = select i1 %cmp94, i32 -1518090818, i32 2111184196
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %195 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %195 to double
  %mul100 = fmul double %conv99, 2.300000e+00
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97
  store double %mul100, double* %arrayidx102, align 8
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %196 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %196, 67
  %197 = select i1 %cmp106, i32 -699730860, i32 -2121852111
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %198 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %198, 72
  %199 = select i1 %cmp111, i32 -1393527421, i32 -2121852111
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %200 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %200 to double
  %mul117 = fmul double %conv116, 2.000000e+00
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom114
  store double %mul117, double* %arrayidx119, align 8
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom121
  %201 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %201, 63
  %202 = select i1 %cmp123, i32 1005814703, i32 -1407083346
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1146520442, i32 1081503375
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126
  %212 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %212, 68
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 350284027, i32 1081503375
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %222 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1386161339, i32 -1407083346
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131
  %223 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %223 to double
  %mul134 = fmul double %conv133, 1.500000e+00
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom131
  store double %mul134, double* %arrayidx136, align 8
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -625172438, i32 949193772
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom138
  %233 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %233, 59
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1752233175, i32 949193772
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %243 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -460431091, i32 -689736296
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom143
  %244 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %244, 64
  %245 = select i1 %cmp145, i32 -87550944, i32 -689736296
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148
  %246 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %246 to double
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom148
  store double %conv150, double* %arrayidx153, align 8
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -620786120, i32 2028667871
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom155
  %256 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %256, 60
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -13494151, i32 2028667871
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %266 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -39888393, i32 981802142
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom160
  store double 0.000000e+00, double* %arrayidx165, align 8
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom167
  %267 = load double, double* %arrayidx168, align 8
  %add169 = fadd double %C.0, %267
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1370697900, i32 2074269680
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1429795175, i32 2074269680
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %div = fdiv double %C.0, %B.0
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %287 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %287 to double
  %addalteredBB = fadd double %B.0, %convalteredBB
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %289 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %289 to double
  %mul49alteredBB = fmul double %conv48alteredBB, 3.300000e+00
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46alteredBB
  store double %mul49alteredBB, double* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %290 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %290 to double
  %mul83alteredBB = fmul double %conv82alteredBB, 2.700000e+00
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom80alteredBB
  store double %mul83alteredBB, double* %arrayidx85alteredBB, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
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
