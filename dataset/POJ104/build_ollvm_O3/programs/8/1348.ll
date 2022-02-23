; ModuleID = 'build_ollvm/programs/8/1348.ll'
source_filename = "source-C-CXX/8/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [10 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %mid.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %bin.reg2mem = alloca [100 x %struct.patient]*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -440640244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440640244, label %first
    i32 -782568154, label %originalBB
    i32 -1054997550, label %originalBBpart2
    i32 1775783111, label %for.cond
    i32 -2084023782, label %originalBB119
    i32 -24075778, label %originalBBpart2121
    i32 254772826, label %for.body
    i32 1807108898, label %originalBB123
    i32 1555146785, label %originalBBpart2125
    i32 1186277458, label %for.inc
    i32 12640659, label %for.end
    i32 -228106096, label %for.cond4
    i32 -215112039, label %originalBB127
    i32 701942355, label %originalBBpart2129
    i32 748753079, label %for.body6
    i32 2101365811, label %if.then
    i32 -923578023, label %if.end
    i32 2123913880, label %originalBB131
    i32 -1629845121, label %originalBBpart2133
    i32 -63043067, label %for.inc27
    i32 1345831479, label %for.end29
    i32 -994976326, label %originalBB135
    i32 -1170010234, label %originalBBpart2137
    i32 1323352460, label %for.cond30
    i32 -780895865, label %originalBB139
    i32 -1593623763, label %originalBBpart2141
    i32 1992851706, label %for.body32
    i32 1643969183, label %for.cond33
    i32 -1745473322, label %for.body35
    i32 -1363016229, label %if.then43
    i32 -380463039, label %originalBB143
    i32 -1661780047, label %originalBBpart2166
    i32 -781209464, label %if.end84
    i32 739887047, label %for.inc85
    i32 960795017, label %for.end87
    i32 -1669863228, label %for.inc88
    i32 -1996621000, label %originalBB168
    i32 633102656, label %originalBBpart2177
    i32 1663430312, label %for.end90
    i32 -859520444, label %for.cond91
    i32 -230665501, label %for.body93
    i32 -1753957650, label %for.inc99
    i32 846766502, label %originalBB179
    i32 -1117352394, label %originalBBpart2193
    i32 1148645008, label %for.end101
    i32 540628929, label %for.cond102
    i32 2040577052, label %for.body104
    i32 1702658556, label %if.then109
    i32 1298996169, label %originalBB195
    i32 2125478012, label %originalBBpart2197
    i32 411193205, label %if.end115
    i32 1033847432, label %for.inc116
    i32 1132563148, label %for.end118
    i32 468607573, label %originalBB199
    i32 -121038318, label %originalBBpart2201
    i32 1095831554, label %originalBBalteredBB
    i32 -1584797263, label %originalBB119alteredBB
    i32 202527033, label %originalBB123alteredBB
    i32 272495821, label %originalBB127alteredBB
    i32 1964275834, label %originalBB131alteredBB
    i32 1300986382, label %originalBB135alteredBB
    i32 1367151258, label %originalBB139alteredBB
    i32 -1925414403, label %originalBB143alteredBB
    i32 612081907, label %originalBB168alteredBB
    i32 -1722593833, label %originalBB179alteredBB
    i32 1102675466, label %originalBB195alteredBB
    i32 1608695088, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB199, %for.end118, %for.inc116, %if.end115, %originalBBpart2197, %originalBB195, %if.then109, %for.body104, %for.cond102, %for.end101, %originalBBpart2193, %originalBB179, %for.inc99, %for.body93, %for.cond91, %for.end90, %originalBBpart2177, %originalBB168, %for.inc88, %for.end87, %for.inc85, %if.end84, %originalBBpart2166, %originalBB143, %if.then43, %for.body35, %for.cond33, %for.body32, %originalBBpart2141, %originalBB139, %for.cond30, %originalBBpart2137, %originalBB135, %for.end29, %for.inc27, %originalBBpart2133, %originalBB131, %if.end, %if.then, %for.body6, %originalBBpart2129, %originalBB127, %for.cond4, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468607573, %originalBB199alteredBB ], [ 1298996169, %originalBB195alteredBB ], [ 846766502, %originalBB179alteredBB ], [ -1996621000, %originalBB168alteredBB ], [ -380463039, %originalBB143alteredBB ], [ -780895865, %originalBB139alteredBB ], [ -994976326, %originalBB135alteredBB ], [ 2123913880, %originalBB131alteredBB ], [ -215112039, %originalBB127alteredBB ], [ 1807108898, %originalBB123alteredBB ], [ -2084023782, %originalBB119alteredBB ], [ -782568154, %originalBBalteredBB ], [ %281, %originalBB199 ], [ %272, %for.end118 ], [ 540628929, %for.inc116 ], [ 1033847432, %if.end115 ], [ 411193205, %originalBBpart2197 ], [ %261, %originalBB195 ], [ %251, %if.then109 ], [ %242, %for.body104 ], [ %239, %for.cond102 ], [ 540628929, %for.end101 ], [ -859520444, %originalBBpart2193 ], [ %236, %originalBB179 ], [ %226, %for.inc99 ], [ -1753957650, %for.body93 ], [ %216, %for.cond91 ], [ -859520444, %for.end90 ], [ 1323352460, %originalBBpart2177 ], [ %213, %originalBB168 ], [ %203, %for.inc88 ], [ -1669863228, %for.end87 ], [ 1643969183, %for.inc85 ], [ 739887047, %if.end84 ], [ -781209464, %originalBBpart2166 ], [ %193, %originalBB143 ], [ %171, %if.then43 ], [ %162, %for.body35 ], [ %156, %for.cond33 ], [ 1643969183, %for.body32 ], [ %151, %originalBBpart2141 ], [ %150, %originalBB139 ], [ %139, %for.cond30 ], [ 1323352460, %originalBBpart2137 ], [ %130, %originalBB135 ], [ %121, %for.end29 ], [ -228106096, %for.inc27 ], [ -63043067, %originalBBpart2133 ], [ %110, %originalBB131 ], [ %101, %if.end ], [ -923578023, %if.then ], [ %84, %for.body6 ], [ %81, %originalBBpart2129 ], [ %80, %originalBB127 ], [ %69, %for.cond4 ], [ -228106096, %for.end ], [ 1775783111, %for.inc ], [ 1186277458, %originalBBpart2125 ], [ %58, %originalBB123 ], [ %47, %for.body ], [ %38, %originalBBpart2121 ], [ %37, %originalBB119 ], [ %26, %for.cond ], [ 1775783111, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -782568154, i32 1095831554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bin = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %bin, [100 x %struct.patient]** %bin.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1054997550, i32 1095831554
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
  %26 = select i1 %25, i32 -2084023782, i32 -1584797263
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
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
  %37 = select i1 %36, i32 -24075778, i32 -1584797263
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 254772826, i32 12640659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1807108898, i32 202527033
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom = sext i32 %48 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload236 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %ID = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload236, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom1 = sext i32 %49 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload235 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload235, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %ID, i32* nonnull %age)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1555146785, i32 202527033
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -215112039, i32 272495821
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 701942355, i32 272495821
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 748753079, i32 1345831479
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom7 = sext i32 %82 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload234 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload234, i64 0, i64 %idxprom7, i32 1
  %83 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %83, 59
  %84 = select i1 %cmp10, i32 2101365811, i32 -923578023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom11 = sext i32 %85 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload233 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %age13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload233, i64 0, i64 %idxprom11, i32 1
  %86 = load i32, i32* %age13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom14 = sext i32 %87 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload232 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload232, i64 0, i64 %idxprom14, i32 2
  store i32 %86, i32* %a6, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom16 = sext i32 %88 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload231 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload231, i64 0, i64 %idxprom16, i32 3, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom18 = sext i32 %89 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload230 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload230, i64 0, i64 %idxprom18, i32 0, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay21) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom24 = sext i32 %92 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload229 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %age26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload229, i64 0, i64 %idxprom24, i32 1
  store i32 0, i32* %age26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2123913880, i32 1964275834
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1629845121, i32 1964275834
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -994976326, i32 1300986382
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1170010234, i32 1300986382
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -780895865, i32 1367151258
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %cmp31 = icmp slt i32 %140, %141
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1593623763, i32 1367151258
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %151 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1992851706, i32 1663430312
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %155 = sub i32 %153, %154
  %cmp34 = icmp slt i32 %152, %155
  %156 = select i1 %cmp34, i32 -1745473322, i32 960795017
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom36 = sext i32 %157 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload228 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a638 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload228, i64 0, i64 %idxprom36, i32 2
  %158 = load i32, i32* %a638, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %160 = add i32 %159, 1
  %idxprom39 = sext i32 %160 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload227 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a641 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload227, i64 0, i64 %idxprom39, i32 2
  %161 = load i32, i32* %a641, align 16
  %cmp42 = icmp slt i32 %158, %161
  %162 = select i1 %cmp42, i32 -1363016229, i32 -781209464
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -380463039, i32 -1925414403
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom44 = sext i32 %172 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload226 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a646 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload226, i64 0, i64 %idxprom44, i32 2
  %173 = load i32, i32* %a646, align 16
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload244 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %173, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %175 = add i32 %174, 1
  %idxprom48 = sext i32 %175 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload225 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a650 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload225, i64 0, i64 %idxprom48, i32 2
  %176 = load i32, i32* %a650, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom51 = sext i32 %177 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload224 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a653 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload224, i64 0, i64 %idxprom51, i32 2
  store i32 %176, i32* %a653, align 16
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload243 = load volatile i32*, i32** %mid.reg2mem, align 8
  %178 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %180 = add i32 %179, 1
  %idxprom55 = sext i32 %180 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload223 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a657 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload223, i64 0, i64 %idxprom55, i32 2
  store i32 %178, i32* %a657, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom59 = sext i32 %181 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload222 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload222, i64 0, i64 %idxprom59, i32 3, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull %arraydecay62) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %.neg6 = add i32 %182, 1
  %idxprom66 = sext i32 %.neg6 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload221 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload221, i64 0, i64 %idxprom66, i32 3, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull %arraydecay69) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg7 = add i32 %183, 1
  %idxprom72 = sext i32 %.neg7 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload220 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload220, i64 0, i64 %idxprom72, i32 3, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay75, i8* noundef nonnull dereferenceable(1) %arraydecay76) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom78 = sext i32 %184 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload219 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload219, i64 0, i64 %idxprom78, i32 3, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull dereferenceable(1) %arraydecay82) #4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1661780047, i32 -1925414403
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg5 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1996621000, i32 612081907
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %.neg4 = add i32 %204, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 633102656, i32 612081907
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %cmp92 = icmp slt i32 %214, %215
  %216 = select i1 %cmp92, i32 -230665501, i32 1148645008
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom94 = sext i32 %217 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload218 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload218, i64 0, i64 %idxprom94, i32 3, i64 0
  %puts3 = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 846766502, i32 -1722593833
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg2 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1117352394, i32 -1722593833
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp103 = icmp slt i32 %237, %238
  %239 = select i1 %cmp103, i32 2040577052, i32 1132563148
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom105 = sext i32 %240 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload217 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %age107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload217, i64 0, i64 %idxprom105, i32 1
  %241 = load i32, i32* %age107, align 4
  %cmp108.not = icmp eq i32 %241, 0
  %242 = select i1 %cmp108.not, i32 411193205, i32 1702658556
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1298996169, i32 1102675466
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom110 = sext i32 %252 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload216 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload216, i64 0, i64 %idxprom110, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay113)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2125478012, i32 1102675466
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 468607573, i32 1608695088
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -121038318, i32 1608695088
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload215 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %IDalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload215, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom1alteredBB = sext i32 %283 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload214 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload214, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %IDalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom44alteredBB = sext i32 %284 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload213 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a646alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload213, i64 0, i64 %idxprom44alteredBB, i32 2
  %285 = load i32, i32* %a646alteredBB, align 16
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload242 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %285, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %287 = add i32 %286, 1
  %idxprom48alteredBB = sext i32 %287 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload212 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a650alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload212, i64 0, i64 %idxprom48alteredBB, i32 2
  %288 = load i32, i32* %a650alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom51alteredBB = sext i32 %289 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload211 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a653alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload211, i64 0, i64 %idxprom51alteredBB, i32 2
  store i32 %288, i32* %a653alteredBB, align 16
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  %290 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %292 = add i32 %291, 1
  %idxprom55alteredBB = sext i32 %292 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload210 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %a657alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload210, i64 0, i64 %idxprom55alteredBB, i32 2
  store i32 %290, i32* %a657alteredBB, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom59alteredBB = sext i32 %293 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload209 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload209, i64 0, i64 %idxprom59alteredBB, i32 3, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %295 = add i32 %294, 1
  %idxprom66alteredBB = sext i32 %295 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload208 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload208, i64 0, i64 %idxprom66alteredBB, i32 3, i64 0
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64alteredBB, i8* noundef nonnull %arraydecay69alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %297 = add i32 %296, 1
  %idxprom72alteredBB = sext i32 %297 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload207 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay75alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload207, i64 0, i64 %idxprom72alteredBB, i32 3, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay76alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom78alteredBB = sext i32 %298 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload206 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay81alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload206, i64 0, i64 %idxprom78alteredBB, i32 3, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call83alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay82alteredBB) #4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %.neg = add i32 %299, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom110alteredBB = sext i32 %302 to i64
  %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %bin.reg2mem, align 8
  %arraydecay113alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %bin.reg2mem.0.bin.reg2mem.0.bin.reg2mem.0.bin.reload, i64 0, i64 %idxprom110alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay113alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
