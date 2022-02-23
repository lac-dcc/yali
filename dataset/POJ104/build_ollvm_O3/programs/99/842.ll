; ModuleID = 'build_ollvm/programs/99/842.ll'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %strl.reg2mem = alloca [320 x i8]*, align 8
  %string.reg2mem = alloca [320 x i8]*, align 8
  %sum.reg2mem = alloca [320 x i32]*, align 8
  %f.reg2mem = alloca [320 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -60902307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -60902307, label %first
    i32 -1777609085, label %originalBB
    i32 890483320, label %originalBBpart2
    i32 -2048100572, label %for.cond
    i32 -503891385, label %for.body
    i32 -782714567, label %originalBB131
    i32 -60561366, label %originalBBpart2133
    i32 145304215, label %for.inc
    i32 104302435, label %for.end
    i32 1554257148, label %for.cond5
    i32 1694049014, label %for.body8
    i32 -1876910284, label %land.lhs.true
    i32 854397054, label %if.then
    i32 -1470156748, label %originalBB135
    i32 1758391127, label %originalBBpart2147
    i32 -400148926, label %if.end
    i32 -865224582, label %for.inc24
    i32 -90376598, label %for.end26
    i32 -220981452, label %originalBB149
    i32 -800401807, label %originalBBpart2151
    i32 1578690318, label %if.then29
    i32 -1768233864, label %originalBB153
    i32 -1742223257, label %originalBBpart2155
    i32 -844395760, label %if.else
    i32 354232821, label %for.cond31
    i32 358317120, label %for.body34
    i32 -1966252908, label %originalBB157
    i32 665333762, label %originalBBpart2159
    i32 978349023, label %for.cond35
    i32 -1702499371, label %originalBB161
    i32 39540393, label %originalBBpart2176
    i32 -1281180635, label %for.body39
    i32 284639523, label %if.then48
    i32 -915218364, label %if.end59
    i32 1003878713, label %for.inc60
    i32 -351937609, label %for.end62
    i32 1556670830, label %for.inc63
    i32 -1199236126, label %for.end64
    i32 1957059751, label %for.cond65
    i32 -1549171666, label %for.body68
    i32 1778297796, label %if.then73
    i32 738117626, label %for.cond78
    i32 801817177, label %originalBB178
    i32 -633836419, label %originalBBpart2185
    i32 -83493612, label %for.body82
    i32 -1534914618, label %if.then92
    i32 1514468292, label %if.end101
    i32 88827569, label %for.inc102
    i32 -1955562457, label %for.end104
    i32 -1636103353, label %originalBB187
    i32 1324822315, label %originalBBpart2189
    i32 618049280, label %if.end105
    i32 1736587930, label %for.inc106
    i32 -611428576, label %for.end108
    i32 -1629012749, label %for.cond109
    i32 -887940283, label %originalBB191
    i32 -1344636311, label %originalBBpart2193
    i32 623452222, label %for.body112
    i32 1473938291, label %if.then117
    i32 1765110152, label %originalBB195
    i32 541572834, label %originalBBpart2197
    i32 1411443666, label %if.end126
    i32 -1519640158, label %for.inc127
    i32 987352585, label %for.end129
    i32 2025584670, label %originalBB199
    i32 1621319276, label %originalBBpart2201
    i32 1013868923, label %if.end130
    i32 -1019221418, label %originalBBalteredBB
    i32 -2120764496, label %originalBB131alteredBB
    i32 -1629607621, label %originalBB135alteredBB
    i32 1049679594, label %originalBB149alteredBB
    i32 -1699137967, label %originalBB153alteredBB
    i32 -1963866325, label %originalBB157alteredBB
    i32 1937107131, label %originalBB161alteredBB
    i32 -426140205, label %originalBB178alteredBB
    i32 -208085136, label %originalBB187alteredBB
    i32 -316443194, label %originalBB191alteredBB
    i32 -369036309, label %originalBB195alteredBB
    i32 432342305, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end129, %for.inc127, %if.end126, %originalBBpart2197, %originalBB195, %if.then117, %for.body112, %originalBBpart2193, %originalBB191, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2189, %originalBB187, %for.end104, %for.inc102, %if.end101, %if.then92, %for.body82, %originalBBpart2185, %originalBB178, %for.cond78, %if.then73, %for.body68, %for.cond65, %for.end64, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body39, %originalBBpart2176, %originalBB161, %for.cond35, %originalBBpart2159, %originalBB157, %for.body34, %for.cond31, %if.else, %originalBBpart2155, %originalBB153, %if.then29, %originalBBpart2151, %originalBB149, %for.end26, %for.inc24, %if.end, %originalBBpart2147, %originalBB135, %if.then, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2025584670, %originalBB199alteredBB ], [ 1765110152, %originalBB195alteredBB ], [ -887940283, %originalBB191alteredBB ], [ -1636103353, %originalBB187alteredBB ], [ 801817177, %originalBB178alteredBB ], [ -1702499371, %originalBB161alteredBB ], [ -1966252908, %originalBB157alteredBB ], [ -1768233864, %originalBB153alteredBB ], [ -220981452, %originalBB149alteredBB ], [ -1470156748, %originalBB135alteredBB ], [ -782714567, %originalBB131alteredBB ], [ -1777609085, %originalBBalteredBB ], [ 1013868923, %originalBBpart2201 ], [ %306, %originalBB199 ], [ %297, %for.end129 ], [ -1629012749, %for.inc127 ], [ -1519640158, %if.end126 ], [ 1411443666, %originalBBpart2197 ], [ %287, %originalBB195 ], [ %273, %if.then117 ], [ %264, %for.body112 ], [ %261, %originalBBpart2193 ], [ %260, %originalBB191 ], [ %249, %for.cond109 ], [ -1629012749, %for.end108 ], [ 1957059751, %for.inc106 ], [ 1736587930, %if.end105 ], [ 618049280, %originalBBpart2189 ], [ %238, %originalBB187 ], [ %229, %for.end104 ], [ 738117626, %for.inc102 ], [ 88827569, %if.end101 ], [ 1514468292, %if.then92 ], [ %212, %for.body82 ], [ %205, %originalBBpart2185 ], [ %204, %originalBB178 ], [ %191, %for.cond78 ], [ 738117626, %if.then73 ], [ %180, %for.body68 ], [ %177, %for.cond65 ], [ 1957059751, %for.end64 ], [ 354232821, %for.inc63 ], [ 1556670830, %for.end62 ], [ 978349023, %for.inc60 ], [ 1003878713, %if.end59 ], [ -915218364, %if.then48 ], [ %162, %for.body39 ], [ %156, %originalBBpart2176 ], [ %155, %originalBB161 ], [ %143, %for.cond35 ], [ 978349023, %originalBBpart2159 ], [ %134, %originalBB157 ], [ %125, %for.body34 ], [ %116, %for.cond31 ], [ 354232821, %if.else ], [ 1013868923, %originalBBpart2155 ], [ %112, %originalBB153 ], [ %103, %if.then29 ], [ %94, %originalBBpart2151 ], [ %93, %originalBB149 ], [ %83, %for.end26 ], [ 1554257148, %for.inc24 ], [ -865224582, %if.end ], [ -400148926, %originalBBpart2147 ], [ %72, %originalBB135 ], [ %58, %if.then ], [ %49, %land.lhs.true ], [ %46, %for.body8 ], [ %43, %for.cond5 ], [ 1554257148, %for.end ], [ -2048100572, %for.inc ], [ 145304215, %originalBBpart2133 ], [ %39, %originalBB131 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2048100572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1777609085, i32 -1019221418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %f = alloca [320 x i32], align 16
  store [320 x i32]* %f, [320 x i32]** %f.reg2mem, align 8
  %sum = alloca [320 x i32], align 16
  store [320 x i32]* %sum, [320 x i32]** %sum.reg2mem, align 8
  %string = alloca [320 x i8], align 16
  store [320 x i8]* %string, [320 x i8]** %string.reg2mem, align 8
  %strl = alloca [320 x i8], align 16
  store [320 x i8]* %strl, [320 x i8]** %strl.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 890483320, i32 -1019221418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp = icmp slt i32 %18, 320
  %19 = select i1 %cmp, i32 -503891385, i32 104302435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -782714567, i32 -2120764496
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %29 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom1 = sext i32 %30 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -60561366, i32 -2120764496
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg4 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload294 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [320 x i8], [320 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload294, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload293 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload293, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp6 = icmp slt i32 %41, %42
  %43 = select i1 %cmp6, i32 1694049014, i32 -90376598
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom9 = sext i32 %44 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload292 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload292, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp12, i32 -1876910284, i32 -400148926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom14 = sext i32 %47 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload291 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload291, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %48, 123
  %49 = select i1 %cmp17, i32 854397054, i32 -400148926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1470156748, i32 -1629607621
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom19 = sext i32 %59 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload290 = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [320 x i8], [320 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload290, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %idxprom21 = sext i32 %61 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload309 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload309, i64 0, i64 %idxprom21
  store i8 %60, i8* %arrayidx22, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %63 = add i32 %62, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1758391127, i32 -1629607621
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -220981452, i32 1049679594
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %cmp27 = icmp eq i32 %84, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -800401807, i32 1049679594
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %94 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1578690318, i32 -844395760
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1768233864, i32 -1699137967
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1742223257, i32 -1699137967
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %114 = add i32 %113, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp32 = icmp sgt i32 %115, -1
  %116 = select i1 %cmp32, i32 358317120, i32 -1199236126
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1966252908, i32 -1963866325
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 665333762, i32 -1963866325
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1702499371, i32 1937107131
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %146 = add i32 %145, -1
  %cmp37 = icmp slt i32 %144, %146
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 39540393, i32 1937107131
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %156 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1281180635, i32 -351937609
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom40 = sext i32 %157 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload308 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload308, i64 0, i64 %idxprom40
  %158 = load i8, i8* %arrayidx41, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %160 = add i32 %159, 1
  %idxprom43 = sext i32 %160 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload307 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload307, i64 0, i64 %idxprom43
  %161 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %158, %161
  %162 = select i1 %cmp46, i32 284639523, i32 -915218364
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom49 = sext i32 %163 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload306 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload306, i64 0, i64 %idxprom49
  %164 = load i8, i8* %arrayidx50, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %164, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %166 = add i32 %165, 1
  %idxprom52 = sext i32 %166 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload305 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload305, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom54 = sext i32 %168 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload304 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload304, i64 0, i64 %idxprom54
  store i8 %167, i8* %arrayidx55, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %169 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %171 = add i32 %170, 1
  %idxprom57 = sext i32 %171 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload303 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload303, i64 0, i64 %idxprom57
  store i8 %169, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg3 = add i32 %174, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %cmp66 = icmp slt i32 %175, %176
  %177 = select i1 %cmp66, i32 -1549171666, i32 -611428576
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom69 = sext i32 %178 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [320 x i32], [320 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, i64 0, i64 %idxprom69
  %179 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %179, 1
  %180 = select i1 %cmp71.not, i32 618049280, i32 1778297796
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom74 = sext i32 %181 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload302 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload302, i64 0, i64 %idxprom74
  %182 = load i8, i8* %arrayidx75, align 1
  %idxprom76 = sext i8 %182 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 801817177, i32 -426140205
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  %192 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %195 = sub i32 %193, %194
  %cmp80 = icmp slt i32 %192, %195
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -633836419, i32 -426140205
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %205 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -83493612, i32 -1955562457
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom83 = sext i32 %206 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload301 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload301, i64 0, i64 %idxprom83
  %207 = load i8, i8* %arrayidx84, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  %209 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  %210 = add i32 %209, %208
  %idxprom87 = sext i32 %210 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload300 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload300, i64 0, i64 %idxprom87
  %211 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %207, %211
  %212 = select i1 %cmp90, i32 -1534914618, i32 1514468292
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom93 = sext i32 %213 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload299 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload299, i64 0, i64 %idxprom93
  %214 = load i8, i8* %arrayidx94, align 1
  %idxprom95 = sext i8 %214 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, i64 0, i64 %idxprom95
  %215 = load i32, i32* %arrayidx96, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %arrayidx96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %219 = add i32 %218, %217
  %idxprom99 = sext i32 %219 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [320 x i32], [320 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  %220 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %.neg2 = add i32 %220, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1636103353, i32 -208085136
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1324822315, i32 -208085136
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -887940283, i32 -316443194
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %251 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %cmp110 = icmp slt i32 %250, %251
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1344636311, i32 -316443194
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %261 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 623452222, i32 987352585
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom113 = sext i32 %262 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281 = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [320 x i32], [320 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281, i64 0, i64 %idxprom113
  %263 = load i32, i32* %arrayidx114, align 4
  %cmp115.not = icmp eq i32 %263, 1
  %264 = select i1 %cmp115.not, i32 1411443666, i32 1473938291
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1765110152, i32 -369036309
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom118 = sext i32 %274 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload298 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload298, i64 0, i64 %idxprom118
  %275 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %275 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom121 = sext i32 %276 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload297 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload297, i64 0, i64 %idxprom121
  %277 = load i8, i8* %arrayidx122, align 1
  %idxprom123 = sext i8 %277 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, i64 0, i64 %idxprom123
  %278 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv120, i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 541572834, i32 -369036309
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %.neg1 = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2025584670, i32 432342305
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1621319276, i32 432342305
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [320 x i32]*, [320 x i32]** %f.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom1alteredBB = sext i32 %308 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [320 x i8]*, [320 x i8]** %string.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom19alteredBB
  %310 = load i8, i8* %arrayidx20alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %idxprom21alteredBB = sext i32 %311 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload296 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload296, i64 0, i64 %idxprom21alteredBB
  store i8 %310, i8* %arrayidx22alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %312 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %.neg = add i32 %312, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom118alteredBB = sext i32 %313 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload295 = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload295, i64 0, i64 %idxprom118alteredBB
  %314 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %314 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom121alteredBB = sext i32 %315 to i64
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload = load volatile [320 x i8]*, [320 x i8]** %strl.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [320 x i8], [320 x i8]* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload, i64 0, i64 %idxprom121alteredBB
  %316 = load i8, i8* %arrayidx122alteredBB, align 1
  %idxprom123alteredBB = sext i8 %316 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [320 x i32]*, [320 x i32]** %sum.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom123alteredBB
  %317 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv120alteredBB, i32 %317)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
