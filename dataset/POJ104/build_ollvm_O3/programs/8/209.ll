; ModuleID = 'build_ollvm/programs/8/209.ll'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }
%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %shu.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans2.reg2mem = alloca %struct.ans**, align 8
  %ans1.reg2mem = alloca %struct.ans**, align 8
  %headan.reg2mem = alloca %struct.ans**, align 8
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1475883623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1475883623, label %first
    i32 1020112532, label %originalBB
    i32 -162994824, label %originalBBpart2
    i32 -574069070, label %for.cond
    i32 1847428146, label %for.body
    i32 2003700629, label %originalBB131
    i32 436798093, label %originalBBpart2134
    i32 849474466, label %for.inc
    i32 -1051439794, label %for.end
    i32 -962282251, label %for.cond10
    i32 1422697872, label %for.body12
    i32 1411467085, label %if.then
    i32 1486812139, label %if.end
    i32 4838557, label %for.inc17
    i32 1270987658, label %for.end19
    i32 -1984623644, label %for.cond20
    i32 -1279193743, label %for.body22
    i32 -1016400219, label %if.then25
    i32 -1843951924, label %if.end37
    i32 46289267, label %originalBB136
    i32 -1141522033, label %originalBBpart2138
    i32 -300125759, label %for.inc39
    i32 -309867202, label %originalBB140
    i32 -2057572429, label %originalBBpart2146
    i32 -97360360, label %for.end41
    i32 -1925265846, label %for.cond42
    i32 -2021329163, label %originalBB148
    i32 1658586746, label %originalBBpart2153
    i32 824715152, label %for.body45
    i32 848623876, label %for.cond46
    i32 826615736, label %for.body48
    i32 -1985967214, label %if.then51
    i32 -1015875527, label %if.end53
    i32 -176660502, label %for.inc55
    i32 -1517415656, label %originalBB155
    i32 1981796852, label %originalBBpart2166
    i32 2101601692, label %for.end57
    i32 -1840376307, label %if.then59
    i32 -95872658, label %if.end60
    i32 167359580, label %originalBB168
    i32 48439629, label %originalBBpart2170
    i32 -339279047, label %for.cond61
    i32 -1038580131, label %for.body63
    i32 540381745, label %if.then66
    i32 2061743120, label %originalBB172
    i32 -879875316, label %originalBBpart2182
    i32 -477860697, label %if.end80
    i32 567274862, label %for.inc82
    i32 -1978341548, label %for.end84
    i32 -1314930207, label %originalBB184
    i32 -730672551, label %originalBBpart2186
    i32 760450492, label %for.inc85
    i32 -444528611, label %for.end87
    i32 2145239829, label %originalBB188
    i32 -413885642, label %originalBBpart2190
    i32 -1802831490, label %for.cond88
    i32 524281135, label %originalBB192
    i32 -346394519, label %originalBBpart2197
    i32 -1007533010, label %for.body91
    i32 -1827615825, label %for.cond92
    i32 443047542, label %for.body94
    i32 1043003412, label %land.lhs.true
    i32 -1655528370, label %if.then99
    i32 -332016082, label %originalBB199
    i32 1866691465, label %originalBBpart2201
    i32 -517124532, label %if.end101
    i32 -1166465626, label %originalBB203
    i32 -1716156111, label %originalBBpart2205
    i32 1576667928, label %for.inc103
    i32 -1351148301, label %for.end105
    i32 113077646, label %for.cond106
    i32 -1496781658, label %originalBB207
    i32 1968164432, label %originalBBpart2209
    i32 1131218897, label %for.body108
    i32 1264115375, label %if.then111
    i32 1875810400, label %if.end123
    i32 -650332937, label %for.inc125
    i32 1342988222, label %for.end127
    i32 1123894577, label %for.inc128
    i32 -1485792797, label %originalBB211
    i32 527865177, label %originalBBpart2223
    i32 2047739825, label %for.end130
    i32 540790759, label %originalBBalteredBB
    i32 -89104965, label %originalBB131alteredBB
    i32 -1116195370, label %originalBB136alteredBB
    i32 136343020, label %originalBB140alteredBB
    i32 499882796, label %originalBB148alteredBB
    i32 1204304046, label %originalBB155alteredBB
    i32 -899085421, label %originalBB168alteredBB
    i32 -673356967, label %originalBB172alteredBB
    i32 922277559, label %originalBB184alteredBB
    i32 -1134698208, label %originalBB188alteredBB
    i32 1927799140, label %originalBB192alteredBB
    i32 346170262, label %originalBB199alteredBB
    i32 306675300, label %originalBB203alteredBB
    i32 611583459, label %originalBB207alteredBB
    i32 -1480016655, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB211, %for.inc128, %for.end127, %for.inc125, %if.end123, %if.then111, %for.body108, %originalBBpart2209, %originalBB207, %for.cond106, %for.end105, %for.inc103, %originalBBpart2205, %originalBB203, %if.end101, %originalBBpart2201, %originalBB199, %if.then99, %land.lhs.true, %for.body94, %for.cond92, %for.body91, %originalBBpart2197, %originalBB192, %for.cond88, %originalBBpart2190, %originalBB188, %for.end87, %for.inc85, %originalBBpart2186, %originalBB184, %for.end84, %for.inc82, %if.end80, %originalBBpart2182, %originalBB172, %if.then66, %for.body63, %for.cond61, %originalBBpart2170, %originalBB168, %if.end60, %if.then59, %for.end57, %originalBBpart2166, %originalBB155, %for.inc55, %if.end53, %if.then51, %for.body48, %for.cond46, %for.body45, %originalBBpart2153, %originalBB148, %for.cond42, %for.end41, %originalBBpart2146, %originalBB140, %for.inc39, %originalBBpart2138, %originalBB136, %if.end37, %if.then25, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2134, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1485792797, %originalBB211alteredBB ], [ -1496781658, %originalBB207alteredBB ], [ -1166465626, %originalBB203alteredBB ], [ -332016082, %originalBB199alteredBB ], [ 524281135, %originalBB192alteredBB ], [ 2145239829, %originalBB188alteredBB ], [ -1314930207, %originalBB184alteredBB ], [ 2061743120, %originalBB172alteredBB ], [ 167359580, %originalBB168alteredBB ], [ -1517415656, %originalBB155alteredBB ], [ -2021329163, %originalBB148alteredBB ], [ -309867202, %originalBB140alteredBB ], [ 46289267, %originalBB136alteredBB ], [ 2003700629, %originalBB131alteredBB ], [ 1020112532, %originalBBalteredBB ], [ -1802831490, %originalBBpart2223 ], [ %418, %originalBB211 ], [ %407, %for.inc128 ], [ 1123894577, %for.end127 ], [ 113077646, %for.inc125 ], [ -650332937, %if.end123 ], [ 1342988222, %if.then111 ], [ %383, %for.body108 ], [ %379, %originalBBpart2209 ], [ %378, %originalBB207 ], [ %367, %for.cond106 ], [ 113077646, %for.end105 ], [ -1827615825, %for.inc103 ], [ 1576667928, %originalBBpart2205 ], [ %356, %originalBB203 ], [ %345, %if.end101 ], [ -517124532, %originalBBpart2201 ], [ %336, %originalBB199 ], [ %325, %if.then99 ], [ %316, %land.lhs.true ], [ %313, %for.body94 ], [ %309, %for.cond92 ], [ -1827615825, %for.body91 ], [ %305, %originalBBpart2197 ], [ %304, %originalBB192 ], [ %291, %for.cond88 ], [ -1802831490, %originalBBpart2190 ], [ %282, %originalBB188 ], [ %273, %for.end87 ], [ -1925265846, %for.inc85 ], [ 760450492, %originalBBpart2186 ], [ %263, %originalBB184 ], [ %254, %for.end84 ], [ -339279047, %for.inc82 ], [ 567274862, %if.end80 ], [ -1978341548, %originalBBpart2182 ], [ %242, %originalBB172 ], [ %222, %if.then66 ], [ %213, %for.body63 ], [ %209, %for.cond61 ], [ -339279047, %originalBBpart2170 ], [ %206, %originalBB168 ], [ %196, %if.end60 ], [ -444528611, %if.then59 ], [ %187, %for.end57 ], [ 848623876, %originalBBpart2166 ], [ %185, %originalBB155 ], [ %174, %for.inc55 ], [ -176660502, %if.end53 ], [ -1015875527, %if.then51 ], [ %161, %for.body48 ], [ %157, %for.cond46 ], [ 848623876, %for.body45 ], [ %153, %originalBBpart2153 ], [ %152, %originalBB148 ], [ %140, %for.cond42 ], [ -1925265846, %for.end41 ], [ -1984623644, %originalBBpart2146 ], [ %131, %originalBB140 ], [ %120, %for.inc39 ], [ -300125759, %originalBBpart2138 ], [ %111, %originalBB136 ], [ %100, %if.end37 ], [ -97360360, %if.then25 ], [ %79, %for.body22 ], [ %75, %for.cond20 ], [ -1984623644, %for.end19 ], [ -962282251, %for.inc17 ], [ 4838557, %if.end ], [ 1486812139, %if.then ], [ %65, %for.body12 ], [ %61, %for.cond10 ], [ -962282251, %for.end ], [ -574069070, %for.inc ], [ 849474466, %originalBBpart2134 ], [ %54, %originalBB131 ], [ %36, %for.body ], [ %27, %for.cond ], [ -574069070, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 1020112532, i32 540790759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %headan = alloca %struct.ans*, align 8
  store %struct.ans** %headan, %struct.ans*** %headan.reg2mem, align 8
  %ans1 = alloca %struct.ans*, align 8
  store %struct.ans** %ans1, %struct.ans*** %ans1.reg2mem, align 8
  %ans2 = alloca %struct.ans*, align 8
  store %struct.ans** %ans2, %struct.ans*** %ans2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload416 = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 0, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload416, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408)
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %9 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %10 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294, align 8
  %num = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0
  store i32 1, i32* %num, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %13 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload234 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %13, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload234, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %14 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload302 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %14, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -162994824, i32 540790759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407, align 4
  %26 = add i32 %25, -1
  %cmp = icmp slt i32 %24, %26
  %27 = select i1 %cmp, i32 1847428146, i32 -1051439794
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
  %36 = select i1 %35, i32 2003700629, i32 -89104965
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %37 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291 to i8**
  store i8* %call3, i8** %37, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %38 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290, align 8
  %arraydecay5 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %39 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i32* nonnull %age6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload288 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %40 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload288, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload301 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload301, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 3
  store %struct.patient* %40, %struct.patient** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %43 = add i32 %42, 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload287 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload287, align 8
  %num8 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 0
  store i32 %43, i32* %num8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload286 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %45 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload286, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload300 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %45, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload300, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 436798093, i32 -89104965
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload299 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %57 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload299, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %next9, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload396 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload396, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload233 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload233, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload285 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %58, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload285, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 1422697872, i32 1270987658
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload395 = load volatile i32*, i32** %max.reg2mem, align 8
  %62 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload395, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload284 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %63 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload284, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 0, i32 2
  %64 = load i32, i32* %age13, align 8
  %cmp14 = icmp slt i32 %62, %64
  %65 = select i1 %cmp14, i32 1411467085, i32 1486812139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload283 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %66 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload283, align 8
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 0, i32 2
  %67 = load i32, i32* %age15, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload394 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %67, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload394, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload282 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %68 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload282, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 3
  %69 = load %struct.patient*, %struct.patient** %next16, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %69, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281, align 8
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload232 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %72 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload232, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %72, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405, align 4
  %cmp21 = icmp slt i32 %73, %74
  %75 = select i1 %cmp21, i32 -1279193743, i32 -97360360
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload393 = load volatile i32*, i32** %max.reg2mem, align 8
  %76 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload393, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %77 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279, align 8
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 2
  %78 = load i32, i32* %age23, align 8
  %cmp24 = icmp eq i32 %76, %78
  %79 = select i1 %cmp24, i32 -1016400219, i32 -1843951924
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload328 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %80 = bitcast %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload328 to i8**
  store i8* %call26, i8** %80, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload327 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %81 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload327, align 8
  %arraydecay27 = getelementptr inbounds %struct.ans, %struct.ans* %81, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %82 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278, align 8
  %arraydecay29 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 1, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay29) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload326 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %83 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload326, align 8
  %arraydecay32 = getelementptr inbounds %struct.ans, %struct.ans* %83, i64 0, i32 1, i64 0
  %puts8 = call i32 @puts(i8* nonnull %arraydecay32)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload392 = load volatile i32*, i32** %max.reg2mem, align 8
  %84 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload392, align 4
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload325 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %85 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload325, align 8
  %agean = getelementptr inbounds %struct.ans, %struct.ans* %85, i64 0, i32 2
  store i32 %84, i32* %agean, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload324 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %86 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload324, align 8
  %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload305 = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem, align 8
  store %struct.ans* %86, %struct.ans** %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload305, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload323 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %87 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload323, align 8
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload332 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem, align 8
  store %struct.ans* %87, %struct.ans** %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload332, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %88 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277, align 8
  %num34 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 0, i32 0
  store i32 -1, i32* %num34, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %89 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276, align 8
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %89, i64 0, i32 2
  store i32 -1, i32* %age35, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload415 = load volatile i32*, i32** %shu.reg2mem, align 8
  %90 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload415, align 4
  %91 = add i32 %90, 1
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload414 = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 %91, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload414, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 46289267, i32 -1116195370
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %101 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275, align 8
  %next38 = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 0, i32 3
  %102 = load %struct.patient*, %struct.patient** %next38, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %102, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1141522033, i32 -1116195370
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -309867202, i32 136343020
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2057572429, i32 136343020
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2021329163, i32 499882796
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %143 = add i32 %142, -1
  %cmp44 = icmp slt i32 %141, %143
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1658586746, i32 499882796
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 824715152, i32 -444528611
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload391 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload391, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload231 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %154 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload231, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %154, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %cmp47 = icmp slt i32 %155, %156
  %157 = select i1 %cmp47, i32 826615736, i32 2101601692
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload390 = load volatile i32*, i32** %max.reg2mem, align 8
  %158 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload390, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %159 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272, align 8
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %159, i64 0, i32 2
  %160 = load i32, i32* %age49, align 8
  %cmp50 = icmp slt i32 %158, %160
  %161 = select i1 %cmp50, i32 -1985967214, i32 -1015875527
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %162 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271, align 8
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %162, i64 0, i32 2
  %163 = load i32, i32* %age52, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %163, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %164 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270, align 8
  %next54 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 0, i32 3
  %165 = load %struct.patient*, %struct.patient** %next54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %165, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269, align 8
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1517415656, i32 1204304046
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %176 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %176, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1981796852, i32 1204304046
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388 = load volatile i32*, i32** %max.reg2mem, align 8
  %186 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388, align 4
  %cmp58 = icmp slt i32 %186, 60
  %187 = select i1 %cmp58, i32 -1840376307, i32 -95872658
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 167359580, i32 -899085421
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload230 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %197 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload230, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %197, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 48439629, i32 -899085421
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %cmp62 = icmp slt i32 %207, %208
  %209 = select i1 %cmp62, i32 -1038580131, i32 -1978341548
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387 = load volatile i32*, i32** %max.reg2mem, align 8
  %210 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %211 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267, align 8
  %age64 = getelementptr inbounds %struct.patient, %struct.patient* %211, i64 0, i32 2
  %212 = load i32, i32* %age64, align 8
  %cmp65 = icmp eq i32 %210, %212
  %213 = select i1 %cmp65, i32 540381745, i32 -477860697
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2061743120, i32 -673356967
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call67 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload322 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %223 = bitcast %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload322 to i8**
  store i8* %call67, i8** %223, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload321 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %224 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload321, align 8
  %arraydecay69 = getelementptr inbounds %struct.ans, %struct.ans* %224, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %225 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266, align 8
  %arraydecay71 = getelementptr inbounds %struct.patient, %struct.patient* %225, i64 0, i32 1, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay71) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload320 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %226 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload320, align 8
  %arraydecay74 = getelementptr inbounds %struct.ans, %struct.ans* %226, i64 0, i32 1, i64 0
  %puts6 = call i32 @puts(i8* nonnull %arraydecay74)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386 = load volatile i32*, i32** %max.reg2mem, align 8
  %227 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386, align 4
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload319 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %228 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload319, align 8
  %agean76 = getelementptr inbounds %struct.ans, %struct.ans* %228, i64 0, i32 2
  store i32 %227, i32* %agean76, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload318 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %229 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload318, align 8
  %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload304 = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem, align 8
  store %struct.ans* %229, %struct.ans** %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload304, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload317 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %230 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload317, align 8
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload331 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem, align 8
  store %struct.ans* %230, %struct.ans** %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload331, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %231 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265, align 8
  %num77 = getelementptr inbounds %struct.patient, %struct.patient* %231, i64 0, i32 0
  store i32 -1, i32* %num77, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %232 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264, align 8
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %232, i64 0, i32 2
  store i32 -1, i32* %age78, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload413 = load volatile i32*, i32** %shu.reg2mem, align 8
  %233 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload413, align 4
  %.neg7 = add i32 %233, 1
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload412 = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 %.neg7, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload412, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -879875316, i32 -673356967
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %243 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263, align 8
  %next81 = getelementptr inbounds %struct.patient, %struct.patient* %243, i64 0, i32 3
  %244 = load %struct.patient*, %struct.patient** %next81, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %244, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262, align 8
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %.neg5 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1314930207, i32 922277559
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -730672551, i32 922277559
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %.neg4 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2145239829, i32 -1134698208
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -413885642, i32 -1134698208
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 524281135, i32 1927799140
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %293 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload411 = load volatile i32*, i32** %shu.reg2mem, align 8
  %294 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload411, align 4
  %295 = sub i32 %293, %294
  %cmp90 = icmp slt i32 %292, %295
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -346394519, i32 1927799140
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %305 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1007533010, i32 2047739825
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 101, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload229 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %306 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload229, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %306, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %cmp93 = icmp slt i32 %307, %308
  %309 = select i1 %cmp93, i32 443047542, i32 -1351148301
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload384 = load volatile i32*, i32** %max.reg2mem, align 8
  %310 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload384, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %311 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260, align 8
  %num95 = getelementptr inbounds %struct.patient, %struct.patient* %311, i64 0, i32 0
  %312 = load i32, i32* %num95, align 8
  %cmp96 = icmp sgt i32 %310, %312
  %313 = select i1 %cmp96, i32 1043003412, i32 -517124532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %314 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259, align 8
  %num97 = getelementptr inbounds %struct.patient, %struct.patient* %314, i64 0, i32 0
  %315 = load i32, i32* %num97, align 8
  %cmp98.not = icmp eq i32 %315, -1
  %316 = select i1 %cmp98.not, i32 -517124532, i32 -1655528370
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -332016082, i32 346170262
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %326 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258, align 8
  %num100 = getelementptr inbounds %struct.patient, %struct.patient* %326, i64 0, i32 0
  %327 = load i32, i32* %num100, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload383 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %327, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload383, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1866691465, i32 346170262
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1166465626, i32 306675300
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %346 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257, align 8
  %next102 = getelementptr inbounds %struct.patient, %struct.patient* %346, i64 0, i32 3
  %347 = load %struct.patient*, %struct.patient** %next102, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %347, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256, align 8
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1716156111, i32 306675300
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %.neg3 = add i32 %357, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload228 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %358 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload228, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %358, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1496781658, i32 611583459
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %369 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399, align 4
  %cmp107 = icmp slt i32 %368, %369
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1968164432, i32 611583459
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %379 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1131218897, i32 1342988222
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload382 = load volatile i32*, i32** %max.reg2mem, align 8
  %380 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload382, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %381 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254, align 8
  %num109 = getelementptr inbounds %struct.patient, %struct.patient* %381, i64 0, i32 0
  %382 = load i32, i32* %num109, align 8
  %cmp110 = icmp eq i32 %380, %382
  %383 = select i1 %cmp110, i32 1264115375, i32 1875810400
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload316 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %384 = bitcast %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload316 to i8**
  store i8* %call112, i8** %384, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload315 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %385 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload315, align 8
  %arraydecay114 = getelementptr inbounds %struct.ans, %struct.ans* %385, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %386 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253, align 8
  %arraydecay116 = getelementptr inbounds %struct.patient, %struct.patient* %386, i64 0, i32 1, i64 0
  %call117 = call i8* @strcpy(i8* noundef nonnull %arraydecay114, i8* noundef nonnull %arraydecay116) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload314 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %387 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload314, align 8
  %arraydecay119 = getelementptr inbounds %struct.ans, %struct.ans* %387, i64 0, i32 1, i64 0
  %puts2 = call i32 @puts(i8* nonnull %arraydecay119)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload381 = load volatile i32*, i32** %max.reg2mem, align 8
  %388 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload381, align 4
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload313 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %389 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload313, align 8
  %numan = getelementptr inbounds %struct.ans, %struct.ans* %389, i64 0, i32 0
  store i32 %388, i32* %numan, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload312 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %390 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload312, align 8
  %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload303 = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem, align 8
  store %struct.ans* %390, %struct.ans** %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload303, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload311 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %391 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload311, align 8
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload330 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem, align 8
  store %struct.ans* %391, %struct.ans** %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload330, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %392 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252, align 8
  %num121 = getelementptr inbounds %struct.patient, %struct.patient* %392, i64 0, i32 0
  store i32 -1, i32* %num121, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %393 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251, align 8
  %age122 = getelementptr inbounds %struct.patient, %struct.patient* %393, i64 0, i32 2
  store i32 -1, i32* %age122, align 8
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %394 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250, align 8
  %next124 = getelementptr inbounds %struct.patient, %struct.patient* %394, i64 0, i32 3
  %395 = load %struct.patient*, %struct.patient** %next124, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %395, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249, align 8
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %397 = add i32 %396, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %397, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload329 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem, align 8
  %398 = load %struct.ans*, %struct.ans** %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload329, align 8
  %nextan = getelementptr inbounds %struct.ans, %struct.ans* %398, i64 0, i32 3
  store %struct.ans* null, %struct.ans** %nextan, align 8
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1485792797, i32 -1480016655
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 527865177, i32 -1480016655
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %419 = bitcast i8* %call1alteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %419, i64 0, i32 1, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %419, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %numalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %419, i64 0, i32 0
  store i32 1, i32* %numalteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %420 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 to i8**
  store i8* %call3alteredBB, i8** %420, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %421 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %421, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %422 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %422, i64 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i32* nonnull %age6alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %423 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload298 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %424 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload298, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %424, i64 0, i32 3
  store %struct.patient* %423, %struct.patient** %nextalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %.neg1 = add i32 %425, 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %426 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %num8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %426, i64 0, i32 0
  store i32 %.neg1, i32* %num8alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %427 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %427, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %428 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242, align 8
  %next38alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %428, i64 0, i32 3
  %429 = load %struct.patient*, %struct.patient** %next38alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %429, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %431 = add i32 %430, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %431, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %433 = add i32 %432, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %433, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %434 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %434, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload310 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %435 = bitcast %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload310 to i8**
  store i8* %call67alteredBB, i8** %435, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload309 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %436 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload309, align 8
  %arraydecay69alteredBB = getelementptr inbounds %struct.ans, %struct.ans* %436, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %437 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239, align 8
  %arraydecay71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %437, i64 0, i32 1, i64 0
  %call72alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay69alteredBB, i8* noundef nonnull %arraydecay71alteredBB) #5
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload308 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %438 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload308, align 8
  %arraydecay74alteredBB = getelementptr inbounds %struct.ans, %struct.ans* %438, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload380 = load volatile i32*, i32** %max.reg2mem, align 8
  %439 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload380, align 4
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload307 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %440 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload307, align 8
  %agean76alteredBB = getelementptr inbounds %struct.ans, %struct.ans* %440, i64 0, i32 2
  store i32 %439, i32* %agean76alteredBB, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload306 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %441 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload306, align 8
  %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem, align 8
  store %struct.ans* %441, %struct.ans** %headan.reg2mem.0.headan.reg2mem.0.headan.reg2mem.0.headan.reload, align 8
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem, align 8
  %442 = load %struct.ans*, %struct.ans** %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload, align 8
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem, align 8
  store %struct.ans* %442, %struct.ans** %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %443 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238, align 8
  %num77alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %443, i64 0, i32 0
  store i32 -1, i32* %num77alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %444 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237, align 8
  %age78alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %444, i64 0, i32 2
  store i32 -1, i32* %age78alteredBB, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload410 = load volatile i32*, i32** %shu.reg2mem, align 8
  %445 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload410, align 4
  %446 = add i32 %445, 1
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload409 = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 %446, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload409, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile i32*, i32** %shu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %447 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236, align 8
  %num100alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %447, i64 0, i32 0
  %448 = load i32, i32* %num100alteredBB, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %448, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %449 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235, align 8
  %next102alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %449, i64 0, i32 3
  %450 = load %struct.patient*, %struct.patient** %next102alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %450, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %.neg = add i32 %451, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
