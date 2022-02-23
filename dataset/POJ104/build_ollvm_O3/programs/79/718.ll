; ModuleID = 'build_ollvm/programs/79/718.ll'
source_filename = "source-C-CXX/79/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem193 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay, i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %startDay, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endDay, align 4
  store i32 %1, i32* %.reg2mem193, align 4
  %2 = load i32, i32* %startMonth, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 658104331, i32 -1476659112
  %12 = select i1 %10, i32 977691020, i32 -1476659112
  %13 = load i32, i32* %endYear, align 4
  %14 = select i1 %10, i32 857846079, i32 -1168323440
  %15 = select i1 %10, i32 1208389226, i32 -1168323440
  %16 = load i32, i32* %startYear, align 4
  %cmp70 = icmp slt i32 %16, %13
  %17 = select i1 %10, i32 -33216856, i32 -1494917107
  %18 = select i1 %10, i32 -719192714, i32 -1494917107
  %19 = select i1 %10, i32 -1502973377, i32 -2055581829
  %20 = select i1 %10, i32 -1864773112, i32 -2055581829
  %21 = select i1 %10, i32 480562696, i32 766549650
  %22 = select i1 %10, i32 -3686823, i32 766549650
  %23 = load i32, i32* %endMonth, align 4
  %24 = select i1 %10, i32 1777171650, i32 -1409340600
  %25 = select i1 %10, i32 -446025840, i32 -1409340600
  %26 = select i1 %10, i32 -1793561348, i32 1984513827
  %27 = select i1 %10, i32 1651169731, i32 1984513827
  %28 = select i1 %10, i32 1980159664, i32 1416941536
  %29 = select i1 %10, i32 1055898155, i32 1416941536
  %rem45 = srem i32 %13, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %30 = select i1 %10, i32 -615790589, i32 866621174
  %31 = select i1 %10, i32 -1949661734, i32 866621174
  %rem42 = srem i32 %13, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %32 = select i1 %cmp43.not, i32 903140503, i32 1010849231
  %33 = and i32 %13, 3
  %cmp40 = icmp eq i32 %33, 0
  %34 = select i1 %cmp40, i32 -1848043776, i32 903140503
  %cmp37 = icmp sgt i32 %2, %23
  %35 = select i1 %10, i32 1024514831, i32 1707143898
  %36 = select i1 %10, i32 -59310051, i32 1707143898
  %37 = select i1 %10, i32 325278016, i32 285708845
  %38 = select i1 %10, i32 -1790882646, i32 285708845
  %39 = select i1 %10, i32 -1296145383, i32 -1148608505
  %40 = select i1 %10, i32 106534038, i32 -1148608505
  %41 = select i1 %cmp46, i32 1641234240, i32 -1300965851
  %cmp14 = icmp ne i32 %rem42, 0
  %42 = select i1 %10, i32 -358771601, i32 1180110219
  %43 = select i1 %10, i32 -1681600078, i32 1180110219
  %44 = select i1 %cmp40, i32 -1148578234, i32 -747974770
  %cmp10 = icmp slt i32 %2, %23
  %45 = select i1 %10, i32 -1591320168, i32 1879937855
  %46 = select i1 %10, i32 -1163816826, i32 1879937855
  %47 = select i1 %10, i32 -1893670487, i32 -707720939
  %48 = select i1 %10, i32 -848894502, i32 -707720939
  %49 = select i1 %10, i32 -666113442, i32 509264154
  %50 = select i1 %10, i32 1411695120, i32 509264154
  %cmp2 = icmp sgt i32 %0, %1
  %51 = select i1 %cmp2, i32 2066817854, i32 -2051293373
  %52 = select i1 %10, i32 1436772721, i32 -1753223111
  %53 = select i1 %10, i32 1493730730, i32 -1753223111
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dertYear.0 = phi i32 [ 0, %entry ], [ %dertYear.0.be, %loopEntry.backedge ]
  %dertMonth.0 = phi i32 [ 0, %entry ], [ %dertMonth.0.be, %loopEntry.backedge ]
  %dertDay.0 = phi i32 [ 0, %entry ], [ %dertDay.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -731363610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -731363610, label %first
    i32 -1263050351, label %if.then
    i32 -1683726779, label %for.cond
    i32 1493730730, label %originalBB
    i32 1436772721, label %originalBBpart2
    i32 -236813607, label %for.body
    i32 1023260220, label %for.inc
    i32 -1879924648, label %for.end
    i32 905670794, label %if.else
    i32 2066817854, label %if.then3
    i32 -1605753703, label %for.cond4
    i32 1411695120, label %originalBB95
    i32 -666113442, label %originalBBpart297
    i32 -864161670, label %for.body6
    i32 1857879869, label %for.inc7
    i32 -1738264159, label %for.end8
    i32 -848894502, label %originalBB99
    i32 -1893670487, label %originalBBpart2101
    i32 -2051293373, label %if.end
    i32 245747381, label %if.end9
    i32 -1163816826, label %originalBB103
    i32 -1591320168, label %originalBBpart2105
    i32 -2118945647, label %if.then11
    i32 -1148578234, label %land.lhs.true
    i32 -1681600078, label %originalBB107
    i32 -358771601, label %originalBBpart2109
    i32 -747974770, label %lor.lhs.false
    i32 1641234240, label %if.then17
    i32 -468659772, label %for.cond18
    i32 1530290012, label %for.body20
    i32 -1257212307, label %for.inc22
    i32 -377073051, label %for.end24
    i32 -1300965851, label %if.else25
    i32 -489401449, label %for.cond26
    i32 106534038, label %originalBB111
    i32 -1296145383, label %originalBBpart2113
    i32 708387280, label %for.body28
    i32 -1790882646, label %originalBB115
    i32 325278016, label %originalBBpart2123
    i32 -1916746595, label %for.inc32
    i32 -1622667349, label %for.end34
    i32 -1301893180, label %if.end35
    i32 1369733486, label %if.else36
    i32 -59310051, label %originalBB125
    i32 1024514831, label %originalBBpart2127
    i32 -960994925, label %if.then38
    i32 -1848043776, label %land.lhs.true41
    i32 903140503, label %lor.lhs.false44
    i32 -1949661734, label %originalBB129
    i32 -615790589, label %originalBBpart2143
    i32 1010849231, label %if.then47
    i32 631721332, label %for.cond48
    i32 299360014, label %for.body50
    i32 1055898155, label %originalBB145
    i32 1980159664, label %originalBBpart2150
    i32 -564017312, label %for.inc54
    i32 472804340, label %for.end56
    i32 1651169731, label %originalBB152
    i32 -1793561348, label %originalBBpart2154
    i32 179494207, label %if.else57
    i32 -446025840, label %originalBB156
    i32 1777171650, label %originalBBpart2158
    i32 1584179555, label %for.cond58
    i32 2114538407, label %for.body60
    i32 -3686823, label %originalBB160
    i32 480562696, label %originalBBpart2166
    i32 1488989657, label %for.inc64
    i32 -701250924, label %for.end66
    i32 -1864773112, label %originalBB168
    i32 -1502973377, label %originalBBpart2170
    i32 -1589675982, label %if.end67
    i32 -1461323191, label %if.end68
    i32 1699107595, label %if.end69
    i32 -719192714, label %originalBB172
    i32 -33216856, label %originalBBpart2174
    i32 1965542287, label %if.then71
    i32 -1738957142, label %for.cond72
    i32 1208389226, label %originalBB176
    i32 857846079, label %originalBBpart2178
    i32 -2064320152, label %for.body74
    i32 1358393271, label %land.lhs.true77
    i32 -1538281552, label %lor.lhs.false80
    i32 977691020, label %originalBB180
    i32 658104331, label %originalBBpart2190
    i32 676932377, label %if.then83
    i32 -325475264, label %if.else85
    i32 -266416739, label %if.end87
    i32 -1807659407, label %for.inc88
    i32 -1486362208, label %for.end90
    i32 960187648, label %if.end91
    i32 -1753223111, label %originalBBalteredBB
    i32 509264154, label %originalBB95alteredBB
    i32 -707720939, label %originalBB99alteredBB
    i32 1879937855, label %originalBB103alteredBB
    i32 1180110219, label %originalBB107alteredBB
    i32 -1148608505, label %originalBB111alteredBB
    i32 285708845, label %originalBB115alteredBB
    i32 1707143898, label %originalBB125alteredBB
    i32 866621174, label %originalBB129alteredBB
    i32 1416941536, label %originalBB145alteredBB
    i32 1984513827, label %originalBB152alteredBB
    i32 -1409340600, label %originalBB156alteredBB
    i32 766549650, label %originalBB160alteredBB
    i32 -2055581829, label %originalBB168alteredBB
    i32 -1494917107, label %originalBB172alteredBB
    i32 -1168323440, label %originalBB176alteredBB
    i32 -1476659112, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %if.end87, %if.else85, %if.then83, %originalBBpart2190, %originalBB180, %lor.lhs.false80, %land.lhs.true77, %for.body74, %originalBBpart2178, %originalBB176, %for.cond72, %if.then71, %originalBBpart2174, %originalBB172, %if.end69, %if.end68, %if.end67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %originalBBpart2166, %originalBB160, %for.body60, %for.cond58, %originalBBpart2158, %originalBB156, %if.else57, %originalBBpart2154, %originalBB152, %for.end56, %for.inc54, %originalBBpart2150, %originalBB145, %for.body50, %for.cond48, %if.then47, %originalBBpart2143, %originalBB129, %lor.lhs.false44, %land.lhs.true41, %if.then38, %originalBBpart2127, %originalBB125, %if.else36, %if.end35, %for.end34, %for.inc32, %originalBBpart2123, %originalBB115, %for.body28, %originalBBpart2113, %originalBB111, %for.cond26, %if.else25, %for.end24, %for.inc22, %for.body20, %for.cond18, %if.then17, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true, %if.then11, %originalBBpart2105, %originalBB103, %if.end9, %if.end, %originalBBpart2101, %originalBB99, %for.end8, %for.inc7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %if.then3, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %2, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end90 ], [ %85, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond72 ], [ %16, %if.then71 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end66 ], [ %.neg40, %for.inc64 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2158 ], [ %2, %originalBB156 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end56 ], [ %74, %for.inc54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %2, %if.then47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %68, %for.inc32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond26 ], [ %2, %if.else25 ], [ %i.0, %for.end24 ], [ %64, %for.inc22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %2, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end8 ], [ %.neg41, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond4 ], [ %0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %0, %if.then ], [ %i.0, %first ]
  %dertYear.0.be = phi i32 [ %dertYear.0, %loopEntry ], [ %dertYear.0, %originalBB180alteredBB ], [ %dertYear.0, %originalBB176alteredBB ], [ %dertYear.0, %originalBB172alteredBB ], [ %dertYear.0, %originalBB168alteredBB ], [ %dertYear.0, %originalBB160alteredBB ], [ %dertYear.0, %originalBB156alteredBB ], [ %dertYear.0, %originalBB152alteredBB ], [ %dertYear.0, %originalBB145alteredBB ], [ %dertYear.0, %originalBB129alteredBB ], [ %dertYear.0, %originalBB125alteredBB ], [ %dertYear.0, %originalBB115alteredBB ], [ %dertYear.0, %originalBB111alteredBB ], [ %dertYear.0, %originalBB107alteredBB ], [ %dertYear.0, %originalBB103alteredBB ], [ %dertYear.0, %originalBB99alteredBB ], [ %dertYear.0, %originalBB95alteredBB ], [ %dertYear.0, %originalBBalteredBB ], [ %dertYear.0, %for.end90 ], [ %dertYear.0, %for.inc88 ], [ %dertYear.0, %if.end87 ], [ %.neg, %if.else85 ], [ %84, %if.then83 ], [ %dertYear.0, %originalBBpart2190 ], [ %dertYear.0, %originalBB180 ], [ %dertYear.0, %lor.lhs.false80 ], [ %dertYear.0, %land.lhs.true77 ], [ %dertYear.0, %for.body74 ], [ %dertYear.0, %originalBBpart2178 ], [ %dertYear.0, %originalBB176 ], [ %dertYear.0, %for.cond72 ], [ %dertYear.0, %if.then71 ], [ %dertYear.0, %originalBBpart2174 ], [ %dertYear.0, %originalBB172 ], [ %dertYear.0, %if.end69 ], [ %dertYear.0, %if.end68 ], [ %dertYear.0, %if.end67 ], [ %dertYear.0, %originalBBpart2170 ], [ %dertYear.0, %originalBB168 ], [ %dertYear.0, %for.end66 ], [ %dertYear.0, %for.inc64 ], [ %dertYear.0, %originalBBpart2166 ], [ %dertYear.0, %originalBB160 ], [ %dertYear.0, %for.body60 ], [ %dertYear.0, %for.cond58 ], [ %dertYear.0, %originalBBpart2158 ], [ %dertYear.0, %originalBB156 ], [ %dertYear.0, %if.else57 ], [ %dertYear.0, %originalBBpart2154 ], [ %dertYear.0, %originalBB152 ], [ %dertYear.0, %for.end56 ], [ %dertYear.0, %for.inc54 ], [ %dertYear.0, %originalBBpart2150 ], [ %dertYear.0, %originalBB145 ], [ %dertYear.0, %for.body50 ], [ %dertYear.0, %for.cond48 ], [ %dertYear.0, %if.then47 ], [ %dertYear.0, %originalBBpart2143 ], [ %dertYear.0, %originalBB129 ], [ %dertYear.0, %lor.lhs.false44 ], [ %dertYear.0, %land.lhs.true41 ], [ %dertYear.0, %if.then38 ], [ %dertYear.0, %originalBBpart2127 ], [ %dertYear.0, %originalBB125 ], [ %dertYear.0, %if.else36 ], [ %dertYear.0, %if.end35 ], [ %dertYear.0, %for.end34 ], [ %dertYear.0, %for.inc32 ], [ %dertYear.0, %originalBBpart2123 ], [ %dertYear.0, %originalBB115 ], [ %dertYear.0, %for.body28 ], [ %dertYear.0, %originalBBpart2113 ], [ %dertYear.0, %originalBB111 ], [ %dertYear.0, %for.cond26 ], [ %dertYear.0, %if.else25 ], [ %dertYear.0, %for.end24 ], [ %dertYear.0, %for.inc22 ], [ %dertYear.0, %for.body20 ], [ %dertYear.0, %for.cond18 ], [ %dertYear.0, %if.then17 ], [ %dertYear.0, %lor.lhs.false ], [ %dertYear.0, %originalBBpart2109 ], [ %dertYear.0, %originalBB107 ], [ %dertYear.0, %land.lhs.true ], [ %dertYear.0, %if.then11 ], [ %dertYear.0, %originalBBpart2105 ], [ %dertYear.0, %originalBB103 ], [ %dertYear.0, %if.end9 ], [ %dertYear.0, %if.end ], [ %dertYear.0, %originalBBpart2101 ], [ %dertYear.0, %originalBB99 ], [ %dertYear.0, %for.end8 ], [ %dertYear.0, %for.inc7 ], [ %dertYear.0, %for.body6 ], [ %dertYear.0, %originalBBpart297 ], [ %dertYear.0, %originalBB95 ], [ %dertYear.0, %for.cond4 ], [ %dertYear.0, %if.then3 ], [ %dertYear.0, %if.else ], [ %dertYear.0, %for.end ], [ %dertYear.0, %for.inc ], [ %dertYear.0, %for.body ], [ %dertYear.0, %originalBBpart2 ], [ %dertYear.0, %originalBB ], [ %dertYear.0, %for.cond ], [ %dertYear.0, %if.then ], [ %dertYear.0, %first ]
  %dertMonth.0.be = phi i32 [ %dertMonth.0, %loopEntry ], [ %dertMonth.0, %originalBB180alteredBB ], [ %dertMonth.0, %originalBB176alteredBB ], [ %dertMonth.0, %originalBB172alteredBB ], [ %dertMonth.0, %originalBB168alteredBB ], [ %93, %originalBB160alteredBB ], [ %dertMonth.0, %originalBB156alteredBB ], [ %dertMonth.0, %originalBB152alteredBB ], [ %91, %originalBB145alteredBB ], [ %dertMonth.0, %originalBB129alteredBB ], [ %dertMonth.0, %originalBB125alteredBB ], [ %89, %originalBB115alteredBB ], [ %dertMonth.0, %originalBB111alteredBB ], [ %dertMonth.0, %originalBB107alteredBB ], [ %dertMonth.0, %originalBB103alteredBB ], [ %dertMonth.0, %originalBB99alteredBB ], [ %dertMonth.0, %originalBB95alteredBB ], [ %dertMonth.0, %originalBBalteredBB ], [ %dertMonth.0, %for.end90 ], [ %dertMonth.0, %for.inc88 ], [ %dertMonth.0, %if.end87 ], [ %dertMonth.0, %if.else85 ], [ %dertMonth.0, %if.then83 ], [ %dertMonth.0, %originalBBpart2190 ], [ %dertMonth.0, %originalBB180 ], [ %dertMonth.0, %lor.lhs.false80 ], [ %dertMonth.0, %land.lhs.true77 ], [ %dertMonth.0, %for.body74 ], [ %dertMonth.0, %originalBBpart2178 ], [ %dertMonth.0, %originalBB176 ], [ %dertMonth.0, %for.cond72 ], [ %dertMonth.0, %if.then71 ], [ %dertMonth.0, %originalBBpart2174 ], [ %dertMonth.0, %originalBB172 ], [ %dertMonth.0, %if.end69 ], [ %dertMonth.0, %if.end68 ], [ %dertMonth.0, %if.end67 ], [ %dertMonth.0, %originalBBpart2170 ], [ %dertMonth.0, %originalBB168 ], [ %dertMonth.0, %for.end66 ], [ %dertMonth.0, %for.inc64 ], [ %dertMonth.0, %originalBBpart2166 ], [ %77, %originalBB160 ], [ %dertMonth.0, %for.body60 ], [ %dertMonth.0, %for.cond58 ], [ %dertMonth.0, %originalBBpart2158 ], [ %dertMonth.0, %originalBB156 ], [ %dertMonth.0, %if.else57 ], [ %dertMonth.0, %originalBBpart2154 ], [ %dertMonth.0, %originalBB152 ], [ %dertMonth.0, %for.end56 ], [ %dertMonth.0, %for.inc54 ], [ %dertMonth.0, %originalBBpart2150 ], [ %73, %originalBB145 ], [ %dertMonth.0, %for.body50 ], [ %dertMonth.0, %for.cond48 ], [ %dertMonth.0, %if.then47 ], [ %dertMonth.0, %originalBBpart2143 ], [ %dertMonth.0, %originalBB129 ], [ %dertMonth.0, %lor.lhs.false44 ], [ %dertMonth.0, %land.lhs.true41 ], [ %dertMonth.0, %if.then38 ], [ %dertMonth.0, %originalBBpart2127 ], [ %dertMonth.0, %originalBB125 ], [ %dertMonth.0, %if.else36 ], [ %dertMonth.0, %if.end35 ], [ %dertMonth.0, %for.end34 ], [ %dertMonth.0, %for.inc32 ], [ %dertMonth.0, %originalBBpart2123 ], [ %67, %originalBB115 ], [ %dertMonth.0, %for.body28 ], [ %dertMonth.0, %originalBBpart2113 ], [ %dertMonth.0, %originalBB111 ], [ %dertMonth.0, %for.cond26 ], [ %dertMonth.0, %if.else25 ], [ %dertMonth.0, %for.end24 ], [ %dertMonth.0, %for.inc22 ], [ %63, %for.body20 ], [ %dertMonth.0, %for.cond18 ], [ %dertMonth.0, %if.then17 ], [ %dertMonth.0, %lor.lhs.false ], [ %dertMonth.0, %originalBBpart2109 ], [ %dertMonth.0, %originalBB107 ], [ %dertMonth.0, %land.lhs.true ], [ %dertMonth.0, %if.then11 ], [ %dertMonth.0, %originalBBpart2105 ], [ %dertMonth.0, %originalBB103 ], [ %dertMonth.0, %if.end9 ], [ %dertMonth.0, %if.end ], [ %dertMonth.0, %originalBBpart2101 ], [ %dertMonth.0, %originalBB99 ], [ %dertMonth.0, %for.end8 ], [ %dertMonth.0, %for.inc7 ], [ %dertMonth.0, %for.body6 ], [ %dertMonth.0, %originalBBpart297 ], [ %dertMonth.0, %originalBB95 ], [ %dertMonth.0, %for.cond4 ], [ %dertMonth.0, %if.then3 ], [ %dertMonth.0, %if.else ], [ %dertMonth.0, %for.end ], [ %dertMonth.0, %for.inc ], [ %dertMonth.0, %for.body ], [ %dertMonth.0, %originalBBpart2 ], [ %dertMonth.0, %originalBB ], [ %dertMonth.0, %for.cond ], [ %dertMonth.0, %if.then ], [ %dertMonth.0, %first ]
  %dertDay.0.be = phi i32 [ %dertDay.0, %loopEntry ], [ %dertDay.0, %originalBB180alteredBB ], [ %dertDay.0, %originalBB176alteredBB ], [ %dertDay.0, %originalBB172alteredBB ], [ %dertDay.0, %originalBB168alteredBB ], [ %dertDay.0, %originalBB160alteredBB ], [ %dertDay.0, %originalBB156alteredBB ], [ %dertDay.0, %originalBB152alteredBB ], [ %dertDay.0, %originalBB145alteredBB ], [ %dertDay.0, %originalBB129alteredBB ], [ %dertDay.0, %originalBB125alteredBB ], [ %dertDay.0, %originalBB115alteredBB ], [ %dertDay.0, %originalBB111alteredBB ], [ %dertDay.0, %originalBB107alteredBB ], [ %dertDay.0, %originalBB103alteredBB ], [ %dertDay.0, %originalBB99alteredBB ], [ %dertDay.0, %originalBB95alteredBB ], [ %dertDay.0, %originalBBalteredBB ], [ %dertDay.0, %for.end90 ], [ %dertDay.0, %for.inc88 ], [ %dertDay.0, %if.end87 ], [ %dertDay.0, %if.else85 ], [ %dertDay.0, %if.then83 ], [ %dertDay.0, %originalBBpart2190 ], [ %dertDay.0, %originalBB180 ], [ %dertDay.0, %lor.lhs.false80 ], [ %dertDay.0, %land.lhs.true77 ], [ %dertDay.0, %for.body74 ], [ %dertDay.0, %originalBBpart2178 ], [ %dertDay.0, %originalBB176 ], [ %dertDay.0, %for.cond72 ], [ %dertDay.0, %if.then71 ], [ %dertDay.0, %originalBBpart2174 ], [ %dertDay.0, %originalBB172 ], [ %dertDay.0, %if.end69 ], [ %dertDay.0, %if.end68 ], [ %dertDay.0, %if.end67 ], [ %dertDay.0, %originalBBpart2170 ], [ %dertDay.0, %originalBB168 ], [ %dertDay.0, %for.end66 ], [ %dertDay.0, %for.inc64 ], [ %dertDay.0, %originalBBpart2166 ], [ %dertDay.0, %originalBB160 ], [ %dertDay.0, %for.body60 ], [ %dertDay.0, %for.cond58 ], [ %dertDay.0, %originalBBpart2158 ], [ %dertDay.0, %originalBB156 ], [ %dertDay.0, %if.else57 ], [ %dertDay.0, %originalBBpart2154 ], [ %dertDay.0, %originalBB152 ], [ %dertDay.0, %for.end56 ], [ %dertDay.0, %for.inc54 ], [ %dertDay.0, %originalBBpart2150 ], [ %dertDay.0, %originalBB145 ], [ %dertDay.0, %for.body50 ], [ %dertDay.0, %for.cond48 ], [ %dertDay.0, %if.then47 ], [ %dertDay.0, %originalBBpart2143 ], [ %dertDay.0, %originalBB129 ], [ %dertDay.0, %lor.lhs.false44 ], [ %dertDay.0, %land.lhs.true41 ], [ %dertDay.0, %if.then38 ], [ %dertDay.0, %originalBBpart2127 ], [ %dertDay.0, %originalBB125 ], [ %dertDay.0, %if.else36 ], [ %dertDay.0, %if.end35 ], [ %dertDay.0, %for.end34 ], [ %dertDay.0, %for.inc32 ], [ %dertDay.0, %originalBBpart2123 ], [ %dertDay.0, %originalBB115 ], [ %dertDay.0, %for.body28 ], [ %dertDay.0, %originalBBpart2113 ], [ %dertDay.0, %originalBB111 ], [ %dertDay.0, %for.cond26 ], [ %dertDay.0, %if.else25 ], [ %dertDay.0, %for.end24 ], [ %dertDay.0, %for.inc22 ], [ %dertDay.0, %for.body20 ], [ %dertDay.0, %for.cond18 ], [ %dertDay.0, %if.then17 ], [ %dertDay.0, %lor.lhs.false ], [ %dertDay.0, %originalBBpart2109 ], [ %dertDay.0, %originalBB107 ], [ %dertDay.0, %land.lhs.true ], [ %dertDay.0, %if.then11 ], [ %dertDay.0, %originalBBpart2105 ], [ %dertDay.0, %originalBB103 ], [ %dertDay.0, %if.end9 ], [ %dertDay.0, %if.end ], [ %dertDay.0, %originalBBpart2101 ], [ %dertDay.0, %originalBB99 ], [ %dertDay.0, %for.end8 ], [ %dertDay.0, %for.inc7 ], [ %58, %for.body6 ], [ %dertDay.0, %originalBBpart297 ], [ %dertDay.0, %originalBB95 ], [ %dertDay.0, %for.cond4 ], [ %dertDay.0, %if.then3 ], [ %dertDay.0, %if.else ], [ %dertDay.0, %for.end ], [ %dertDay.0, %for.inc ], [ %56, %for.body ], [ %dertDay.0, %originalBBpart2 ], [ %dertDay.0, %originalBB ], [ %dertDay.0, %for.cond ], [ %dertDay.0, %if.then ], [ %dertDay.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977691020, %originalBB180alteredBB ], [ 1208389226, %originalBB176alteredBB ], [ -719192714, %originalBB172alteredBB ], [ -1864773112, %originalBB168alteredBB ], [ -3686823, %originalBB160alteredBB ], [ -446025840, %originalBB156alteredBB ], [ 1651169731, %originalBB152alteredBB ], [ 1055898155, %originalBB145alteredBB ], [ -1949661734, %originalBB129alteredBB ], [ -59310051, %originalBB125alteredBB ], [ -1790882646, %originalBB115alteredBB ], [ 106534038, %originalBB111alteredBB ], [ -1681600078, %originalBB107alteredBB ], [ -1163816826, %originalBB103alteredBB ], [ -848894502, %originalBB99alteredBB ], [ 1411695120, %originalBB95alteredBB ], [ 1493730730, %originalBBalteredBB ], [ 960187648, %for.end90 ], [ -1738957142, %for.inc88 ], [ -1807659407, %if.end87 ], [ -266416739, %if.else85 ], [ -266416739, %if.then83 ], [ %83, %originalBBpart2190 ], [ %11, %originalBB180 ], [ %12, %lor.lhs.false80 ], [ %82, %land.lhs.true77 ], [ %81, %for.body74 ], [ %79, %originalBBpart2178 ], [ %14, %originalBB176 ], [ %15, %for.cond72 ], [ -1738957142, %if.then71 ], [ %78, %originalBBpart2174 ], [ %17, %originalBB172 ], [ %18, %if.end69 ], [ 1699107595, %if.end68 ], [ -1461323191, %if.end67 ], [ -1589675982, %originalBBpart2170 ], [ %19, %originalBB168 ], [ %20, %for.end66 ], [ 1584179555, %for.inc64 ], [ 1488989657, %originalBBpart2166 ], [ %21, %originalBB160 ], [ %22, %for.body60 ], [ %75, %for.cond58 ], [ 1584179555, %originalBBpart2158 ], [ %24, %originalBB156 ], [ %25, %if.else57 ], [ -1589675982, %originalBBpart2154 ], [ %26, %originalBB152 ], [ %27, %for.end56 ], [ 631721332, %for.inc54 ], [ -564017312, %originalBBpart2150 ], [ %28, %originalBB145 ], [ %29, %for.body50 ], [ %71, %for.cond48 ], [ 631721332, %if.then47 ], [ %70, %originalBBpart2143 ], [ %30, %originalBB129 ], [ %31, %lor.lhs.false44 ], [ %32, %land.lhs.true41 ], [ %34, %if.then38 ], [ %69, %originalBBpart2127 ], [ %35, %originalBB125 ], [ %36, %if.else36 ], [ 1699107595, %if.end35 ], [ -1301893180, %for.end34 ], [ -489401449, %for.inc32 ], [ -1916746595, %originalBBpart2123 ], [ %37, %originalBB115 ], [ %38, %for.body28 ], [ %65, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %40, %for.cond26 ], [ -489401449, %if.else25 ], [ -1301893180, %for.end24 ], [ -468659772, %for.inc22 ], [ -1257212307, %for.body20 ], [ %61, %for.cond18 ], [ -468659772, %if.then17 ], [ %41, %lor.lhs.false ], [ %60, %originalBBpart2109 ], [ %42, %originalBB107 ], [ %43, %land.lhs.true ], [ %44, %if.then11 ], [ %59, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %46, %if.end9 ], [ 245747381, %if.end ], [ -2051293373, %originalBBpart2101 ], [ %47, %originalBB99 ], [ %48, %for.end8 ], [ -1605753703, %for.inc7 ], [ 1857879869, %for.body6 ], [ %57, %originalBBpart297 ], [ %49, %originalBB95 ], [ %50, %for.cond4 ], [ -1605753703, %if.then3 ], [ %51, %if.else ], [ 245747381, %for.end ], [ -1683726779, %for.inc ], [ 1023260220, %for.body ], [ %55, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %for.cond ], [ -1683726779, %if.then ], [ %54, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i32, i32* %.reg2mem193, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %54 = select i1 %cmp, i32 -1263050351, i32 905670794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %55 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -236813607, i32 -1879924648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = add i32 %dertDay.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -864161670, i32 -1738264159
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = add i32 %dertDay.0, -1
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2118945647, i32 1369733486
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1641234240, i32 -747974770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %23
  %61 = select i1 %cmp19, i32 1530290012, i32 -377073051
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %62, %dertMonth.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %23
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 708387280, i32 -1622667349
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %67 = add i32 %66, %dertMonth.0
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -960994925, i32 -1461323191
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %70 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1010849231, i32 179494207
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, %23
  %71 = select i1 %cmp49, i32 299360014, i32 472804340
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  %73 = sub i32 %dertMonth.0, %72
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, %23
  %75 = select i1 %cmp59, i32 2114538407, i32 -701250924
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom61
  %76 = load i32, i32* %arrayidx62, align 4
  %77 = sub i32 %dertMonth.0, %76
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %78 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1965542287, i32 960187648
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %13
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %79 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2064320152, i32 -1486362208
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %80 = and i32 %i.0, 3
  %cmp76 = icmp eq i32 %80, 0
  %81 = select i1 %cmp76, i32 1358393271, i32 -1538281552
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %rem78 = srem i32 %i.0, 100
  %cmp79.not = icmp eq i32 %rem78, 0
  %82 = select i1 %cmp79.not, i32 -1538281552, i32 676932377
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %rem81 = srem i32 %i.0, 400
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %83 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 676932377, i32 -325475264
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %84 = add i32 %dertYear.0, 366
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %.neg = add i32 %dertYear.0, 365
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %86 = add i32 %dertMonth.0, %dertYear.0
  %87 = add i32 %86, %dertDay.0
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom29alteredBB
  %88 = load i32, i32* %arrayidx30alteredBB, align 4
  %89 = add i32 %88, %dertMonth.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom51alteredBB
  %90 = load i32, i32* %arrayidx52alteredBB, align 4
  %91 = sub i32 %dertMonth.0, %90
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom61alteredBB
  %92 = load i32, i32* %arrayidx62alteredBB, align 4
  %93 = sub i32 %dertMonth.0, %92
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
