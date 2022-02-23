; ModuleID = 'build_ollvm/programs/79/66.ll'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay, i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %endMonth, align 4
  %cmp140 = icmp sgt i32 %0, 2
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -937457365, i32 -1363932157
  %10 = select i1 %8, i32 1956124687, i32 -1363932157
  %11 = load i32, i32* %endYear, align 4
  %rem137 = srem i32 %11, 400
  %cmp138 = icmp eq i32 %rem137, 0
  %12 = select i1 %cmp138, i32 1818639852, i32 -1620581158
  %rem134 = srem i32 %11, 100
  %cmp135 = icmp ne i32 %rem134, 0
  %13 = select i1 %8, i32 -800208918, i32 2096844375
  %14 = select i1 %8, i32 -772846915, i32 2096844375
  %15 = and i32 %11, 3
  %cmp132 = icmp eq i32 %15, 0
  %16 = select i1 %cmp132, i32 236236655, i32 -636556103
  %17 = select i1 %8, i32 708932529, i32 -603718383
  %18 = select i1 %8, i32 558194452, i32 -603718383
  %19 = select i1 %8, i32 1527253940, i32 -469280030
  %20 = select i1 %8, i32 494140740, i32 -469280030
  %21 = select i1 %8, i32 -1801902572, i32 1753885795
  %22 = select i1 %8, i32 1753815085, i32 1753885795
  %23 = select i1 %8, i32 738322044, i32 1844492470
  %24 = select i1 %8, i32 685279263, i32 1844492470
  %25 = select i1 %8, i32 223553377, i32 -1328316428
  %26 = select i1 %8, i32 2062868569, i32 -1328316428
  %27 = select i1 %8, i32 944452358, i32 1707150325
  %28 = select i1 %8, i32 -1885544264, i32 1707150325
  %29 = select i1 %8, i32 1330466222, i32 -265618399
  %30 = select i1 %8, i32 -472076083, i32 -265618399
  %31 = select i1 %8, i32 372371309, i32 1328677298
  %32 = select i1 %8, i32 -1398415501, i32 1328677298
  %33 = select i1 %8, i32 -448212327, i32 407646388
  %34 = select i1 %8, i32 -996883967, i32 407646388
  %35 = select i1 %8, i32 1630190806, i32 1844416373
  %36 = select i1 %8, i32 -1731531967, i32 1844416373
  %37 = select i1 %8, i32 -1804322131, i32 -73934980
  %38 = select i1 %8, i32 913271441, i32 -73934980
  %39 = select i1 %8, i32 1610196411, i32 -932139566
  %40 = select i1 %8, i32 1802981080, i32 -932139566
  %41 = select i1 %8, i32 1937554997, i32 -1798927418
  %42 = select i1 %8, i32 -597793867, i32 -1798927418
  %43 = load i32, i32* %startDay, align 4
  %44 = load i32, i32* %startYear, align 4
  %rem53 = srem i32 %44, 400
  %cmp54 = icmp eq i32 %rem53, 0
  %45 = select i1 %cmp54, i32 504322498, i32 751719897
  %rem51 = srem i32 %44, 100
  %cmp52.not = icmp eq i32 %rem51, 0
  %46 = select i1 %cmp52.not, i32 185142922, i32 504322498
  %47 = and i32 %44, 3
  %cmp49 = icmp eq i32 %47, 0
  %48 = select i1 %cmp49, i32 -44868980, i32 185142922
  %49 = load i32, i32* %startMonth, align 4
  %cmp47 = icmp sgt i32 %49, 2
  %50 = select i1 %cmp47, i32 117837894, i32 185142922
  %51 = select i1 %8, i32 -1031814496, i32 -588835238
  %52 = select i1 %8, i32 929676979, i32 -588835238
  %53 = select i1 %8, i32 239349358, i32 768774195
  %54 = select i1 %8, i32 387875635, i32 768774195
  %55 = select i1 %8, i32 -41635310, i32 -240303963
  %56 = select i1 %8, i32 1839353812, i32 -240303963
  %57 = select i1 %8, i32 -142033776, i32 -684698597
  %58 = select i1 %8, i32 -296516589, i32 -684698597
  %59 = select i1 %8, i32 494910292, i32 -1681934225
  %60 = select i1 %8, i32 1593524004, i32 -1681934225
  %61 = select i1 %8, i32 -135570137, i32 1192907894
  %62 = select i1 %8, i32 972688231, i32 1192907894
  %63 = select i1 %8, i32 1534847320, i32 -1088712997
  %64 = select i1 %8, i32 1455034876, i32 -1088712997
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -736803138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736803138, label %for.cond
    i32 1455034876, label %originalBB
    i32 1534847320, label %originalBBpart2
    i32 -1150446619, label %for.body
    i32 -375082205, label %if.then
    i32 -26529254, label %if.end
    i32 -121115828, label %if.then3
    i32 -1339027959, label %if.end5
    i32 -1302725741, label %if.then7
    i32 447753359, label %if.end9
    i32 1611771206, label %if.then11
    i32 -1537425678, label %if.end13
    i32 339396913, label %if.then15
    i32 972688231, label %originalBB147
    i32 -135570137, label %originalBBpart2152
    i32 -2137520193, label %if.end17
    i32 -1832857713, label %if.then19
    i32 -735068734, label %if.end21
    i32 1593524004, label %originalBB154
    i32 494910292, label %originalBBpart2156
    i32 -180160088, label %if.then23
    i32 -296516589, label %originalBB158
    i32 -142033776, label %originalBBpart2162
    i32 29917795, label %if.end25
    i32 -473141526, label %if.then27
    i32 818893441, label %if.end29
    i32 1676216367, label %if.then31
    i32 803378139, label %if.end33
    i32 -509670123, label %if.then35
    i32 -597148425, label %if.end37
    i32 1839353812, label %originalBB164
    i32 -41635310, label %originalBBpart2166
    i32 92638704, label %if.then39
    i32 912595078, label %if.end41
    i32 137202732, label %if.then43
    i32 1815342975, label %if.end45
    i32 387875635, label %originalBB168
    i32 239349358, label %originalBBpart2170
    i32 2035225575, label %for.inc
    i32 1283697379, label %for.end
    i32 929676979, label %originalBB172
    i32 -1031814496, label %originalBBpart2174
    i32 1741911783, label %land.lhs.true
    i32 117837894, label %land.lhs.true48
    i32 -44868980, label %land.lhs.true50
    i32 185142922, label %lor.lhs.false
    i32 504322498, label %if.then55
    i32 751719897, label %if.end57
    i32 724641831, label %for.cond59
    i32 -597793867, label %originalBB176
    i32 1937554997, label %originalBBpart2178
    i32 -1470234281, label %for.body61
    i32 1808560114, label %land.lhs.true64
    i32 445619890, label %lor.lhs.false67
    i32 1580391592, label %if.then70
    i32 1802981080, label %originalBB180
    i32 1610196411, label %originalBBpart2190
    i32 1227162058, label %if.else
    i32 913271441, label %originalBB192
    i32 -1804322131, label %originalBBpart2198
    i32 -459554350, label %if.end73
    i32 -1731531967, label %originalBB200
    i32 1630190806, label %originalBBpart2202
    i32 106121660, label %for.inc74
    i32 -996883967, label %originalBB204
    i32 -448212327, label %originalBBpart2208
    i32 572455876, label %for.end76
    i32 -1005759575, label %for.cond77
    i32 -445691293, label %for.body79
    i32 -201993199, label %if.then81
    i32 -789105800, label %if.end83
    i32 -1398415501, label %originalBB210
    i32 372371309, label %originalBBpart2212
    i32 -324791477, label %if.then85
    i32 1954013472, label %if.end87
    i32 19471106, label %if.then89
    i32 -1973268204, label %if.end91
    i32 -472076083, label %originalBB214
    i32 1330466222, label %originalBBpart2216
    i32 -1393696012, label %if.then93
    i32 1854942074, label %if.end95
    i32 -1885544264, label %originalBB218
    i32 944452358, label %originalBBpart2220
    i32 -1695991836, label %if.then97
    i32 1617540062, label %if.end99
    i32 -1193814221, label %if.then101
    i32 2061195321, label %if.end103
    i32 2062868569, label %originalBB222
    i32 223553377, label %originalBBpart2224
    i32 -1416730911, label %if.then105
    i32 685279263, label %originalBB226
    i32 738322044, label %originalBBpart2236
    i32 -1398858499, label %if.end107
    i32 1753815085, label %originalBB238
    i32 -1801902572, label %originalBBpart2240
    i32 270494294, label %if.then109
    i32 -862055197, label %if.end111
    i32 -1052037208, label %if.then113
    i32 494140740, label %originalBB242
    i32 1527253940, label %originalBBpart2253
    i32 2012325345, label %if.end115
    i32 -1773758204, label %if.then117
    i32 -846542481, label %if.end119
    i32 -240242885, label %if.then121
    i32 487881846, label %if.end123
    i32 558194452, label %originalBB255
    i32 708932529, label %originalBBpart2257
    i32 -1174951600, label %if.then125
    i32 -1895408761, label %if.end127
    i32 2141047084, label %for.inc128
    i32 -661583464, label %for.end130
    i32 236236655, label %land.lhs.true133
    i32 -772846915, label %originalBB259
    i32 -800208918, label %originalBBpart2269
    i32 -636556103, label %lor.lhs.false136
    i32 1818639852, label %land.lhs.true139
    i32 1956124687, label %originalBB271
    i32 -937457365, label %originalBBpart2273
    i32 -1361718900, label %if.then141
    i32 -1620581158, label %if.end143
    i32 -1088712997, label %originalBBalteredBB
    i32 1192907894, label %originalBB147alteredBB
    i32 -1681934225, label %originalBB154alteredBB
    i32 -684698597, label %originalBB158alteredBB
    i32 -240303963, label %originalBB164alteredBB
    i32 768774195, label %originalBB168alteredBB
    i32 -588835238, label %originalBB172alteredBB
    i32 -1798927418, label %originalBB176alteredBB
    i32 -932139566, label %originalBB180alteredBB
    i32 -73934980, label %originalBB192alteredBB
    i32 1844416373, label %originalBB200alteredBB
    i32 407646388, label %originalBB204alteredBB
    i32 1328677298, label %originalBB210alteredBB
    i32 -265618399, label %originalBB214alteredBB
    i32 1707150325, label %originalBB218alteredBB
    i32 -1328316428, label %originalBB222alteredBB
    i32 1844492470, label %originalBB226alteredBB
    i32 1753885795, label %originalBB238alteredBB
    i32 -469280030, label %originalBB242alteredBB
    i32 -603718383, label %originalBB255alteredBB
    i32 2096844375, label %originalBB259alteredBB
    i32 -1363932157, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %if.then141, %originalBBpart2273, %originalBB271, %land.lhs.true139, %lor.lhs.false136, %originalBBpart2269, %originalBB259, %land.lhs.true133, %for.end130, %for.inc128, %if.end127, %if.then125, %originalBBpart2257, %originalBB255, %if.end123, %if.then121, %if.end119, %if.then117, %if.end115, %originalBBpart2253, %originalBB242, %if.then113, %if.end111, %if.then109, %originalBBpart2240, %originalBB238, %if.end107, %originalBBpart2236, %originalBB226, %if.then105, %originalBBpart2224, %originalBB222, %if.end103, %if.then101, %if.end99, %if.then97, %originalBBpart2220, %originalBB218, %if.end95, %if.then93, %originalBBpart2216, %originalBB214, %if.end91, %if.then89, %if.end87, %if.then85, %originalBBpart2212, %originalBB210, %if.end83, %if.then81, %for.body79, %for.cond77, %for.end76, %originalBBpart2208, %originalBB204, %for.inc74, %originalBBpart2202, %originalBB200, %if.end73, %originalBBpart2198, %originalBB192, %if.else, %originalBBpart2190, %originalBB180, %if.then70, %lor.lhs.false67, %land.lhs.true64, %for.body61, %originalBBpart2178, %originalBB176, %for.cond59, %if.end57, %if.then55, %lor.lhs.false, %land.lhs.true50, %land.lhs.true48, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart2166, %originalBB164, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart2162, %originalBB158, %if.then23, %originalBBpart2156, %originalBB154, %if.end21, %if.then19, %if.end17, %originalBBpart2152, %originalBB147, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %if.end5, %if.then3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB271alteredBB ], [ %n.0, %originalBB259alteredBB ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB222alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %127, %originalBB147alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then141 ], [ %n.0, %originalBBpart2273 ], [ %n.0, %originalBB271 ], [ %n.0, %land.lhs.true139 ], [ %n.0, %lor.lhs.false136 ], [ %n.0, %originalBBpart2269 ], [ %n.0, %originalBB259 ], [ %n.0, %land.lhs.true133 ], [ %n.0, %for.end130 ], [ %n.0, %for.inc128 ], [ %n.0, %if.end127 ], [ %n.0, %if.then125 ], [ %n.0, %originalBBpart2257 ], [ %n.0, %originalBB255 ], [ %n.0, %if.end123 ], [ %n.0, %if.then121 ], [ %n.0, %if.end119 ], [ %n.0, %if.then117 ], [ %n.0, %if.end115 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB242 ], [ %n.0, %if.then113 ], [ %n.0, %if.end111 ], [ %n.0, %if.then109 ], [ %n.0, %originalBBpart2240 ], [ %n.0, %originalBB238 ], [ %n.0, %if.end107 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB226 ], [ %n.0, %if.then105 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB222 ], [ %n.0, %if.end103 ], [ %n.0, %if.then101 ], [ %n.0, %if.end99 ], [ %n.0, %if.then97 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %if.end95 ], [ %n.0, %if.then93 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %if.end91 ], [ %n.0, %if.then89 ], [ %n.0, %if.end87 ], [ %n.0, %if.then85 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %if.end83 ], [ %n.0, %if.then81 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond77 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB204 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %if.end73 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB192 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB180 ], [ %n.0, %if.then70 ], [ %n.0, %lor.lhs.false67 ], [ %n.0, %land.lhs.true64 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %for.cond59 ], [ %90, %if.end57 ], [ %89, %if.then55 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true50 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end45 ], [ %86, %if.then43 ], [ %n.0, %if.end41 ], [ %84, %if.then39 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end37 ], [ %82, %if.then35 ], [ %n.0, %if.end33 ], [ %80, %if.then31 ], [ %n.0, %if.end29 ], [ %78, %if.then27 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart2162 ], [ %.neg82, %originalBB158 ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.end21 ], [ %75, %if.then19 ], [ %n.0, %if.end17 ], [ %n.0, %originalBBpart2152 ], [ %73, %originalBB147 ], [ %n.0, %if.then15 ], [ %n.0, %if.end13 ], [ %71, %if.then11 ], [ %n.0, %if.end9 ], [ %.neg83, %if.then7 ], [ %n.0, %if.end5 ], [ %68, %if.then3 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %132, %originalBB242alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %131, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %129, %originalBB192alteredBB ], [ %128, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %123, %if.then141 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %land.lhs.true139 ], [ %m.0, %lor.lhs.false136 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB259 ], [ %m.0, %land.lhs.true133 ], [ %m.0, %for.end130 ], [ %m.0, %for.inc128 ], [ %m.0, %if.end127 ], [ %.neg79, %if.then125 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB255 ], [ %m.0, %if.end123 ], [ %118, %if.then121 ], [ %m.0, %if.end119 ], [ %116, %if.then117 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2253 ], [ %114, %originalBB242 ], [ %m.0, %if.then113 ], [ %m.0, %if.end111 ], [ %112, %if.then109 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB238 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2236 ], [ %110, %originalBB226 ], [ %m.0, %if.then105 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %if.end103 ], [ %.neg80, %if.then101 ], [ %m.0, %if.end99 ], [ %107, %if.then97 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %if.end95 ], [ %105, %if.then93 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.end91 ], [ %103, %if.then89 ], [ %m.0, %if.end87 ], [ %.neg81, %if.then85 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %if.end83 ], [ %m.0, %if.then81 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2198 ], [ %97, %originalBB192 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2190 ], [ %96, %originalBB180 ], [ %m.0, %if.then70 ], [ %m.0, %lor.lhs.false67 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond59 ], [ %m.0, %if.end57 ], [ %m.0, %if.then55 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true50 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %m.0, %if.end41 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end37 ], [ %m.0, %if.then35 ], [ %m.0, %if.end33 ], [ %m.0, %if.then31 ], [ %m.0, %if.end29 ], [ %m.0, %if.then27 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end21 ], [ %m.0, %if.then19 ], [ %m.0, %if.end17 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then15 ], [ %m.0, %if.end13 ], [ %m.0, %if.then11 ], [ %m.0, %if.end9 ], [ %m.0, %if.then7 ], [ %m.0, %if.end5 ], [ %m.0, %if.then3 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %130, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %lor.lhs.false136 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end123 ], [ %i.0, %if.then121 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then113 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2208 ], [ %98, %originalBB204 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond59 ], [ %44, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %87, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB271alteredBB ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then141 ], [ %q.0, %originalBBpart2273 ], [ %q.0, %originalBB271 ], [ %q.0, %land.lhs.true139 ], [ %q.0, %lor.lhs.false136 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB259 ], [ %q.0, %land.lhs.true133 ], [ %q.0, %for.end130 ], [ %120, %for.inc128 ], [ %q.0, %if.end127 ], [ %q.0, %if.then125 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB255 ], [ %q.0, %if.end123 ], [ %q.0, %if.then121 ], [ %q.0, %if.end119 ], [ %q.0, %if.then117 ], [ %q.0, %if.end115 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB242 ], [ %q.0, %if.then113 ], [ %q.0, %if.end111 ], [ %q.0, %if.then109 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %if.end107 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB226 ], [ %q.0, %if.then105 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB222 ], [ %q.0, %if.end103 ], [ %q.0, %if.then101 ], [ %q.0, %if.end99 ], [ %q.0, %if.then97 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %if.end95 ], [ %q.0, %if.then93 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB214 ], [ %q.0, %if.end91 ], [ %q.0, %if.then89 ], [ %q.0, %if.end87 ], [ %q.0, %if.then85 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %if.end83 ], [ %q.0, %if.then81 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond77 ], [ 1, %for.end76 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB204 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end73 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB192 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB180 ], [ %q.0, %if.then70 ], [ %q.0, %lor.lhs.false67 ], [ %q.0, %land.lhs.true64 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.cond59 ], [ %q.0, %if.end57 ], [ %q.0, %if.then55 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true50 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end45 ], [ %q.0, %if.then43 ], [ %q.0, %if.end41 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %if.end33 ], [ %q.0, %if.then31 ], [ %q.0, %if.end29 ], [ %q.0, %if.then27 ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.end21 ], [ %q.0, %if.then19 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then15 ], [ %q.0, %if.end13 ], [ %q.0, %if.then11 ], [ %q.0, %if.end9 ], [ %q.0, %if.then7 ], [ %q.0, %if.end5 ], [ %q.0, %if.then3 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1956124687, %originalBB271alteredBB ], [ -772846915, %originalBB259alteredBB ], [ 558194452, %originalBB255alteredBB ], [ 494140740, %originalBB242alteredBB ], [ 1753815085, %originalBB238alteredBB ], [ 685279263, %originalBB226alteredBB ], [ 2062868569, %originalBB222alteredBB ], [ -1885544264, %originalBB218alteredBB ], [ -472076083, %originalBB214alteredBB ], [ -1398415501, %originalBB210alteredBB ], [ -996883967, %originalBB204alteredBB ], [ -1731531967, %originalBB200alteredBB ], [ 913271441, %originalBB192alteredBB ], [ 1802981080, %originalBB180alteredBB ], [ -597793867, %originalBB176alteredBB ], [ 929676979, %originalBB172alteredBB ], [ 387875635, %originalBB168alteredBB ], [ 1839353812, %originalBB164alteredBB ], [ -296516589, %originalBB158alteredBB ], [ 1593524004, %originalBB154alteredBB ], [ 972688231, %originalBB147alteredBB ], [ 1455034876, %originalBBalteredBB ], [ -1620581158, %if.then141 ], [ %122, %originalBBpart2273 ], [ %9, %originalBB271 ], [ %10, %land.lhs.true139 ], [ %12, %lor.lhs.false136 ], [ %121, %originalBBpart2269 ], [ %13, %originalBB259 ], [ %14, %land.lhs.true133 ], [ %16, %for.end130 ], [ -1005759575, %for.inc128 ], [ 2141047084, %if.end127 ], [ -1895408761, %if.then125 ], [ %119, %originalBBpart2257 ], [ %17, %originalBB255 ], [ %18, %if.end123 ], [ 487881846, %if.then121 ], [ %117, %if.end119 ], [ -846542481, %if.then117 ], [ %115, %if.end115 ], [ 2012325345, %originalBBpart2253 ], [ %19, %originalBB242 ], [ %20, %if.then113 ], [ %113, %if.end111 ], [ -862055197, %if.then109 ], [ %111, %originalBBpart2240 ], [ %21, %originalBB238 ], [ %22, %if.end107 ], [ -1398858499, %originalBBpart2236 ], [ %23, %originalBB226 ], [ %24, %if.then105 ], [ %109, %originalBBpart2224 ], [ %25, %originalBB222 ], [ %26, %if.end103 ], [ 2061195321, %if.then101 ], [ %108, %if.end99 ], [ 1617540062, %if.then97 ], [ %106, %originalBBpart2220 ], [ %27, %originalBB218 ], [ %28, %if.end95 ], [ 1854942074, %if.then93 ], [ %104, %originalBBpart2216 ], [ %29, %originalBB214 ], [ %30, %if.end91 ], [ -1973268204, %if.then89 ], [ %102, %if.end87 ], [ 1954013472, %if.then85 ], [ %101, %originalBBpart2212 ], [ %31, %originalBB210 ], [ %32, %if.end83 ], [ -789105800, %if.then81 ], [ %100, %for.body79 ], [ %99, %for.cond77 ], [ -1005759575, %for.end76 ], [ 724641831, %originalBBpart2208 ], [ %33, %originalBB204 ], [ %34, %for.inc74 ], [ 106121660, %originalBBpart2202 ], [ %35, %originalBB200 ], [ %36, %if.end73 ], [ -459554350, %originalBBpart2198 ], [ %37, %originalBB192 ], [ %38, %if.else ], [ -459554350, %originalBBpart2190 ], [ %39, %originalBB180 ], [ %40, %if.then70 ], [ %95, %lor.lhs.false67 ], [ %94, %land.lhs.true64 ], [ %93, %for.body61 ], [ %91, %originalBBpart2178 ], [ %41, %originalBB176 ], [ %42, %for.cond59 ], [ 724641831, %if.end57 ], [ 751719897, %if.then55 ], [ %45, %lor.lhs.false ], [ %46, %land.lhs.true50 ], [ %48, %land.lhs.true48 ], [ %50, %land.lhs.true ], [ %88, %originalBBpart2174 ], [ %51, %originalBB172 ], [ %52, %for.end ], [ -736803138, %for.inc ], [ 2035225575, %originalBBpart2170 ], [ %53, %originalBB168 ], [ %54, %if.end45 ], [ 1815342975, %if.then43 ], [ %85, %if.end41 ], [ 912595078, %if.then39 ], [ %83, %originalBBpart2166 ], [ %55, %originalBB164 ], [ %56, %if.end37 ], [ -597148425, %if.then35 ], [ %81, %if.end33 ], [ 803378139, %if.then31 ], [ %79, %if.end29 ], [ 818893441, %if.then27 ], [ %77, %if.end25 ], [ 29917795, %originalBBpart2162 ], [ %57, %originalBB158 ], [ %58, %if.then23 ], [ %76, %originalBBpart2156 ], [ %59, %originalBB154 ], [ %60, %if.end21 ], [ -735068734, %if.then19 ], [ %74, %if.end17 ], [ -2137520193, %originalBBpart2152 ], [ %61, %originalBB147 ], [ %62, %if.then15 ], [ %72, %if.end13 ], [ -1537425678, %if.then11 ], [ %70, %if.end9 ], [ 447753359, %if.then7 ], [ %69, %if.end5 ], [ -1339027959, %if.then3 ], [ %67, %if.end ], [ -26529254, %if.then ], [ %66, %for.body ], [ %65, %originalBBpart2 ], [ %63, %originalBB ], [ %64, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %65 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1150446619, i32 1283697379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %66 = select i1 %cmp1, i32 -375082205, i32 -26529254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  %67 = select i1 %cmp2, i32 -121115828, i32 -1339027959
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %68 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %69 = select i1 %cmp6, i32 -1302725741, i32 447753359
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg83 = add i32 %n.0, 28
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 4
  %70 = select i1 %cmp10, i32 1611771206, i32 -1537425678
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %71 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 5
  %72 = select i1 %cmp14, i32 339396913, i32 -2137520193
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %73 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %74 = select i1 %cmp18, i32 -1832857713, i32 -735068734
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 7
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %76 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -180160088, i32 29917795
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg82 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 8
  %77 = select i1 %cmp26, i32 -473141526, i32 818893441
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %78 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %79 = select i1 %cmp30, i32 1676216367, i32 803378139
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %80 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 10
  %81 = select i1 %cmp34, i32 -509670123, i32 -597148425
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %82 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 11
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %83 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 92638704, i32 912595078
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %84 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 12
  %85 = select i1 %cmp42, i32 137202732, i32 1815342975
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %86 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %88 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1741911783, i32 185142922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %89 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %90 = add i32 %43, %n.0
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %11
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %91 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1470234281, i32 572455876
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %92 = and i32 %i.0, 3
  %cmp63 = icmp eq i32 %92, 0
  %93 = select i1 %cmp63, i32 1808560114, i32 445619890
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %rem65 = srem i32 %i.0, 100
  %cmp66.not = icmp eq i32 %rem65, 0
  %94 = select i1 %cmp66.not, i32 445619890, i32 1580391592
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %rem68 = srem i32 %i.0, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %95 = select i1 %cmp69, i32 1580391592, i32 1227162058
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %96 = add i64 %m.0, 366
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %97 = add i64 %m.0, 365
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %q.0, %0
  %99 = select i1 %cmp78.not, i32 -661583464, i32 -445691293
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %cmp80 = icmp eq i32 %q.0, 1
  %100 = select i1 %cmp80, i32 -201993199, i32 -789105800
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %q.0, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %101 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -324791477, i32 1954013472
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg81 = add i64 %m.0, 31
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %q.0, 3
  %102 = select i1 %cmp88, i32 19471106, i32 -1973268204
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %103 = add i64 %m.0, 28
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %q.0, 4
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %104 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1393696012, i32 1854942074
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %105 = add i64 %m.0, 31
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %q.0, 5
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %106 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1695991836, i32 1617540062
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %107 = add i64 %m.0, 30
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp eq i32 %q.0, 6
  %108 = select i1 %cmp100, i32 -1193814221, i32 2061195321
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %.neg80 = add i64 %m.0, 31
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %q.0, 7
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %109 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1416730911, i32 -1398858499
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %110 = add i64 %m.0, 30
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %q.0, 8
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %111 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 270494294, i32 -862055197
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %112 = add i64 %m.0, 31
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp112 = icmp eq i32 %q.0, 9
  %113 = select i1 %cmp112, i32 -1052037208, i32 2012325345
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %114 = add i64 %m.0, 31
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %cmp116 = icmp eq i32 %q.0, 10
  %115 = select i1 %cmp116, i32 -1773758204, i32 -846542481
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %116 = add i64 %m.0, 30
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %cmp120 = icmp eq i32 %q.0, 11
  %117 = select i1 %cmp120, i32 -240242885, i32 487881846
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %118 = add i64 %m.0, 31
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp124 = icmp eq i32 %q.0, 12
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %119 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1174951600, i32 -1895408761
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %.neg79 = add i64 %m.0, 30
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %120 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %121 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1361718900, i32 -636556103
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %122 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1361718900, i32 -1620581158
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %123 = add i64 %m.0, 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %124 = load i32, i32* %endDay, align 4
  %conv = sext i32 %124 to i64
  %conv145 = sext i32 %n.0 to i64
  %125 = sub i64 %m.0, %conv145
  %126 = add i64 %125, %conv
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %128 = add i64 %m.0, 366
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %129 = add i64 %m.0, 365
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %131 = add i64 %m.0, 30
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %132 = add i64 %m.0, 31
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
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
