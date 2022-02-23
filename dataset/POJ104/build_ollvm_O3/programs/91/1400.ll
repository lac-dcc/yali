; ModuleID = 'build_ollvm/programs/91/1400.ll'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comp1(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp2(i8* nocapture readonly %a, i8* nocapture readonly %b) #1 {
entry:
  %add.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1169893724, i32 132516224
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.neg2.ph = phi i32 [ %.neg, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1783132526, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1783132526, label %first
    i32 1912344383, label %originalBB
    i32 -1169893724, label %originalBBpart2
    i32 132516224, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %11 = select i1 %10, i32 1912344383, i32 132516224
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %.neg = sub i32 %13, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.neg2.ph, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  ret i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %11, %first ], [ 1912344383, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %q2.reg2mem = alloca [1002 x i64]*, align 8
  %t2.reg2mem = alloca [1002 x i64]*, align 8
  %ping.reg2mem = alloca i64*, align 8
  %win.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca [1002 x i64]*, align 8
  %t.reg2mem = alloca [1002 x i64]*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -368257180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -368257180, label %first
    i32 -1561388110, label %originalBB
    i32 550925520, label %originalBBpart2
    i32 2006032426, label %while.body
    i32 2058692550, label %if.then
    i32 -1466589009, label %if.end
    i32 -1766443755, label %originalBB67
    i32 -837983040, label %originalBBpart269
    i32 -207151083, label %for.cond
    i32 962479125, label %for.body
    i32 172405726, label %for.inc
    i32 -622148855, label %originalBB71
    i32 -496894385, label %originalBBpart277
    i32 750642565, label %for.end
    i32 -484963589, label %originalBB79
    i32 -1162648859, label %originalBBpart281
    i32 41728549, label %for.cond3
    i32 1639204472, label %for.body5
    i32 -220629969, label %for.inc8
    i32 -97048898, label %for.end10
    i32 295246459, label %for.cond13
    i32 341186656, label %originalBB83
    i32 866799979, label %originalBBpart285
    i32 423164567, label %for.body15
    i32 -153228113, label %for.cond16
    i32 1037331843, label %for.body18
    i32 -590798194, label %originalBB87
    i32 -2035587344, label %originalBBpart289
    i32 -1240845731, label %land.lhs.true
    i32 533568307, label %if.then23
    i32 597941637, label %if.then27
    i32 1820428787, label %originalBB91
    i32 1419128503, label %originalBBpart296
    i32 -1091497802, label %if.end30
    i32 2090429275, label %originalBB98
    i32 -1395214556, label %originalBBpart2100
    i32 -722134546, label %if.end31
    i32 507915667, label %for.inc32
    i32 -622067195, label %originalBB102
    i32 -649393618, label %originalBBpart2107
    i32 42465703, label %for.end33
    i32 1983287384, label %for.inc34
    i32 1545478132, label %originalBB109
    i32 570501117, label %originalBBpart2125
    i32 1574054273, label %for.end36
    i32 1223319957, label %for.cond37
    i32 -949678195, label %for.body39
    i32 762025268, label %if.then42
    i32 529095250, label %for.cond43
    i32 -1720920483, label %for.body45
    i32 -946328743, label %if.then48
    i32 896174209, label %originalBB127
    i32 1662953444, label %originalBBpart2129
    i32 -1690796425, label %if.then52
    i32 854129862, label %originalBB131
    i32 -1438289074, label %originalBBpart2145
    i32 1645920406, label %if.end54
    i32 -2122325203, label %originalBB147
    i32 969620850, label %originalBBpart2149
    i32 -1643634910, label %if.end55
    i32 1746834480, label %for.inc56
    i32 -1588393366, label %for.end58
    i32 1589989315, label %if.end59
    i32 -936970838, label %originalBB151
    i32 -280094751, label %originalBBpart2153
    i32 1440971924, label %for.inc60
    i32 1955417102, label %originalBB155
    i32 2126811685, label %originalBBpart2163
    i32 631409721, label %for.end62
    i32 -1062602397, label %while.end
    i32 -983653018, label %originalBBalteredBB
    i32 -2135014532, label %originalBB67alteredBB
    i32 -193915341, label %originalBB71alteredBB
    i32 990809683, label %originalBB79alteredBB
    i32 -103636018, label %originalBB83alteredBB
    i32 -432057120, label %originalBB87alteredBB
    i32 47492219, label %originalBB91alteredBB
    i32 695127079, label %originalBB98alteredBB
    i32 661483429, label %originalBB102alteredBB
    i32 -1053642741, label %originalBB109alteredBB
    i32 1813268667, label %originalBB127alteredBB
    i32 -1749556582, label %originalBB131alteredBB
    i32 1379617640, label %originalBB147alteredBB
    i32 1112389914, label %originalBB151alteredBB
    i32 376891113, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2163, %originalBB155, %for.inc60, %originalBBpart2153, %originalBB151, %if.end59, %for.end58, %for.inc56, %if.end55, %originalBBpart2149, %originalBB147, %if.end54, %originalBBpart2145, %originalBB131, %if.then52, %originalBBpart2129, %originalBB127, %if.then48, %for.body45, %for.cond43, %if.then42, %for.body39, %for.cond37, %for.end36, %originalBBpart2125, %originalBB109, %for.inc34, %for.end33, %originalBBpart2107, %originalBB102, %for.inc32, %if.end31, %originalBBpart2100, %originalBB98, %if.end30, %originalBBpart296, %originalBB91, %if.then27, %if.then23, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body18, %for.cond16, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB71, %for.inc, %for.body, %for.cond, %originalBBpart269, %originalBB67, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955417102, %originalBB155alteredBB ], [ -936970838, %originalBB151alteredBB ], [ -2122325203, %originalBB147alteredBB ], [ 854129862, %originalBB131alteredBB ], [ 896174209, %originalBB127alteredBB ], [ 1545478132, %originalBB109alteredBB ], [ -622067195, %originalBB102alteredBB ], [ 2090429275, %originalBB98alteredBB ], [ 1820428787, %originalBB91alteredBB ], [ -590798194, %originalBB87alteredBB ], [ 341186656, %originalBB83alteredBB ], [ -484963589, %originalBB79alteredBB ], [ -622148855, %originalBB71alteredBB ], [ -1766443755, %originalBB67alteredBB ], [ -1561388110, %originalBBalteredBB ], [ 2006032426, %for.end62 ], [ 1223319957, %originalBBpart2163 ], [ %335, %originalBB155 ], [ %324, %for.inc60 ], [ 1440971924, %originalBBpart2153 ], [ %315, %originalBB151 ], [ %306, %if.end59 ], [ 1589989315, %for.end58 ], [ 529095250, %for.inc56 ], [ 1746834480, %if.end55 ], [ -1643634910, %originalBBpart2149 ], [ %295, %originalBB147 ], [ %286, %if.end54 ], [ -1588393366, %originalBBpart2145 ], [ %277, %originalBB131 ], [ %267, %if.then52 ], [ %258, %originalBBpart2129 ], [ %257, %originalBB127 ], [ %244, %if.then48 ], [ %235, %for.body45 ], [ %232, %for.cond43 ], [ 529095250, %if.then42 ], [ %229, %for.body39 ], [ %226, %for.cond37 ], [ 1223319957, %for.end36 ], [ 295246459, %originalBBpart2125 ], [ %223, %originalBB109 ], [ %212, %for.inc34 ], [ 1983287384, %for.end33 ], [ -153228113, %originalBBpart2107 ], [ %203, %originalBB102 ], [ %192, %for.inc32 ], [ 507915667, %if.end31 ], [ -722134546, %originalBBpart2100 ], [ %183, %originalBB98 ], [ %174, %if.end30 ], [ 42465703, %originalBBpart296 ], [ %165, %originalBB91 ], [ %152, %if.then27 ], [ %143, %if.then23 ], [ %138, %land.lhs.true ], [ %135, %originalBBpart289 ], [ %134, %originalBB87 ], [ %123, %for.body18 ], [ %114, %for.cond16 ], [ -153228113, %for.body15 ], [ %111, %originalBBpart285 ], [ %110, %originalBB83 ], [ %99, %for.cond13 ], [ 295246459, %for.end10 ], [ 41728549, %for.inc8 ], [ -220629969, %for.body5 ], [ %84, %for.cond3 ], [ 41728549, %originalBBpart281 ], [ %81, %originalBB79 ], [ %72, %for.end ], [ -207151083, %originalBBpart277 ], [ %63, %originalBB71 ], [ %52, %for.inc ], [ 172405726, %for.body ], [ %42, %for.cond ], [ -207151083, %originalBBpart269 ], [ %39, %originalBB67 ], [ %30, %if.end ], [ -1062602397, %if.then ], [ %21, %while.body ], [ 2006032426, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 -1561388110, i32 -983653018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %t = alloca [1002 x i64], align 16
  store [1002 x i64]* %t, [1002 x i64]** %t.reg2mem, align 8
  %q = alloca [1002 x i64], align 16
  store [1002 x i64]* %q, [1002 x i64]** %q.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %win = alloca i64, align 8
  store i64* %win, i64** %win.reg2mem, align 8
  %ping = alloca i64, align 8
  store i64* %ping, i64** %ping.reg2mem, align 8
  %t2 = alloca [1002 x i64], align 16
  store [1002 x i64]* %t2, [1002 x i64]** %t2.reg2mem, align 8
  %q2 = alloca [1002 x i64], align 16
  store [1002 x i64]* %q2, [1002 x i64]** %q2.reg2mem, align 8
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload243 = load volatile i64*, i64** %win.reg2mem, align 8
  store i64 0, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload243, align 8
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload249 = load volatile i64*, i64** %ping.reg2mem, align 8
  store i64 0, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload249, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 550925520, i32 -983653018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload254 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem, align 8
  %18 = bitcast [1002 x i64]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %18, i8 0, i64 8016, i1 false)
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload258 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem, align 8
  %19 = bitcast [1002 x i64]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %19, i8 0, i64 8016, i1 false)
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload242 = load volatile i64*, i64** %win.reg2mem, align 8
  store i64 0, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload242, align 8
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload248 = load volatile i64*, i64** %ping.reg2mem, align 8
  store i64 0, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload248, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i64*, i64** %a.reg2mem, align 8
  %20 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 8
  %cmp = icmp eq i64 %20, 0
  %21 = select i1 %cmp, i32 2058692550, i32 -1466589009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1766443755, i32 -2135014532
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -837983040, i32 -2135014532
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i64*, i64** %a.reg2mem, align 8
  %41 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 8
  %cmp1.not = icmp sgt i64 %40, %41
  %42 = select i1 %cmp1.not, i32 750642565, i32 962479125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, i64 0, i64 %43
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -622148855, i32 -193915341
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %53 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %54 = add i64 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %54, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -496894385, i32 -193915341
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -484963589, i32 990809683
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1162648859, i32 990809683
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i64*, i64** %a.reg2mem, align 8
  %83 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 8
  %cmp4.not = icmp sgt i64 %82, %83
  %84 = select i1 %cmp4.not, i32 -97048898, i32 1639204472
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %85 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, i64 0, i64 %85
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %86 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %.neg4 = add i64 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg4, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem, align 8
  %add.ptr = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, i64 0, i64 1
  %87 = bitcast i64* %add.ptr to i8*
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i64*, i64** %a.reg2mem, align 8
  %88 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 8
  call void @qsort(i8* nonnull %87, i64 %88, i64 4, i32 (i8*, i8*)* nonnull @comp2) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem, align 8
  %add.ptr12 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, i64 0, i64 1
  %89 = bitcast i64* %add.ptr12 to i8*
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i64*, i64** %a.reg2mem, align 8
  %90 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 8
  call void @qsort(i8* nonnull %89, i64 %90, i64 4, i32 (i8*, i8*)* nonnull @comp2) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 341186656, i32 -103636018
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %100 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i64*, i64** %a.reg2mem, align 8
  %101 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 8
  %cmp14 = icmp sle i64 %100, %101
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 866799979, i32 -103636018
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %111 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 423164567, i32 1574054273
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i64*, i64** %a.reg2mem, align 8
  %112 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %112, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i64*, i64** %j.reg2mem, align 8
  %113 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 8
  %cmp17.not = icmp eq i64 %113, 0
  %114 = select i1 %cmp17.not, i32 42465703, i32 1037331843
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -590798194, i32 -432057120
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %124 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload253 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload253, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp eq i64 %125, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2035587344, i32 -432057120
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %135 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1240845731, i32 -722134546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i64*, i64** %j.reg2mem, align 8
  %136 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload257 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload257, i64 0, i64 %136
  %137 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp eq i64 %137, 0
  %138 = select i1 %cmp22, i32 533568307, i32 -722134546
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %139 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, i64 0, i64 %139
  %140 = load i64, i64* %arrayidx24, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i64*, i64** %j.reg2mem, align 8
  %141 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, i64 0, i64 %141
  %142 = load i64, i64* %arrayidx25, align 8
  %cmp26 = icmp sgt i64 %140, %142
  %143 = select i1 %cmp26, i32 597941637, i32 -1091497802
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1820428787, i32 47492219
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %153 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload252 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload252, i64 0, i64 %153
  store i64 1, i64* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  %154 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload256 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload256, i64 0, i64 %154
  store i64 1, i64* %arrayidx29, align 8
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload241 = load volatile i64*, i64** %win.reg2mem, align 8
  %155 = load i64, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload241, align 8
  %156 = add i64 %155, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload240 = load volatile i64*, i64** %win.reg2mem, align 8
  store i64 %156, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload240, align 8
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1419128503, i32 47492219
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2090429275, i32 695127079
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1395214556, i32 695127079
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -622067195, i32 661483429
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  %193 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  %194 = add i64 %193, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %194, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 8
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -649393618, i32 661483429
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1545478132, i32 -1053642741
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %213 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %214 = add i64 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %214, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 570501117, i32 -1053642741
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %224 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i64*, i64** %a.reg2mem, align 8
  %225 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 8
  %cmp38.not = icmp sgt i64 %224, %225
  %226 = select i1 %cmp38.not, i32 631409721, i32 -949678195
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload251 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload251, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx40, align 8
  %cmp41 = icmp eq i64 %228, 0
  %229 = select i1 %cmp41, i32 762025268, i32 1589989315
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i64*, i64** %j.reg2mem, align 8
  %230 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i64*, i64** %a.reg2mem, align 8
  %231 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 8
  %cmp44.not = icmp sgt i64 %230, %231
  %232 = select i1 %cmp44.not, i32 -1588393366, i32 -1720920483
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i64*, i64** %j.reg2mem, align 8
  %233 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload255 = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload255, i64 0, i64 %233
  %234 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp eq i64 %234, 0
  %235 = select i1 %cmp47, i32 -946328743, i32 -1643634910
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 896174209, i32 1813268667
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %245 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, i64 0, i64 %245
  %246 = load i64, i64* %arrayidx49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i64*, i64** %j.reg2mem, align 8
  %247 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, i64 0, i64 %247
  %248 = load i64, i64* %arrayidx50, align 8
  %cmp51 = icmp eq i64 %246, %248
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1662953444, i32 1813268667
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %258 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1690796425, i32 1645920406
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 854129862, i32 -1749556582
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload247 = load volatile i64*, i64** %ping.reg2mem, align 8
  %268 = load i64, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload247, align 8
  %.neg3 = add i64 %268, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload246 = load volatile i64*, i64** %ping.reg2mem, align 8
  store i64 %.neg3, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload246, align 8
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1438289074, i32 -1749556582
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2122325203, i32 1379617640
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 969620850, i32 1379617640
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i64*, i64** %j.reg2mem, align 8
  %296 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 8
  %297 = add i64 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %297, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 8
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -936970838, i32 1112389914
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -280094751, i32 1112389914
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1955417102, i32 376891113
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %325 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %326 = add i64 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %326, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 2126811685, i32 376891113
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload239 = load volatile i64*, i64** %win.reg2mem, align 8
  %336 = load i64, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload239, align 8
  %mul = mul nsw i64 %336, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i64*, i64** %a.reg2mem, align 8
  %337 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 8
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload245 = load volatile i64*, i64** %ping.reg2mem, align 8
  %338 = load i64, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload245, align 8
  %reass.add = sub i64 %338, %337
  %reass.mul = mul i64 %reass.add, 200
  %339 = add i64 %reass.mul, %mul
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %339)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %340 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %.neg2 = add i64 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload250 = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %341 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile [1002 x i64]*, [1002 x i64]** %t2.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, i64 0, i64 %341
  store i64 1, i64* %arrayidx28alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i64*, i64** %j.reg2mem, align 8
  %342 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile [1002 x i64]*, [1002 x i64]** %q2.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, i64 0, i64 %342
  store i64 1, i64* %arrayidx29alteredBB, align 8
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload238 = load volatile i64*, i64** %win.reg2mem, align 8
  %343 = load i64, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload238, align 8
  %344 = add i64 %343, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i64*, i64** %win.reg2mem, align 8
  store i64 %344, i64* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i64*, i64** %j.reg2mem, align 8
  %345 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 8
  %346 = add i64 %345, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %346, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %347 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %.neg1 = add i64 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1002 x i64]*, [1002 x i64]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1002 x i64]*, [1002 x i64]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload244 = load volatile i64*, i64** %ping.reg2mem, align 8
  %348 = load i64, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload244, align 8
  %349 = add i64 %348, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload = load volatile i64*, i64** %ping.reg2mem, align 8
  store i64 %349, i64* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %350 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %.neg = add i64 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
