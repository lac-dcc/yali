; ModuleID = 'build_ollvm/programs/79/563.ll'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem220 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %Syear = alloca i32, align 4
  %Smonth = alloca i32, align 4
  %Sday = alloca i32, align 4
  %Eyear = alloca i32, align 4
  %Emonth = alloca i32, align 4
  %Eday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %Syear, i32* nonnull %Smonth, i32* nonnull %Sday, i32* nonnull %Eyear, i32* nonnull %Emonth, i32* nonnull %Eday)
  %0 = load i32, i32* %Eyear, align 4
  %1 = load i32, i32* %Syear, align 4
  %2 = load i32, i32* %Smonth, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %Emonth, align 4
  %cmp55 = icmp sgt i32 %3, 2
  %4 = select i1 %cmp55, i32 -646160449, i32 -163242305
  %rem52 = srem i32 %0, 400
  %cmp53 = icmp eq i32 %rem52, 0
  %5 = select i1 %cmp53, i32 1497035284, i32 -163242305
  %rem49 = srem i32 %0, 100
  %cmp50.not = icmp eq i32 %rem49, 0
  %6 = select i1 %cmp50.not, i32 383655037, i32 -646160449
  %7 = and i32 %0, 3
  %cmp47 = icmp eq i32 %7, 0
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1723416953, i32 -575763556
  %17 = select i1 %15, i32 -437930852, i32 -575763556
  %18 = select i1 %15, i32 1608377607, i32 -1960370142
  %19 = select i1 %15, i32 1089087168, i32 -1960370142
  %cmp42 = icmp sgt i32 %2, 2
  %20 = select i1 %15, i32 -2073732999, i32 1072918641
  %21 = select i1 %15, i32 -771541270, i32 1072918641
  %rem39 = srem i32 %1, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %22 = select i1 %15, i32 -2016241599, i32 -1896162421
  %23 = select i1 %15, i32 -360462442, i32 -1896162421
  %rem36 = srem i32 %1, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %24 = select i1 %cmp37.not, i32 1370305370, i32 -1522024185
  %25 = and i32 %1, 3
  %cmp34 = icmp eq i32 %25, 0
  %26 = select i1 %cmp34, i32 -1379739603, i32 1370305370
  %27 = select i1 %15, i32 796669872, i32 2074648038
  %28 = select i1 %15, i32 1407788160, i32 2074648038
  %29 = add i32 %0, -1
  %30 = select i1 %15, i32 844398444, i32 1488950102
  %31 = select i1 %15, i32 -185937897, i32 1488950102
  %32 = load i32, i32* %Eday, align 4
  %33 = load i32, i32* %Sday, align 4
  %.neg11 = add i32 %1, 1
  %34 = select i1 %15, i32 1102968980, i32 399542391
  %35 = select i1 %15, i32 -639793867, i32 399542391
  %36 = select i1 %15, i32 408144198, i32 -1794277140
  %37 = select i1 %15, i32 -1573762856, i32 -1794277140
  %38 = select i1 %15, i32 1550447206, i32 1036323136
  %39 = select i1 %15, i32 -1886693321, i32 1036323136
  %40 = select i1 %15, i32 1301995360, i32 -998751954
  %41 = select i1 %15, i32 -1030654638, i32 -998751954
  %42 = select i1 %15, i32 564717222, i32 -1675684183
  %43 = select i1 %15, i32 1804125448, i32 -1675684183
  %44 = select i1 %15, i32 1280959185, i32 1243775788
  %45 = select i1 %15, i32 -1255317050, i32 1243775788
  %46 = select i1 %15, i32 908030202, i32 1317198109
  %47 = select i1 %15, i32 -1231778547, i32 1317198109
  %48 = select i1 %15, i32 -692892760, i32 567195515
  %49 = select i1 %15, i32 -569907119, i32 567195515
  %50 = select i1 %15, i32 -413366432, i32 -7592138
  %51 = select i1 %15, i32 155096214, i32 -7592138
  %52 = select i1 %15, i32 -1777341361, i32 2114202698
  %53 = select i1 %15, i32 437980054, i32 2114202698
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674816406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674816406, label %NodeBlock178
    i32 1125862716, label %NodeBlock176
    i32 354885590, label %NodeBlock174
    i32 -374831361, label %NodeBlock172
    i32 -2092922448, label %LeafBlock170
    i32 1865153526, label %NodeBlock168
    i32 1324391051, label %NodeBlock166
    i32 1493966870, label %NodeBlock164
    i32 -1594844297, label %NodeBlock162
    i32 -108262520, label %NodeBlock160
    i32 292971466, label %NodeBlock158
    i32 1098348494, label %NodeBlock
    i32 1203786582, label %LeafBlock
    i32 -1959517460, label %sw.bb
    i32 1631692240, label %sw.bb1
    i32 -847250290, label %sw.bb2
    i32 238495566, label %sw.bb3
    i32 -523908105, label %sw.bb4
    i32 -1451563746, label %sw.bb5
    i32 275352112, label %sw.bb6
    i32 -1332040197, label %sw.bb7
    i32 437980054, label %originalBB
    i32 -1777341361, label %originalBBpart2
    i32 -456013602, label %sw.bb8
    i32 155096214, label %originalBB65
    i32 -413366432, label %originalBBpart267
    i32 -2004451309, label %sw.bb9
    i32 -569907119, label %originalBB69
    i32 -692892760, label %originalBBpart271
    i32 1079598356, label %sw.bb10
    i32 -1231778547, label %originalBB73
    i32 908030202, label %originalBBpart275
    i32 701053961, label %sw.bb11
    i32 2141042554, label %NewDefault
    i32 833202106, label %sw.epilog
    i32 -455785232, label %NodeBlock205
    i32 1530150933, label %NodeBlock203
    i32 1045752862, label %NodeBlock201
    i32 -468189993, label %NodeBlock199
    i32 -320634793, label %LeafBlock197
    i32 1195925502, label %NodeBlock195
    i32 397902175, label %NodeBlock193
    i32 -124696531, label %NodeBlock191
    i32 -709247959, label %NodeBlock189
    i32 -1033766080, label %NodeBlock187
    i32 640357310, label %NodeBlock185
    i32 375510950, label %NodeBlock183
    i32 38272733, label %LeafBlock181
    i32 1435357516, label %sw.bb12
    i32 -1255317050, label %originalBB77
    i32 1280959185, label %originalBBpart279
    i32 657546333, label %sw.bb13
    i32 1804125448, label %originalBB81
    i32 564717222, label %originalBBpart283
    i32 976617588, label %sw.bb14
    i32 -1177899977, label %sw.bb15
    i32 -115366481, label %sw.bb16
    i32 -1870990774, label %sw.bb17
    i32 -2069138227, label %sw.bb18
    i32 -1030654638, label %originalBB85
    i32 1301995360, label %originalBBpart287
    i32 -1736319931, label %sw.bb19
    i32 -1886693321, label %originalBB89
    i32 1550447206, label %originalBBpart291
    i32 -2114398841, label %sw.bb20
    i32 -1573762856, label %originalBB93
    i32 408144198, label %originalBBpart295
    i32 -1796060355, label %sw.bb21
    i32 -496955138, label %sw.bb22
    i32 -639793867, label %originalBB97
    i32 1102968980, label %originalBBpart299
    i32 -42244422, label %sw.bb23
    i32 -181421238, label %NewDefault180
    i32 -185336533, label %sw.epilog24
    i32 -768045705, label %for.cond
    i32 -185937897, label %originalBB101
    i32 844398444, label %originalBBpart2109
    i32 -1279858303, label %for.body
    i32 1257616485, label %land.lhs.true
    i32 -1042918052, label %lor.lhs.false
    i32 1962794736, label %if.then
    i32 -793342762, label %if.end
    i32 1407788160, label %originalBB111
    i32 796669872, label %originalBBpart2113
    i32 -1797168627, label %for.inc
    i32 -1427614336, label %for.end
    i32 -1379739603, label %land.lhs.true35
    i32 1370305370, label %lor.lhs.false38
    i32 -360462442, label %originalBB115
    i32 -2016241599, label %originalBBpart2128
    i32 277047779, label %land.lhs.true41
    i32 -771541270, label %originalBB130
    i32 -2073732999, label %originalBBpart2132
    i32 -1522024185, label %if.then43
    i32 1089087168, label %originalBB134
    i32 1608377607, label %originalBBpart2147
    i32 -278359744, label %if.end45
    i32 -437930852, label %originalBB149
    i32 -1723416953, label %originalBBpart2156
    i32 882608235, label %land.lhs.true48
    i32 383655037, label %lor.lhs.false51
    i32 1497035284, label %land.lhs.true54
    i32 -646160449, label %if.then56
    i32 -163242305, label %if.end58
    i32 2114202698, label %originalBBalteredBB
    i32 -7592138, label %originalBB65alteredBB
    i32 567195515, label %originalBB69alteredBB
    i32 1317198109, label %originalBB73alteredBB
    i32 1243775788, label %originalBB77alteredBB
    i32 -1675684183, label %originalBB81alteredBB
    i32 -998751954, label %originalBB85alteredBB
    i32 1036323136, label %originalBB89alteredBB
    i32 -1794277140, label %originalBB93alteredBB
    i32 399542391, label %originalBB97alteredBB
    i32 1488950102, label %originalBB101alteredBB
    i32 2074648038, label %originalBB111alteredBB
    i32 -1896162421, label %originalBB115alteredBB
    i32 1072918641, label %originalBB130alteredBB
    i32 -1960370142, label %originalBB134alteredBB
    i32 -575763556, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then56, %land.lhs.true54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2156, %originalBB149, %if.end45, %originalBBpart2147, %originalBB134, %if.then43, %originalBBpart2132, %originalBB130, %land.lhs.true41, %originalBBpart2128, %originalBB115, %lor.lhs.false38, %land.lhs.true35, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2109, %originalBB101, %for.cond, %sw.epilog24, %NewDefault180, %sw.bb23, %originalBBpart299, %originalBB97, %sw.bb22, %sw.bb21, %originalBBpart295, %originalBB93, %sw.bb20, %originalBBpart291, %originalBB89, %sw.bb19, %originalBBpart287, %originalBB85, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart283, %originalBB81, %sw.bb13, %originalBBpart279, %originalBB77, %sw.bb12, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %sw.epilog, %NewDefault, %sw.bb11, %originalBBpart275, %originalBB73, %sw.bb10, %originalBBpart271, %originalBB69, %sw.bb9, %originalBBpart267, %originalBB65, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB101alteredBB ], [ 304, %originalBB97alteredBB ], [ 243, %originalBB93alteredBB ], [ 212, %originalBB89alteredBB ], [ 181, %originalBB85alteredBB ], [ 31, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %lor.lhs.false51 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB149 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB115 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond ], [ %c.0, %sw.epilog24 ], [ %c.0, %NewDefault180 ], [ 334, %sw.bb23 ], [ %c.0, %originalBBpart299 ], [ 304, %originalBB97 ], [ %c.0, %sw.bb22 ], [ 273, %sw.bb21 ], [ %c.0, %originalBBpart295 ], [ 243, %originalBB93 ], [ %c.0, %sw.bb20 ], [ %c.0, %originalBBpart291 ], [ 212, %originalBB89 ], [ %c.0, %sw.bb19 ], [ %c.0, %originalBBpart287 ], [ 181, %originalBB85 ], [ %c.0, %sw.bb18 ], [ 151, %sw.bb17 ], [ 120, %sw.bb16 ], [ 90, %sw.bb15 ], [ 59, %sw.bb14 ], [ %c.0, %originalBBpart283 ], [ 31, %originalBB81 ], [ %c.0, %sw.bb13 ], [ %c.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %c.0, %sw.bb12 ], [ %c.0, %LeafBlock181 ], [ %c.0, %NodeBlock183 ], [ %c.0, %NodeBlock185 ], [ %c.0, %NodeBlock187 ], [ %c.0, %NodeBlock189 ], [ %c.0, %NodeBlock191 ], [ %c.0, %NodeBlock193 ], [ %c.0, %NodeBlock195 ], [ %c.0, %LeafBlock197 ], [ %c.0, %NodeBlock199 ], [ %c.0, %NodeBlock201 ], [ %c.0, %NodeBlock203 ], [ %c.0, %NodeBlock205 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb11 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %sw.bb10 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %sw.bb9 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %sw.bb8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %sw.bb7 ], [ %c.0, %sw.bb6 ], [ %c.0, %sw.bb5 ], [ %c.0, %sw.bb4 ], [ %c.0, %sw.bb3 ], [ %c.0, %sw.bb2 ], [ %c.0, %sw.bb1 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock158 ], [ %c.0, %NodeBlock160 ], [ %c.0, %NodeBlock162 ], [ %c.0, %NodeBlock164 ], [ %c.0, %NodeBlock166 ], [ %c.0, %NodeBlock168 ], [ %c.0, %LeafBlock170 ], [ %c.0, %NodeBlock172 ], [ %c.0, %NodeBlock174 ], [ %c.0, %NodeBlock176 ], [ %c.0, %NodeBlock178 ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB149alteredBB ], [ %96, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBBalteredBB ], [ %90, %if.then56 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %lor.lhs.false51 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB149 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2147 ], [ %88, %originalBB134 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB115 ], [ %e.0, %lor.lhs.false38 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end ], [ %85, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB101 ], [ %e.0, %for.cond ], [ %e.0, %sw.epilog24 ], [ %e.0, %NewDefault180 ], [ %e.0, %sw.bb23 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %sw.bb20 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %sw.bb19 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb14 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %sw.bb13 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %sw.bb12 ], [ %e.0, %LeafBlock181 ], [ %e.0, %NodeBlock183 ], [ %e.0, %NodeBlock185 ], [ %e.0, %NodeBlock187 ], [ %e.0, %NodeBlock189 ], [ %e.0, %NodeBlock191 ], [ %e.0, %NodeBlock193 ], [ %e.0, %NodeBlock195 ], [ %e.0, %LeafBlock197 ], [ %e.0, %NodeBlock199 ], [ %e.0, %NodeBlock201 ], [ %e.0, %NodeBlock203 ], [ %e.0, %NodeBlock205 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb11 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %sw.bb10 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %sw.bb9 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %sw.bb8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb5 ], [ %e.0, %sw.bb4 ], [ %e.0, %sw.bb3 ], [ %e.0, %sw.bb2 ], [ %e.0, %sw.bb1 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %NodeBlock158 ], [ %e.0, %NodeBlock160 ], [ %e.0, %NodeBlock162 ], [ %e.0, %NodeBlock164 ], [ %e.0, %NodeBlock166 ], [ %e.0, %NodeBlock168 ], [ %e.0, %LeafBlock170 ], [ %e.0, %NodeBlock172 ], [ %e.0, %NodeBlock174 ], [ %e.0, %NodeBlock176 ], [ %e.0, %NodeBlock178 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ 304, %originalBB73alteredBB ], [ 273, %originalBB69alteredBB ], [ 243, %originalBB65alteredBB ], [ 212, %originalBBalteredBB ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %lor.lhs.false51 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB149 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB115 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond ], [ %b.0, %sw.epilog24 ], [ %b.0, %NewDefault180 ], [ %b.0, %sw.bb23 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %sw.bb22 ], [ %b.0, %sw.bb21 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %sw.bb20 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %sw.bb19 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %sw.bb18 ], [ %b.0, %sw.bb17 ], [ %b.0, %sw.bb16 ], [ %b.0, %sw.bb15 ], [ %b.0, %sw.bb14 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %sw.bb13 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %sw.bb12 ], [ %b.0, %LeafBlock181 ], [ %b.0, %NodeBlock183 ], [ %b.0, %NodeBlock185 ], [ %b.0, %NodeBlock187 ], [ %b.0, %NodeBlock189 ], [ %b.0, %NodeBlock191 ], [ %b.0, %NodeBlock193 ], [ %b.0, %NodeBlock195 ], [ %b.0, %LeafBlock197 ], [ %b.0, %NodeBlock199 ], [ %b.0, %NodeBlock201 ], [ %b.0, %NodeBlock203 ], [ %b.0, %NodeBlock205 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ 334, %sw.bb11 ], [ %b.0, %originalBBpart275 ], [ 304, %originalBB73 ], [ %b.0, %sw.bb10 ], [ %b.0, %originalBBpart271 ], [ 273, %originalBB69 ], [ %b.0, %sw.bb9 ], [ %b.0, %originalBBpart267 ], [ 243, %originalBB65 ], [ %b.0, %sw.bb8 ], [ %b.0, %originalBBpart2 ], [ 212, %originalBB ], [ %b.0, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ 120, %sw.bb4 ], [ 90, %sw.bb3 ], [ 59, %sw.bb2 ], [ 31, %sw.bb1 ], [ 0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock158 ], [ %b.0, %NodeBlock160 ], [ %b.0, %NodeBlock162 ], [ %b.0, %NodeBlock164 ], [ %b.0, %NodeBlock166 ], [ %b.0, %NodeBlock168 ], [ %b.0, %LeafBlock170 ], [ %b.0, %NodeBlock172 ], [ %b.0, %NodeBlock174 ], [ %b.0, %NodeBlock176 ], [ %b.0, %NodeBlock178 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.end ], [ %.neg10, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond ], [ %.neg11, %sw.epilog24 ], [ %i.0, %NewDefault180 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %sw.bb12 ], [ %i.0, %LeafBlock181 ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %LeafBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %NodeBlock205 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb4 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb2 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %NodeBlock164 ], [ %i.0, %NodeBlock166 ], [ %i.0, %NodeBlock168 ], [ %i.0, %LeafBlock170 ], [ %i.0, %NodeBlock172 ], [ %i.0, %NodeBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437930852, %originalBB149alteredBB ], [ 1089087168, %originalBB134alteredBB ], [ -771541270, %originalBB130alteredBB ], [ -360462442, %originalBB115alteredBB ], [ 1407788160, %originalBB111alteredBB ], [ -185937897, %originalBB101alteredBB ], [ -639793867, %originalBB97alteredBB ], [ -1573762856, %originalBB93alteredBB ], [ -1886693321, %originalBB89alteredBB ], [ -1030654638, %originalBB85alteredBB ], [ 1804125448, %originalBB81alteredBB ], [ -1255317050, %originalBB77alteredBB ], [ -1231778547, %originalBB73alteredBB ], [ -569907119, %originalBB69alteredBB ], [ 155096214, %originalBB65alteredBB ], [ 437980054, %originalBBalteredBB ], [ -163242305, %if.then56 ], [ %4, %land.lhs.true54 ], [ %5, %lor.lhs.false51 ], [ %6, %land.lhs.true48 ], [ %89, %originalBBpart2156 ], [ %16, %originalBB149 ], [ %17, %if.end45 ], [ -278359744, %originalBBpart2147 ], [ %18, %originalBB134 ], [ %19, %if.then43 ], [ %87, %originalBBpart2132 ], [ %20, %originalBB130 ], [ %21, %land.lhs.true41 ], [ %86, %originalBBpart2128 ], [ %22, %originalBB115 ], [ %23, %lor.lhs.false38 ], [ %24, %land.lhs.true35 ], [ %26, %for.end ], [ -768045705, %for.inc ], [ -1797168627, %originalBBpart2113 ], [ %27, %originalBB111 ], [ %28, %if.end ], [ -793342762, %if.then ], [ %84, %lor.lhs.false ], [ %83, %land.lhs.true ], [ %82, %for.body ], [ %80, %originalBBpart2109 ], [ %30, %originalBB101 ], [ %31, %for.cond ], [ -768045705, %sw.epilog24 ], [ -185336533, %NewDefault180 ], [ -185336533, %sw.bb23 ], [ -185336533, %originalBBpart299 ], [ %34, %originalBB97 ], [ %35, %sw.bb22 ], [ -185336533, %sw.bb21 ], [ -185336533, %originalBBpart295 ], [ %36, %originalBB93 ], [ %37, %sw.bb20 ], [ -185336533, %originalBBpart291 ], [ %38, %originalBB89 ], [ %39, %sw.bb19 ], [ -185336533, %originalBBpart287 ], [ %40, %originalBB85 ], [ %41, %sw.bb18 ], [ -185336533, %sw.bb17 ], [ -185336533, %sw.bb16 ], [ -185336533, %sw.bb15 ], [ -185336533, %sw.bb14 ], [ -185336533, %originalBBpart283 ], [ %42, %originalBB81 ], [ %43, %sw.bb13 ], [ -185336533, %originalBBpart279 ], [ %44, %originalBB77 ], [ %45, %sw.bb12 ], [ %79, %LeafBlock181 ], [ %78, %NodeBlock183 ], [ %77, %NodeBlock185 ], [ %76, %NodeBlock187 ], [ %75, %NodeBlock189 ], [ %74, %NodeBlock191 ], [ %73, %NodeBlock193 ], [ %72, %NodeBlock195 ], [ %71, %LeafBlock197 ], [ %70, %NodeBlock199 ], [ %69, %NodeBlock201 ], [ %68, %NodeBlock203 ], [ %67, %NodeBlock205 ], [ -455785232, %sw.epilog ], [ 833202106, %NewDefault ], [ 833202106, %sw.bb11 ], [ 833202106, %originalBBpart275 ], [ %46, %originalBB73 ], [ %47, %sw.bb10 ], [ 833202106, %originalBBpart271 ], [ %48, %originalBB69 ], [ %49, %sw.bb9 ], [ 833202106, %originalBBpart267 ], [ %50, %originalBB65 ], [ %51, %sw.bb8 ], [ 833202106, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %sw.bb7 ], [ 833202106, %sw.bb6 ], [ 833202106, %sw.bb5 ], [ 833202106, %sw.bb4 ], [ 833202106, %sw.bb3 ], [ 833202106, %sw.bb2 ], [ 833202106, %sw.bb1 ], [ 833202106, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock158 ], [ %63, %NodeBlock160 ], [ %62, %NodeBlock162 ], [ %61, %NodeBlock164 ], [ %60, %NodeBlock166 ], [ %59, %NodeBlock168 ], [ %58, %LeafBlock170 ], [ %57, %NodeBlock172 ], [ %56, %NodeBlock174 ], [ %55, %NodeBlock176 ], [ %54, %NodeBlock178 ]
  br label %loopEntry

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 7
  %54 = select i1 %Pivot179, i32 1493966870, i32 1125862716
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot177 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 10
  %55 = select i1 %Pivot177, i32 1865153526, i32 354885590
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot175 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 11
  %56 = select i1 %Pivot175, i32 -2004451309, i32 -374831361
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot173 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 12
  %57 = select i1 %Pivot173, i32 1079598356, i32 -2092922448
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf171 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %58 = select i1 %SwitchLeaf171, i32 701053961, i32 2141042554
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 8
  %59 = select i1 %Pivot169, i32 275352112, i32 1324391051
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 9
  %60 = select i1 %Pivot167, i32 -1332040197, i32 -456013602
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 4
  %61 = select i1 %Pivot165, i32 292971466, i32 -1594844297
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 5
  %62 = select i1 %Pivot163, i32 238495566, i32 -108262520
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 6
  %63 = select i1 %Pivot161, i32 -523908105, i32 -1451563746
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 2
  %64 = select i1 %Pivot159, i32 1203786582, i32 1098348494
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 3
  %65 = select i1 %Pivot, i32 1631692240, i32 -847250290
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 1
  %66 = select i1 %SwitchLeaf, i32 -1959517460, i32 2141042554
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  store i32 %3, i32* %.reg2mem220, align 4
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload233 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot206 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload233, 7
  %67 = select i1 %Pivot206, i32 -124696531, i32 1530150933
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload226 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot204 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload226, 10
  %68 = select i1 %Pivot204, i32 1195925502, i32 1045752862
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload223 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot202 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload223, 11
  %69 = select i1 %Pivot202, i32 -1796060355, i32 -468189993
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload222 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot200 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload222, 12
  %70 = select i1 %Pivot200, i32 -496955138, i32 -320634793
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i32, i32* %.reg2mem220, align 4
  %SwitchLeaf198 = icmp eq i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221, 12
  %71 = select i1 %SwitchLeaf198, i32 -42244422, i32 -181421238
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload225 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot196 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload225, 8
  %72 = select i1 %Pivot196, i32 -2069138227, i32 397902175
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload224 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot194 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload224, 9
  %73 = select i1 %Pivot194, i32 -1736319931, i32 -2114398841
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload232 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot192 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload232, 4
  %74 = select i1 %Pivot192, i32 640357310, i32 -709247959
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload228 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot190 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload228, 5
  %75 = select i1 %Pivot190, i32 -1177899977, i32 -1033766080
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload227 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot188 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload227, 6
  %76 = select i1 %Pivot188, i32 -115366481, i32 -1870990774
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload231 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot186 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload231, 2
  %77 = select i1 %Pivot186, i32 38272733, i32 375510950
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload229 = load volatile i32, i32* %.reg2mem220, align 4
  %Pivot184 = icmp slt i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload229, 3
  %78 = select i1 %Pivot184, i32 657546333, i32 976617588
  br label %loopEntry.backedge

LeafBlock181:                                     ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload230 = load volatile i32, i32* %.reg2mem220, align 4
  %SwitchLeaf182 = icmp eq i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload230, 1
  %79 = select i1 %SwitchLeaf182, i32 1435357516, i32 -181421238
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault180:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %80 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1279858303, i32 -1427614336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = and i32 %i.0, 3
  %cmp27 = icmp eq i32 %81, 0
  %82 = select i1 %cmp27, i32 1257616485, i32 -1042918052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem28 = srem i32 %i.0, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %83 = select i1 %cmp29.not, i32 -1042918052, i32 1962794736
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem30 = srem i32 %i.0, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %84 = select i1 %cmp31, i32 1962794736, i32 -793342762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %86 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 277047779, i32 -278359744
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1522024185, i32 -278359744
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %88 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %89 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 882608235, i32 383655037
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %90 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %91 = sub i32 %32, %33
  %92 = sub i32 %0, %1
  %mul = mul nsw i32 %92, 365
  %93 = add i32 %c.0, %mul
  %94 = add i32 %93, %91
  %.neg = add i32 %94, %e.0
  %95 = sub i32 %.neg, %b.0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %96 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
