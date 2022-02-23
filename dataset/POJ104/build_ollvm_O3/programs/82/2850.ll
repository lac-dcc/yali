; ModuleID = 'build_ollvm/programs/82/2850.ll'
source_filename = "source-C-CXX/82/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %pg = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -137233391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -137233391, label %for.cond
    i32 -677805570, label %for.body
    i32 140337286, label %originalBB
    i32 -1231008933, label %originalBBpart2
    i32 -276777422, label %for.inc
    i32 -2096507047, label %for.end
    i32 1128263303, label %for.cond2
    i32 1435433642, label %for.body4
    i32 1939866951, label %originalBB129
    i32 -513082801, label %originalBBpart2131
    i32 1178265055, label %for.inc8
    i32 -1626686628, label %for.end10
    i32 17847705, label %for.cond11
    i32 -2027369093, label %for.body13
    i32 1326353632, label %land.lhs.true
    i32 818519239, label %if.then
    i32 -534987011, label %originalBB133
    i32 -1004597488, label %originalBBpart2135
    i32 -1875543385, label %if.end
    i32 -212943111, label %originalBB137
    i32 417439362, label %originalBBpart2139
    i32 2056519862, label %land.lhs.true25
    i32 667367196, label %if.then29
    i32 731791464, label %if.end32
    i32 1802051437, label %land.lhs.true36
    i32 97472070, label %if.then40
    i32 -1340757896, label %if.end43
    i32 -87176422, label %land.lhs.true47
    i32 -1956434199, label %originalBB141
    i32 -410438297, label %originalBBpart2143
    i32 -777716821, label %if.then51
    i32 -2098814376, label %if.end54
    i32 -924732875, label %originalBB145
    i32 185123684, label %originalBBpart2147
    i32 -1872587763, label %land.lhs.true58
    i32 -1193937626, label %if.then62
    i32 2005933802, label %if.end65
    i32 -2039491105, label %land.lhs.true69
    i32 965209452, label %originalBB149
    i32 -1302067926, label %originalBBpart2151
    i32 -310655147, label %if.then73
    i32 -1081236440, label %if.end76
    i32 216285282, label %land.lhs.true80
    i32 -1882419007, label %if.then84
    i32 -847143964, label %if.end87
    i32 775093633, label %originalBB153
    i32 -518973003, label %originalBBpart2155
    i32 -2008906476, label %land.lhs.true91
    i32 1140043914, label %if.then95
    i32 502725029, label %if.end98
    i32 986290520, label %land.lhs.true102
    i32 -1761610565, label %originalBB157
    i32 1872597100, label %originalBBpart2159
    i32 1213358936, label %if.then106
    i32 2029444869, label %if.end109
    i32 -94157986, label %originalBB161
    i32 1314166673, label %originalBBpart2163
    i32 -421675041, label %if.then113
    i32 -1694835136, label %if.end116
    i32 834644224, label %for.inc125
    i32 -2090328229, label %for.end127
    i32 -1172016752, label %originalBB165
    i32 -440227139, label %originalBBpart2173
    i32 -1478859255, label %originalBBalteredBB
    i32 1230783908, label %originalBB129alteredBB
    i32 -296980905, label %originalBB133alteredBB
    i32 1235232703, label %originalBB137alteredBB
    i32 643679174, label %originalBB141alteredBB
    i32 -456684334, label %originalBB145alteredBB
    i32 1750522861, label %originalBB149alteredBB
    i32 -550760918, label %originalBB153alteredBB
    i32 -1701964812, label %originalBB157alteredBB
    i32 -527486975, label %originalBB161alteredBB
    i32 -385067756, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB165, %for.end127, %for.inc125, %if.end116, %if.then113, %originalBBpart2163, %originalBB161, %if.end109, %if.then106, %originalBBpart2159, %originalBB157, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2155, %originalBB153, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %originalBBpart2151, %originalBB149, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %originalBBpart2147, %originalBB145, %if.end54, %if.then51, %originalBBpart2143, %originalBB141, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end127 ], [ %227, %for.inc125 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %for.end127 ], [ %sum1.0, %for.inc125 ], [ %add, %if.end116 ], [ %sum1.0, %if.then113 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %if.end109 ], [ %sum1.0, %if.then106 ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %land.lhs.true102 ], [ %sum1.0, %if.end98 ], [ %sum1.0, %if.then95 ], [ %sum1.0, %land.lhs.true91 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %if.end87 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %land.lhs.true80 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %land.lhs.true69 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.end54 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %land.lhs.true47 ], [ %sum1.0, %if.end43 ], [ %sum1.0, %if.then40 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %if.end32 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %land.lhs.true25 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBB141alteredBB ], [ %sum2.0, %originalBB137alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBB129alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %for.end127 ], [ %sum2.0, %for.inc125 ], [ %add124, %if.end116 ], [ %sum2.0, %if.then113 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %if.end109 ], [ %sum2.0, %if.then106 ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %land.lhs.true102 ], [ %sum2.0, %if.end98 ], [ %sum2.0, %if.then95 ], [ %sum2.0, %land.lhs.true91 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %if.end87 ], [ %sum2.0, %if.then84 ], [ %sum2.0, %land.lhs.true80 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %if.then73 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %land.lhs.true69 ], [ %sum2.0, %if.end65 ], [ %sum2.0, %if.then62 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %originalBBpart2147 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.end54 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %originalBBpart2143 ], [ %sum2.0, %originalBB141 ], [ %sum2.0, %land.lhs.true47 ], [ %sum2.0, %if.end43 ], [ %sum2.0, %if.then40 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %land.lhs.true25 ], [ %sum2.0, %originalBBpart2139 ], [ %sum2.0, %originalBB137 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2135 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %originalBBpart2131 ], [ %sum2.0, %originalBB129 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1172016752, %originalBB165alteredBB ], [ -94157986, %originalBB161alteredBB ], [ -1761610565, %originalBB157alteredBB ], [ 775093633, %originalBB153alteredBB ], [ 965209452, %originalBB149alteredBB ], [ -924732875, %originalBB145alteredBB ], [ -1956434199, %originalBB141alteredBB ], [ -212943111, %originalBB137alteredBB ], [ -534987011, %originalBB133alteredBB ], [ 1939866951, %originalBB129alteredBB ], [ 140337286, %originalBBalteredBB ], [ %245, %originalBB165 ], [ %236, %for.end127 ], [ 17847705, %for.inc125 ], [ 834644224, %if.end116 ], [ -1694835136, %if.then113 ], [ %224, %originalBBpart2163 ], [ %223, %originalBB161 ], [ %213, %if.end109 ], [ 2029444869, %if.then106 ], [ %204, %originalBBpart2159 ], [ %203, %originalBB157 ], [ %193, %land.lhs.true102 ], [ %184, %if.end98 ], [ 502725029, %if.then95 ], [ %182, %land.lhs.true91 ], [ %180, %originalBBpart2155 ], [ %179, %originalBB153 ], [ %169, %if.end87 ], [ -847143964, %if.then84 ], [ %160, %land.lhs.true80 ], [ %158, %if.end76 ], [ -1081236440, %if.then73 ], [ %156, %originalBBpart2151 ], [ %155, %originalBB149 ], [ %145, %land.lhs.true69 ], [ %136, %if.end65 ], [ 2005933802, %if.then62 ], [ %134, %land.lhs.true58 ], [ %132, %originalBBpart2147 ], [ %131, %originalBB145 ], [ %121, %if.end54 ], [ -2098814376, %if.then51 ], [ %112, %originalBBpart2143 ], [ %111, %originalBB141 ], [ %101, %land.lhs.true47 ], [ %92, %if.end43 ], [ -1340757896, %if.then40 ], [ %90, %land.lhs.true36 ], [ %88, %if.end32 ], [ 731791464, %if.then29 ], [ %86, %land.lhs.true25 ], [ %84, %originalBBpart2139 ], [ %83, %originalBB137 ], [ %73, %if.end ], [ -1875543385, %originalBBpart2135 ], [ %64, %originalBB133 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body13 ], [ %42, %for.cond11 ], [ 17847705, %for.end10 ], [ 1128263303, %for.inc8 ], [ 1178265055, %originalBBpart2131 ], [ %39, %originalBB129 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1128263303, %for.end ], [ -137233391, %for.inc ], [ -276777422, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -677805570, i32 -2096507047
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
  %10 = select i1 %9, i32 140337286, i32 -1478859255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1231008933, i32 -1478859255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1435433642, i32 -1626686628
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1939866951, i32 1230783908
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -513082801, i32 1230783908
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 -2027369093, i32 -2090328229
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp16, i32 1326353632, i32 -1875543385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %45, 101
  %46 = select i1 %cmp19, i32 818519239, i32 -1875543385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -534987011, i32 -296980905
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1004597488, i32 -296980905
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -212943111, i32 1235232703
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %74, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 417439362, i32 1235232703
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2056519862, i32 731791464
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %85, 90
  %86 = select i1 %cmp28, i32 667367196, i32 731791464
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp35, i32 1802051437, i32 -1340757896
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %89, 85
  %90 = select i1 %cmp39, i32 97472070, i32 -1340757896
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %91, 77
  %92 = select i1 %cmp46, i32 -87176422, i32 -2098814376
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1956434199, i32 643679174
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %102, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -410438297, i32 643679174
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %112 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -777716821, i32 -2098814376
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -924732875, i32 -456684334
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %122, 74
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 185123684, i32 -456684334
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %132 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1872587763, i32 2005933802
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %133, 78
  %134 = select i1 %cmp61, i32 -1193937626, i32 2005933802
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom66
  %135 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %135, 71
  %136 = select i1 %cmp68, i32 -2039491105, i32 -1081236440
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 965209452, i32 1750522861
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom70
  %146 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %146, 75
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1302067926, i32 1750522861
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %156 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -310655147, i32 -1081236440
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom77
  %157 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %157, 68
  %158 = select i1 %cmp79, i32 216285282, i32 -847143964
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom81
  %159 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %159, 72
  %160 = select i1 %cmp83, i32 -1882419007, i32 -847143964
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 775093633, i32 -550760918
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom88
  %170 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %170, 63
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -518973003, i32 -550760918
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %180 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -2008906476, i32 502725029
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom92
  %181 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %181, 68
  %182 = select i1 %cmp94, i32 1140043914, i32 502725029
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom99
  %183 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %183, 59
  %184 = select i1 %cmp101, i32 986290520, i32 2029444869
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1761610565, i32 -1701964812
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom103
  %194 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %194, 64
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1872597100, i32 -1701964812
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %204 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1213358936, i32 2029444869
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -94157986, i32 -527486975
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom110
  %214 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %214, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1314166673, i32 -527486975
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %224 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -421675041, i32 -1694835136
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom117
  %225 = load double, double* %arrayidx118, align 8
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom117
  %226 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %226 to double
  %mul = fmul double %225, %conv
  %add = fadd double %sum1.0, %mul
  %add124 = fadd double %sum2.0, %conv
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1172016752, i32 -385067756
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -440227139, i32 -385067756
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum1.0, %sum2.0
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
