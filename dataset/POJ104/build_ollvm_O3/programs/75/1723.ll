; ModuleID = 'build_ollvm/programs/75/1723.ll'
source_filename = "source-C-CXX/75/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x %struct.point]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 841571986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841571986, label %first
    i32 43766576, label %originalBB
    i32 1191933392, label %originalBBpart2
    i32 936417710, label %for.cond
    i32 1628088268, label %originalBB109
    i32 174166305, label %originalBBpart2111
    i32 -978599302, label %for.body
    i32 1379872349, label %originalBB113
    i32 1850824759, label %originalBBpart2115
    i32 -2093253772, label %for.inc
    i32 -1957323105, label %originalBB117
    i32 -220148939, label %originalBBpart2130
    i32 233793037, label %for.end
    i32 2095966186, label %originalBB132
    i32 -161635345, label %originalBBpart2134
    i32 1041330117, label %for.cond6
    i32 274564061, label %for.body8
    i32 1325397954, label %originalBB136
    i32 -1256670150, label %originalBBpart2138
    i32 -1237482236, label %for.cond9
    i32 1978489115, label %for.body11
    i32 -2108578765, label %if.then
    i32 2067686272, label %if.end
    i32 656734280, label %for.inc47
    i32 -1229261946, label %originalBB140
    i32 -1532514635, label %originalBBpart2147
    i32 402597725, label %for.end49
    i32 452520737, label %originalBB149
    i32 -126872577, label %originalBBpart2151
    i32 2135933539, label %for.inc50
    i32 1978939876, label %for.end52
    i32 -846119856, label %originalBB153
    i32 -674162198, label %originalBBpart2155
    i32 -1586769471, label %for.cond53
    i32 -2104201213, label %for.body55
    i32 1943394717, label %originalBB157
    i32 -591400029, label %originalBBpart2159
    i32 203162274, label %if.then60
    i32 -1694045686, label %if.end64
    i32 2004261691, label %if.then69
    i32 2073821108, label %originalBB161
    i32 -1710262380, label %originalBBpart2163
    i32 -902642889, label %if.end73
    i32 -1430219420, label %for.inc74
    i32 1795563289, label %for.end76
    i32 2077940454, label %for.cond77
    i32 -536426481, label %for.body79
    i32 -1572498157, label %for.cond80
    i32 -238198763, label %for.body83
    i32 712805539, label %if.then91
    i32 -994443672, label %originalBB165
    i32 926719672, label %originalBBpart2177
    i32 -1147168494, label %if.end93
    i32 1700448360, label %for.inc94
    i32 -1386920935, label %for.end96
    i32 372968083, label %originalBB179
    i32 1169284341, label %originalBBpart2181
    i32 -1170158127, label %if.then98
    i32 -1954435578, label %if.end100
    i32 386791482, label %for.inc101
    i32 1632728749, label %originalBB183
    i32 -131251915, label %originalBBpart2193
    i32 -505048493, label %for.end103
    i32 2053690621, label %if.then105
    i32 619446372, label %originalBB195
    i32 -1788143559, label %originalBBpart2197
    i32 -1447509925, label %if.else
    i32 -1331830982, label %originalBB199
    i32 -911595470, label %originalBBpart2201
    i32 -1190336303, label %if.end108
    i32 639117289, label %originalBBalteredBB
    i32 -103950493, label %originalBB109alteredBB
    i32 647001078, label %originalBB113alteredBB
    i32 -1388105633, label %originalBB117alteredBB
    i32 1202460300, label %originalBB132alteredBB
    i32 1729173496, label %originalBB136alteredBB
    i32 -963860460, label %originalBB140alteredBB
    i32 785277243, label %originalBB149alteredBB
    i32 -812088196, label %originalBB153alteredBB
    i32 2144380566, label %originalBB157alteredBB
    i32 1985311679, label %originalBB161alteredBB
    i32 -881090128, label %originalBB165alteredBB
    i32 1071246815, label %originalBB179alteredBB
    i32 878487385, label %originalBB183alteredBB
    i32 -822723693, label %originalBB195alteredBB
    i32 -953790850, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %if.else, %originalBBpart2197, %originalBB195, %if.then105, %for.end103, %originalBBpart2193, %originalBB183, %for.inc101, %if.end100, %if.then98, %originalBBpart2181, %originalBB179, %for.end96, %for.inc94, %if.end93, %originalBBpart2177, %originalBB165, %if.then91, %for.body83, %for.cond80, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2163, %originalBB161, %if.then69, %if.end64, %if.then60, %originalBBpart2159, %originalBB157, %for.body55, %for.cond53, %originalBBpart2155, %originalBB153, %for.end52, %for.inc50, %originalBBpart2151, %originalBB149, %for.end49, %originalBBpart2147, %originalBB140, %for.inc47, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2138, %originalBB136, %for.body8, %for.cond6, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1331830982, %originalBB199alteredBB ], [ 619446372, %originalBB195alteredBB ], [ 1632728749, %originalBB183alteredBB ], [ 372968083, %originalBB179alteredBB ], [ -994443672, %originalBB165alteredBB ], [ 2073821108, %originalBB161alteredBB ], [ 1943394717, %originalBB157alteredBB ], [ -846119856, %originalBB153alteredBB ], [ 452520737, %originalBB149alteredBB ], [ -1229261946, %originalBB140alteredBB ], [ 1325397954, %originalBB136alteredBB ], [ 2095966186, %originalBB132alteredBB ], [ -1957323105, %originalBB117alteredBB ], [ 1379872349, %originalBB113alteredBB ], [ 1628088268, %originalBB109alteredBB ], [ 43766576, %originalBBalteredBB ], [ -1190336303, %originalBBpart2201 ], [ %370, %originalBB199 ], [ %359, %if.else ], [ -1190336303, %originalBBpart2197 ], [ %350, %originalBB195 ], [ %341, %if.then105 ], [ %332, %for.end103 ], [ 2077940454, %originalBBpart2193 ], [ %330, %originalBB183 ], [ %319, %for.inc101 ], [ 386791482, %if.end100 ], [ -1954435578, %if.then98 ], [ %308, %originalBBpart2181 ], [ %307, %originalBB179 ], [ %296, %for.end96 ], [ -1572498157, %for.inc94 ], [ 1700448360, %if.end93 ], [ -1147168494, %originalBBpart2177 ], [ %286, %originalBB165 ], [ %275, %if.then91 ], [ %266, %for.body83 ], [ %261, %for.cond80 ], [ -1572498157, %for.body79 ], [ %257, %for.cond77 ], [ 2077940454, %for.end76 ], [ -1586769471, %for.inc74 ], [ -1430219420, %if.end73 ], [ -902642889, %originalBBpart2163 ], [ %252, %originalBB161 ], [ %241, %if.then69 ], [ %232, %if.end64 ], [ -1694045686, %if.then60 ], [ %226, %originalBBpart2159 ], [ %225, %originalBB157 ], [ %213, %for.body55 ], [ %204, %for.cond53 ], [ -1586769471, %originalBBpart2155 ], [ %201, %originalBB153 ], [ %192, %for.end52 ], [ 1041330117, %for.inc50 ], [ 2135933539, %originalBBpart2151 ], [ %181, %originalBB149 ], [ %172, %for.end49 ], [ -1237482236, %originalBBpart2147 ], [ %163, %originalBB140 ], [ %152, %for.inc47 ], [ 656734280, %if.end ], [ 2067686272, %if.then ], [ %128, %for.body11 ], [ %122, %for.cond9 ], [ -1237482236, %originalBBpart2138 ], [ %117, %originalBB136 ], [ %108, %for.body8 ], [ %99, %for.cond6 ], [ 1041330117, %originalBBpart2134 ], [ %96, %originalBB132 ], [ %86, %for.end ], [ 936417710, %originalBBpart2130 ], [ %77, %originalBB117 ], [ %67, %for.inc ], [ -2093253772, %originalBBpart2115 ], [ %58, %originalBB113 ], [ %47, %for.body ], [ %38, %originalBBpart2111 ], [ %37, %originalBB109 ], [ %26, %for.cond ], [ 936417710, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 43766576, i32 639117289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1191933392, i32 639117289
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
  %26 = select i1 %25, i32 1628088268, i32 -103950493
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
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
  %37 = select i1 %36, i32 174166305, i32 -103950493
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -978599302, i32 233793037
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
  %47 = select i1 %46, i32 1379872349, i32 647001078
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom = sext i32 %48 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom1 = sext i32 %49 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1850824759, i32 647001078
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1957323105, i32 -1388105633
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg5 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -220148939, i32 -1388105633
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2095966186, i32 1202460300
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, i64 0, i64 0, i32 0
  %87 = load i32, i32* %x5, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload290 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %87, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload290, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -161635345, i32 1202460300
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp7.not = icmp sgt i32 %97, %98
  %99 = select i1 %cmp7.not, i32 1978939876, i32 274564061
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1325397954, i32 1729173496
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1256670150, i32 1729173496
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %121 = sub i32 %119, %120
  %cmp10 = icmp slt i32 %118, %121
  %122 = select i1 %cmp10, i32 1978489115, i32 402597725
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom12 = sext i32 %123 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, i64 0, i64 %idxprom12, i32 0
  %124 = load i32, i32* %x14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %126 = add i32 %125, 1
  %idxprom15 = sext i32 %126 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, i64 0, i64 %idxprom15, i32 0
  %127 = load i32, i32* %x17, align 8
  %cmp18 = icmp sgt i32 %124, %127
  %128 = select i1 %cmp18, i32 -2108578765, i32 2067686272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom19 = sext i32 %129 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, i64 0, i64 %idxprom19, i32 0
  %130 = load i32, i32* %x21, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %130, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %132 = add i32 %131, 1
  %idxprom23 = sext i32 %132 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, i64 0, i64 %idxprom23, i32 0
  %133 = load i32, i32* %x25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom26 = sext i32 %134 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, i64 0, i64 %idxprom26, i32 0
  store i32 %133, i32* %x28, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %135 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg2 = add i32 %136, 1
  %idxprom30 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, i64 0, i64 %idxprom30, i32 0
  store i32 %135, i32* %x32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom33 = sext i32 %137 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, i64 0, i64 %idxprom33, i32 1
  %138 = load i32, i32* %y35, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %138, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg3 = add i32 %139, 1
  %idxprom37 = sext i32 %.neg3 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, i64 0, i64 %idxprom37, i32 1
  %140 = load i32, i32* %y39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom40 = sext i32 %141 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, i64 0, i64 %idxprom40, i32 1
  store i32 %140, i32* %y42, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %142 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg4 = add i32 %143, 1
  %idxprom44 = sext i32 %.neg4 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, i64 0, i64 %idxprom44, i32 1
  store i32 %142, i32* %y46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1229261946, i32 -963860460
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1532514635, i32 -963860460
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 452520737, i32 785277243
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -126872577, i32 785277243
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -846119856, i32 -812088196
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -674162198, i32 -812088196
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp54 = icmp slt i32 %202, %203
  %204 = select i1 %cmp54, i32 -2104201213, i32 1795563289
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1943394717, i32 2144380566
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom56 = sext i32 %214 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, i64 0, i64 %idxprom56, i32 1
  %215 = load i32, i32* %y58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload273 = load volatile i32*, i32** %max.reg2mem, align 8
  %216 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload273, align 4
  %cmp59 = icmp sgt i32 %215, %216
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -591400029, i32 2144380566
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %226 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 203162274, i32 -1694045686
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom61 = sext i32 %227 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, i64 0, i64 %idxprom61, i32 1
  %228 = load i32, i32* %y63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload272 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %228, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload272, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom65 = sext i32 %229 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, i64 0, i64 %idxprom65, i32 0
  %230 = load i32, i32* %x67, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload289 = load volatile i32*, i32** %min.reg2mem, align 8
  %231 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload289, align 4
  %cmp68 = icmp slt i32 %230, %231
  %232 = select i1 %cmp68, i32 2004261691, i32 -902642889
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2073821108, i32 1985311679
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom70 = sext i32 %242 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, i64 0, i64 %idxprom70, i32 0
  %243 = load i32, i32* %x72, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload288 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %243, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload288, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1710262380, i32 1985311679
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp78 = icmp slt i32 %255, %256
  %257 = select i1 %cmp78, i32 -536426481, i32 -505048493
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %259 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %260 = add i32 %259, -1
  %cmp82 = icmp slt i32 %258, %260
  %261 = select i1 %cmp82, i32 -238198763, i32 -1386920935
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom84 = sext i32 %262 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, i64 0, i64 %idxprom84, i32 0
  %263 = load i32, i32* %x86, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom87 = sext i32 %264 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, i64 0, i64 %idxprom87, i32 1
  %265 = load i32, i32* %y89, align 4
  %cmp90 = icmp sgt i32 %263, %265
  %266 = select i1 %cmp90, i32 712805539, i32 -1147168494
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -994443672, i32 -881090128
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  %276 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  %277 = add i32 %276, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %277, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 926719672, i32 -881090128
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %.neg1 = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 372968083, i32 1071246815
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  %297 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %cmp97 = icmp eq i32 %297, %298
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1169284341, i32 1071246815
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %308 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1170158127, i32 -1954435578
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %309 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %310 = add i32 %309, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %310, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1632728749, i32 878487385
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -131251915, i32 878487385
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp104 = icmp sgt i32 %331, 0
  %332 = select i1 %cmp104, i32 2053690621, i32 -1447509925
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 619446372, i32 -822723693
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1788143559, i32 -822723693
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1331830982, i32 -953790850
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload287 = load volatile i32*, i32** %min.reg2mem, align 8
  %360 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload287, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271 = load volatile i32*, i32** %max.reg2mem, align 8
  %361 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %360, i32 %361)
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -911595470, i32 -953790850
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom1alteredBB = sext i32 %372 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x5alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, i64 0, i64 0, i32 0
  %374 = load i32, i32* %x5alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload286 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %374, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload286, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %376 = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom70alteredBB = sext i32 %377 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x72alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom70alteredBB, i32 0
  %378 = load i32, i32* %x72alteredBB, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload285 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %378, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload285, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  %379 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %380 = add i32 %379, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %380, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %383 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %384 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %383, i32 %384)
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
