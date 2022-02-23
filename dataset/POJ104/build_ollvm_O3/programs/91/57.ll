; ModuleID = 'build_ollvm/programs/91/57.ll'
source_filename = "source-C-CXX/91/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %p, i8* nocapture readonly %q) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %.cast = bitcast i8* %q to i32*
  %.cast1 = bitcast i8* %p to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1585181556, i32 -151075541
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -120403687, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -120403687, label %first
    i32 -1911029683, label %originalBB
    i32 -1585181556, label %originalBBpart2
    i32 -151075541, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 -1911029683, i32 -151075541
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ -1911029683, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %loss.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %q.reg2mem = alloca [1000 x i32]*, align 8
  %t_min.reg2mem = alloca i32*, align 8
  %t_max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1890794365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890794365, label %first
    i32 2141384557, label %originalBB
    i32 2123950611, label %originalBBpart2
    i32 147336869, label %while.body
    i32 -1179616278, label %if.then
    i32 -1443555688, label %if.end
    i32 -798326184, label %for.cond
    i32 -270552293, label %originalBB90
    i32 -24592080, label %originalBBpart292
    i32 1411414314, label %for.body
    i32 -86876534, label %for.inc
    i32 330600513, label %originalBB94
    i32 1096623673, label %originalBBpart2108
    i32 -1045887804, label %for.end
    i32 1730600602, label %for.cond3
    i32 -929186619, label %for.body5
    i32 269112519, label %for.inc9
    i32 428425246, label %originalBB110
    i32 -2057748181, label %originalBBpart2125
    i32 -1273804050, label %for.end11
    i32 -1677533901, label %originalBB127
    i32 -615721180, label %originalBBpart2129
    i32 -1792504805, label %for.cond14
    i32 -1712736855, label %originalBB131
    i32 897521323, label %originalBBpart2133
    i32 -292740333, label %for.body17
    i32 -1849630319, label %if.then24
    i32 338794663, label %originalBB135
    i32 513572994, label %originalBBpart2155
    i32 628444250, label %if.else
    i32 -641752591, label %originalBB157
    i32 -1199547885, label %originalBBpart2159
    i32 1860879558, label %if.then33
    i32 -85584886, label %if.else35
    i32 -1727990821, label %originalBB161
    i32 1649847348, label %originalBBpart2163
    i32 -270595721, label %if.then42
    i32 46259019, label %for.cond44
    i32 -1735150140, label %for.body47
    i32 1915027383, label %land.lhs.true
    i32 178421289, label %if.then60
    i32 -2136997340, label %originalBB165
    i32 39080203, label %originalBBpart2167
    i32 -1359326585, label %if.end61
    i32 -1452127866, label %originalBB169
    i32 -2095398628, label %originalBBpart2171
    i32 -1079697546, label %for.inc62
    i32 -1657569969, label %originalBB173
    i32 -1629002977, label %originalBBpart2178
    i32 2063605470, label %for.end65
    i32 -1350693251, label %if.then68
    i32 271089864, label %if.then75
    i32 375431472, label %if.end77
    i32 1108483341, label %if.else79
    i32 304378776, label %if.end81
    i32 -1658028322, label %if.end82
    i32 -1518113245, label %if.end83
    i32 886907795, label %originalBB180
    i32 1851895692, label %originalBBpart2182
    i32 584865758, label %if.end84
    i32 954008668, label %for.inc85
    i32 1545125489, label %for.end87
    i32 -817103261, label %originalBB184
    i32 640847707, label %originalBBpart2198
    i32 1057978285, label %originalBBalteredBB
    i32 2012797820, label %originalBB90alteredBB
    i32 -2052042702, label %originalBB94alteredBB
    i32 246790689, label %originalBB110alteredBB
    i32 -1908340334, label %originalBB127alteredBB
    i32 -265941328, label %originalBB131alteredBB
    i32 -2112232133, label %originalBB135alteredBB
    i32 -969726456, label %originalBB157alteredBB
    i32 1464539666, label %originalBB161alteredBB
    i32 870578948, label %originalBB165alteredBB
    i32 1144468281, label %originalBB169alteredBB
    i32 1147909153, label %originalBB173alteredBB
    i32 -201379009, label %originalBB180alteredBB
    i32 889668710, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB184, %for.end87, %for.inc85, %if.end84, %originalBBpart2182, %originalBB180, %if.end83, %if.end82, %if.end81, %if.else79, %if.end77, %if.then75, %if.then68, %for.end65, %originalBBpart2178, %originalBB173, %for.inc62, %originalBBpart2171, %originalBB169, %if.end61, %originalBBpart2167, %originalBB165, %if.then60, %land.lhs.true, %for.body47, %for.cond44, %if.then42, %originalBBpart2163, %originalBB161, %if.else35, %if.then33, %originalBBpart2159, %originalBB157, %if.else, %originalBBpart2155, %originalBB135, %if.then24, %for.body17, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2129, %originalBB127, %for.end11, %originalBBpart2125, %originalBB110, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -817103261, %originalBB184alteredBB ], [ 886907795, %originalBB180alteredBB ], [ -1657569969, %originalBB173alteredBB ], [ -1452127866, %originalBB169alteredBB ], [ -2136997340, %originalBB165alteredBB ], [ -1727990821, %originalBB161alteredBB ], [ -641752591, %originalBB157alteredBB ], [ 338794663, %originalBB135alteredBB ], [ -1712736855, %originalBB131alteredBB ], [ -1677533901, %originalBB127alteredBB ], [ 428425246, %originalBB110alteredBB ], [ 330600513, %originalBB94alteredBB ], [ -270552293, %originalBB90alteredBB ], [ 2141384557, %originalBBalteredBB ], [ 147336869, %originalBBpart2198 ], [ %337, %originalBB184 ], [ %323, %for.end87 ], [ -1792504805, %for.inc85 ], [ 954008668, %if.end84 ], [ 584865758, %originalBBpart2182 ], [ %312, %originalBB180 ], [ %303, %if.end83 ], [ -1518113245, %if.end82 ], [ -1658028322, %if.end81 ], [ 304378776, %if.else79 ], [ 304378776, %if.end77 ], [ 375431472, %if.then75 ], [ %289, %if.then68 ], [ %284, %for.end65 ], [ 46259019, %originalBBpart2178 ], [ %281, %originalBB173 ], [ %269, %for.inc62 ], [ -1079697546, %originalBBpart2171 ], [ %260, %originalBB169 ], [ %251, %if.end61 ], [ 2063605470, %originalBBpart2167 ], [ %242, %originalBB165 ], [ %233, %if.then60 ], [ %224, %land.lhs.true ], [ %219, %for.body47 ], [ %214, %for.cond44 ], [ 46259019, %if.then42 ], [ %207, %originalBBpart2163 ], [ %206, %originalBB161 ], [ %193, %if.else35 ], [ -1518113245, %if.then33 ], [ %180, %originalBBpart2159 ], [ %179, %originalBB157 ], [ %166, %if.else ], [ 584865758, %originalBBpart2155 ], [ %157, %originalBB135 ], [ %144, %if.then24 ], [ %135, %for.body17 ], [ %130, %originalBBpart2133 ], [ %129, %originalBB131 ], [ %118, %for.cond14 ], [ -1792504805, %originalBBpart2129 ], [ %109, %originalBB127 ], [ %94, %for.end11 ], [ 1730600602, %originalBBpart2125 ], [ %85, %originalBB110 ], [ %74, %for.inc9 ], [ 269112519, %for.body5 ], [ %64, %for.cond3 ], [ 1730600602, %for.end ], [ -798326184, %originalBBpart2108 ], [ %61, %originalBB94 ], [ %50, %for.inc ], [ -86876534, %for.body ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %28, %for.cond ], [ -798326184, %if.end ], [ %19, %while.body ], [ 147336869, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 2141384557, i32 1057978285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t_max = alloca i32, align 4
  store i32* %t_max, i32** %t_max.reg2mem, align 8
  %t_min = alloca i32, align 4
  store i32* %t_min, i32** %t_min.reg2mem, align 8
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %loss = alloca i32, align 4
  store i32* %loss, i32** %loss.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2123950611, i32 1057978285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1179616278, i32 -1443555688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -270552293, i32 2012797820
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -24592080, i32 2012797820
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1411414314, i32 -1045887804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %41 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 330600513, i32 -2052042702
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1096623673, i32 -2052042702
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 -929186619, i32 -1273804050
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom6 = sext i32 %65 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 428425246, i32 246790689
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2057748181, i32 246790689
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1677533901, i32 -1908340334
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %95 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %conv = sext i32 %96 to i64
  call void @qsort(i8* %95, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %97 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %conv13 = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload270 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 0, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %100 = add i32 %99, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload276 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %100, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload276, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload310 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 0, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload310, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload303 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -615721180, i32 -1908340334
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1712736855, i32 -265941328
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp15 = icmp slt i32 %119, %120
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 897521323, i32 -265941328
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %130 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -292740333, i32 1545125489
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload269 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %131 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload269, align 4
  %idxprom18 = sext i32 %131 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom20 = sext i32 %133 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp22, i32 -1849630319, i32 628444250
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 338794663, i32 -2112232133
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload302 = load volatile i32*, i32** %win.reg2mem, align 8
  %145 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload302, align 4
  %146 = add i32 %145, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload301 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %146, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload301, align 4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload268 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %147 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload268, align 4
  %148 = add i32 %147, 1
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload267 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 %148, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload267, align 4
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 513572994, i32 -2112232133
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -641752591, i32 -969726456
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload266 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %167 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload266, align 4
  %idxprom27 = sext i32 %167 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom29 = sext i32 %169 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %168, %170
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1199547885, i32 -969726456
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %180 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1860879558, i32 -85584886
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload309 = load volatile i32*, i32** %loss.reg2mem, align 8
  %181 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload309, align 4
  %182 = add i32 %181, 1
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload308 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 %182, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload308, align 4
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload275 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %183 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload275, align 4
  %184 = add i32 %183, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload274 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %184, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload274, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1727990821, i32 1464539666
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload265 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %194 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload265, align 4
  %idxprom36 = sext i32 %194 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom38 = sext i32 %196 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, i64 0, i64 %idxprom38
  %197 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %195, %197
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1649847348, i32 1464539666
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %207 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -270595721, i32 -1658028322
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload264 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %210 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload264, align 4
  %211 = add i32 %210, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %211, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp45 = icmp slt i32 %212, %213
  %214 = select i1 %cmp45, i32 -1735150140, i32 2063605470
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %idxprom48 = sext i32 %215 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, i64 0, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom50 = sext i32 %217 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, i64 0, i64 %idxprom50
  %218 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %216, %218
  %219 = select i1 %cmp52.not, i32 -1359326585, i32 1915027383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload263 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %220 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload263, align 4
  %idxprom54 = sext i32 %220 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, i64 0, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom56 = sext i32 %222 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, i64 0, i64 %idxprom56
  %223 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %221, %223
  %224 = select i1 %cmp58, i32 178421289, i32 -1359326585
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2136997340, i32 870578948
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 39080203, i32 870578948
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1452127866, i32 1144468281
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2095398628, i32 1144468281
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1657569969, i32 1147909153
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %.neg1 = add i32 %270, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1629002977, i32 1147909153
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp66 = icmp slt i32 %282, %283
  %284 = select i1 %cmp66, i32 -1350693251, i32 1108483341
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload273 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %285 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload273, align 4
  %idxprom69 = sext i32 %285 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, i64 0, i64 %idxprom69
  %286 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom71 = sext i32 %287 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, i64 0, i64 %idxprom71
  %288 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %286, %288
  %289 = select i1 %cmp73, i32 271089864, i32 375431472
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload307 = load volatile i32*, i32** %loss.reg2mem, align 8
  %290 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload307, align 4
  %.neg = add i32 %290, 1
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload306 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 %.neg, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload306, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload272 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %291 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload272, align 4
  %292 = add i32 %291, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload271 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %292, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload271, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload262 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %293 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload262, align 4
  %294 = add i32 %293, 1
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload261 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 %294, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload261, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 886907795, i32 -201379009
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1851895692, i32 -201379009
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -817103261, i32 889668710
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload300 = load volatile i32*, i32** %win.reg2mem, align 8
  %324 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload300, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload305 = load volatile i32*, i32** %loss.reg2mem, align 8
  %325 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload305, align 4
  %326 = add i32 %324, 194132122
  %327 = sub i32 %326, %325
  %328 = mul i32 %327, 200
  %mul = add i32 %328, -171718736
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 640847707, i32 889668710
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %342 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %convalteredBB = sext i32 %343 to i64
  call void @qsort(i8* %342, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %344 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %345 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %conv13alteredBB = sext i32 %345 to i64
  call void @qsort(i8* %344, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload260 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 0, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %347 = add i32 %346, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %347, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload304 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 0, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload304, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload299 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload299, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload298 = load volatile i32*, i32** %win.reg2mem, align 8
  %348 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload298, align 4
  %349 = add i32 %348, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload297 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %349, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload297, align 4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload259 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %350 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload259, align 4
  %351 = add i32 %350, 1
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload258 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 %351, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload258, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload257 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload = load volatile i32*, i32** %t_max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %353 = add i32 %352, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %353, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %355 = add i32 %354, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %355, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  %356 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload = load volatile i32*, i32** %loss.reg2mem, align 8
  %357 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload, align 4
  %358 = add i32 %356, 1385973059
  %359 = sub i32 %358, %357
  %360 = mul i32 %359, 200
  %mulalteredBB = add i32 %360, 1978262440
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
