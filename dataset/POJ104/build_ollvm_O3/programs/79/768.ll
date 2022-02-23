; ModuleID = 'build_ollvm/programs/79/768.ll'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday, i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* %endday, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 726567341, i32 2142016608
  %10 = select i1 %8, i32 1918201230, i32 2142016608
  %11 = select i1 %8, i32 -1784003858, i32 -1463587691
  %12 = select i1 %8, i32 1370742402, i32 -1463587691
  %13 = load i32, i32* %endyear, align 4
  %rem118 = srem i32 %13, 400
  %cmp119 = icmp eq i32 %rem118, 0
  %14 = select i1 %8, i32 -1301753783, i32 2124664748
  %15 = select i1 %8, i32 919099716, i32 2124664748
  %rem115 = srem i32 %13, 100
  %cmp116.not = icmp eq i32 %rem115, 0
  %16 = select i1 %cmp116.not, i32 30734776, i32 847312359
  %17 = and i32 %13, 3
  %cmp113 = icmp eq i32 %17, 0
  %18 = select i1 %8, i32 572177469, i32 813346741
  %19 = select i1 %8, i32 -1408460830, i32 813346741
  %20 = load i32, i32* %endmonth, align 4
  %cmp110 = icmp sgt i32 %20, 2
  %21 = select i1 %cmp110, i32 1068336176, i32 -569599574
  %22 = select i1 %8, i32 -1861450691, i32 -1456157328
  %23 = select i1 %8, i32 1454747847, i32 -1456157328
  %24 = add i32 %20, -1
  %25 = select i1 %8, i32 325938147, i32 -1726362005
  %26 = select i1 %8, i32 -73337300, i32 -1726362005
  %27 = load i32, i32* %startyear, align 4
  %rem95 = srem i32 %27, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %28 = select i1 %cmp96, i32 -819789220, i32 -390833762
  %rem92 = srem i32 %27, 100
  %cmp93.not = icmp eq i32 %rem92, 0
  %29 = select i1 %cmp93.not, i32 -1604274143, i32 -819789220
  %30 = and i32 %27, 3
  %cmp90 = icmp eq i32 %30, 0
  %31 = select i1 %cmp90, i32 567401135, i32 -1604274143
  %32 = select i1 %8, i32 128213909, i32 1220379486
  %33 = select i1 %8, i32 1494547591, i32 1220379486
  %34 = select i1 %8, i32 -1342993472, i32 -1317108846
  %35 = select i1 %8, i32 1063706217, i32 -1317108846
  %36 = select i1 %8, i32 -1980385780, i32 -385738811
  %37 = select i1 %8, i32 1478957908, i32 -385738811
  %38 = select i1 %8, i32 -1008176355, i32 -601899862
  %39 = select i1 %8, i32 -1977424331, i32 -601899862
  %40 = select i1 %8, i32 118031560, i32 -15032324
  %41 = select i1 %8, i32 1488235292, i32 -15032324
  %42 = add i32 %13, -1
  %43 = add i32 %27, 1
  %44 = select i1 %8, i32 1441950550, i32 -1652738373
  %45 = select i1 %8, i32 1956199683, i32 -1652738373
  %46 = select i1 %8, i32 -1624866818, i32 1119549770
  %47 = select i1 %8, i32 -402420943, i32 1119549770
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %48 = select i1 %8, i32 305458480, i32 -177557942
  %49 = select i1 %8, i32 1015269329, i32 -177557942
  %50 = select i1 %cmp93.not, i32 1350424194, i32 -806074290
  %51 = select i1 %8, i32 843538981, i32 -557043544
  %52 = select i1 %8, i32 211539276, i32 -557043544
  %53 = select i1 %8, i32 -1188058464, i32 -1064556690
  %54 = select i1 %8, i32 1231394401, i32 -1064556690
  %55 = select i1 %8, i32 945506914, i32 -1376610120
  %56 = select i1 %8, i32 1535052267, i32 -1376610120
  %57 = select i1 %8, i32 -17566187, i32 -1068931475
  %58 = select i1 %8, i32 -156021622, i32 -1068931475
  %cmp30 = icmp eq i32 %27, %13
  %59 = select i1 %cmp30, i32 346466724, i32 1034328
  %60 = select i1 %8, i32 1278616070, i32 186532418
  %61 = select i1 %8, i32 439389824, i32 186532418
  %62 = select i1 %8, i32 1085308008, i32 -1523885117
  %63 = select i1 %8, i32 365345704, i32 -1523885117
  %64 = select i1 %8, i32 -1940890059, i32 398814482
  %65 = select i1 %8, i32 2139998012, i32 398814482
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1314691709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem256.0 = phi i1 [ undef, %entry ], [ %.reg2mem256.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314691709, label %for.cond
    i32 1240458579, label %for.body
    i32 -1405090719, label %lor.lhs.false
    i32 -120755749, label %lor.lhs.false3
    i32 1918744369, label %lor.lhs.false5
    i32 1914240887, label %lor.lhs.false7
    i32 -996716739, label %lor.lhs.false9
    i32 -791255576, label %lor.lhs.false11
    i32 -1183438391, label %if.then
    i32 94481662, label %if.else
    i32 -2069076111, label %if.then14
    i32 2139998012, label %originalBB
    i32 -1940890059, label %originalBBpart2
    i32 -148550090, label %if.else17
    i32 1782713500, label %lor.lhs.false19
    i32 -319084334, label %lor.lhs.false21
    i32 2047546552, label %lor.lhs.false23
    i32 -333880147, label %if.then25
    i32 -1890373546, label %if.end
    i32 365345704, label %originalBB126
    i32 1085308008, label %originalBBpart2128
    i32 -557380486, label %if.end28
    i32 -788491760, label %if.end29
    i32 439389824, label %originalBB130
    i32 1278616070, label %originalBBpart2132
    i32 -1932437942, label %for.inc
    i32 589106784, label %for.end
    i32 346466724, label %if.then31
    i32 1524930097, label %while.cond
    i32 -156021622, label %originalBB134
    i32 -17566187, label %originalBBpart2136
    i32 1078189863, label %lor.rhs
    i32 1535052267, label %originalBB138
    i32 945506914, label %originalBBpart2140
    i32 751289796, label %land.rhs
    i32 -1581181414, label %land.end
    i32 1231394401, label %originalBB142
    i32 -1188058464, label %originalBBpart2144
    i32 -1572852907, label %lor.end
    i32 1775525891, label %while.body
    i32 211539276, label %originalBB146
    i32 843538981, label %originalBBpart2154
    i32 -154554204, label %land.lhs.true
    i32 1350424194, label %lor.lhs.false38
    i32 1015269329, label %originalBB156
    i32 305458480, label %originalBBpart2159
    i32 -806074290, label %if.then41
    i32 -121265770, label %if.end44
    i32 -402420943, label %originalBB161
    i32 -1624866818, label %originalBBpart2165
    i32 -1639396402, label %if.then49
    i32 -625916095, label %if.end51
    i32 -1399899675, label %while.end
    i32 1956199683, label %originalBB167
    i32 1441950550, label %originalBBpart2169
    i32 1034328, label %if.else52
    i32 42610318, label %for.cond54
    i32 1737313359, label %for.body56
    i32 1488235292, label %originalBB171
    i32 118031560, label %originalBBpart2175
    i32 -62665737, label %land.lhs.true59
    i32 -336876352, label %lor.lhs.false62
    i32 -241385603, label %if.then65
    i32 -211304013, label %if.else67
    i32 -1977424331, label %originalBB177
    i32 -1008176355, label %originalBBpart2192
    i32 -811357794, label %if.end69
    i32 1565073535, label %for.inc70
    i32 -86725082, label %for.end72
    i32 -1505752060, label %for.cond78
    i32 1478957908, label %originalBB194
    i32 -1980385780, label %originalBBpart2196
    i32 216702235, label %for.body80
    i32 1063706217, label %originalBB198
    i32 -1342993472, label %originalBBpart2200
    i32 -814354739, label %for.inc84
    i32 -852102142, label %for.end86
    i32 1494547591, label %originalBB202
    i32 128213909, label %originalBBpart2204
    i32 -1146552329, label %land.lhs.true88
    i32 567401135, label %land.lhs.true91
    i32 -1604274143, label %lor.lhs.false94
    i32 -819789220, label %if.then97
    i32 -390833762, label %if.end99
    i32 -73337300, label %originalBB206
    i32 325938147, label %originalBBpart2208
    i32 -12907104, label %for.cond100
    i32 -1811084629, label %for.body103
    i32 -197713759, label %for.inc107
    i32 1454747847, label %originalBB210
    i32 -1861450691, label %originalBBpart2215
    i32 -661710209, label %for.end109
    i32 1068336176, label %land.lhs.true111
    i32 -1408460830, label %originalBB217
    i32 572177469, label %originalBBpart2224
    i32 641470838, label %land.lhs.true114
    i32 30734776, label %lor.lhs.false117
    i32 919099716, label %originalBB226
    i32 -1301753783, label %originalBBpart2230
    i32 847312359, label %if.then120
    i32 1370742402, label %originalBB232
    i32 -1784003858, label %originalBBpart2243
    i32 -569599574, label %if.end122
    i32 1918201230, label %originalBB245
    i32 726567341, label %originalBBpart2253
    i32 205015069, label %if.end124
    i32 398814482, label %originalBBalteredBB
    i32 -1523885117, label %originalBB126alteredBB
    i32 186532418, label %originalBB130alteredBB
    i32 -1068931475, label %originalBB134alteredBB
    i32 -1376610120, label %originalBB138alteredBB
    i32 -1064556690, label %originalBB142alteredBB
    i32 -557043544, label %originalBB146alteredBB
    i32 -177557942, label %originalBB156alteredBB
    i32 1119549770, label %originalBB161alteredBB
    i32 -1652738373, label %originalBB167alteredBB
    i32 -15032324, label %originalBB171alteredBB
    i32 -601899862, label %originalBB177alteredBB
    i32 -385738811, label %originalBB194alteredBB
    i32 -1317108846, label %originalBB198alteredBB
    i32 1220379486, label %originalBB202alteredBB
    i32 -1726362005, label %originalBB206alteredBB
    i32 -1456157328, label %originalBB210alteredBB
    i32 813346741, label %originalBB217alteredBB
    i32 2124664748, label %originalBB226alteredBB
    i32 -1463587691, label %originalBB232alteredBB
    i32 2142016608, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB245, %if.end122, %originalBBpart2243, %originalBB232, %if.then120, %originalBBpart2230, %originalBB226, %lor.lhs.false117, %land.lhs.true114, %originalBBpart2224, %originalBB217, %land.lhs.true111, %for.end109, %originalBBpart2215, %originalBB210, %for.inc107, %for.body103, %for.cond100, %originalBBpart2208, %originalBB206, %if.end99, %if.then97, %lor.lhs.false94, %land.lhs.true91, %land.lhs.true88, %originalBBpart2204, %originalBB202, %for.end86, %for.inc84, %originalBBpart2200, %originalBB198, %for.body80, %originalBBpart2196, %originalBB194, %for.cond78, %for.end72, %for.inc70, %if.end69, %originalBBpart2192, %originalBB177, %if.else67, %if.then65, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2175, %originalBB171, %for.body56, %for.cond54, %if.else52, %originalBBpart2169, %originalBB167, %while.end, %if.end51, %if.then49, %originalBBpart2165, %originalBB161, %if.end44, %if.then41, %originalBBpart2159, %originalBB156, %lor.lhs.false38, %land.lhs.true, %originalBBpart2154, %originalBB146, %while.body, %lor.end, %originalBBpart2144, %originalBB142, %land.end, %land.rhs, %originalBBpart2140, %originalBB138, %lor.rhs, %originalBBpart2136, %originalBB134, %while.cond, %if.then31, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end29, %if.end28, %originalBBpart2128, %originalBB126, %if.end, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else17, %originalBBpart2, %originalBB, %if.then14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %.neg, %originalBB210alteredBB ], [ 1, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB226 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2215 ], [ %118, %originalBB210 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2208 ], [ 1, %originalBB206 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end86 ], [ %112, %for.inc84 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond78 ], [ %108, %for.end72 ], [ %.neg48, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %43, %if.else52 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %while.end ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.cond ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %130, %originalBB245alteredBB ], [ %129, %originalBB232alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %128, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %126, %originalBB177alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %125, %originalBB161alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2253 ], [ %122, %originalBB245 ], [ %sum.0, %if.end122 ], [ %sum.0, %originalBBpart2243 ], [ %121, %originalBB232 ], [ %sum.0, %if.then120 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB226 ], [ %sum.0, %lor.lhs.false117 ], [ %sum.0, %land.lhs.true114 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB217 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %for.end109 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc107 ], [ %117, %for.body103 ], [ %sum.0, %for.cond100 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end99 ], [ %.neg47, %if.then97 ], [ %sum.0, %lor.lhs.false94 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2200 ], [ %111, %originalBB198 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond78 ], [ %107, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2192 ], [ %102, %originalBB177 ], [ %sum.0, %if.else67 ], [ %101, %if.then65 ], [ %sum.0, %lor.lhs.false62 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %while.end ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2165 ], [ %90, %originalBB161 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB156 ], [ %sum.0, %lor.lhs.false38 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB146 ], [ %sum.0, %while.body ], [ %sum.0, %lor.end ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %while.cond ], [ %sum.0, %if.then31 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end ], [ %sum.0, %if.then25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %if.else17 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then14 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1918201230, %originalBB245alteredBB ], [ 1370742402, %originalBB232alteredBB ], [ 919099716, %originalBB226alteredBB ], [ -1408460830, %originalBB217alteredBB ], [ 1454747847, %originalBB210alteredBB ], [ -73337300, %originalBB206alteredBB ], [ 1494547591, %originalBB202alteredBB ], [ 1063706217, %originalBB198alteredBB ], [ 1478957908, %originalBB194alteredBB ], [ -1977424331, %originalBB177alteredBB ], [ 1488235292, %originalBB171alteredBB ], [ 1956199683, %originalBB167alteredBB ], [ -402420943, %originalBB161alteredBB ], [ 1015269329, %originalBB156alteredBB ], [ 211539276, %originalBB146alteredBB ], [ 1231394401, %originalBB142alteredBB ], [ 1535052267, %originalBB138alteredBB ], [ -156021622, %originalBB134alteredBB ], [ 439389824, %originalBB130alteredBB ], [ 365345704, %originalBB126alteredBB ], [ 2139998012, %originalBBalteredBB ], [ 205015069, %originalBBpart2253 ], [ %9, %originalBB245 ], [ %10, %if.end122 ], [ -569599574, %originalBBpart2243 ], [ %11, %originalBB232 ], [ %12, %if.then120 ], [ %120, %originalBBpart2230 ], [ %14, %originalBB226 ], [ %15, %lor.lhs.false117 ], [ %16, %land.lhs.true114 ], [ %119, %originalBBpart2224 ], [ %18, %originalBB217 ], [ %19, %land.lhs.true111 ], [ %21, %for.end109 ], [ -12907104, %originalBBpart2215 ], [ %22, %originalBB210 ], [ %23, %for.inc107 ], [ -197713759, %for.body103 ], [ %115, %for.cond100 ], [ -12907104, %originalBBpart2208 ], [ %25, %originalBB206 ], [ %26, %if.end99 ], [ -390833762, %if.then97 ], [ %28, %lor.lhs.false94 ], [ %29, %land.lhs.true91 ], [ %31, %land.lhs.true88 ], [ %114, %originalBBpart2204 ], [ %32, %originalBB202 ], [ %33, %for.end86 ], [ -1505752060, %for.inc84 ], [ -814354739, %originalBBpart2200 ], [ %34, %originalBB198 ], [ %35, %for.body80 ], [ %109, %originalBBpart2196 ], [ %36, %originalBB194 ], [ %37, %for.cond78 ], [ -1505752060, %for.end72 ], [ 42610318, %for.inc70 ], [ 1565073535, %if.end69 ], [ -811357794, %originalBBpart2192 ], [ %38, %originalBB177 ], [ %39, %if.else67 ], [ -811357794, %if.then65 ], [ %100, %lor.lhs.false62 ], [ %99, %land.lhs.true59 ], [ %98, %originalBBpart2175 ], [ %40, %originalBB171 ], [ %41, %for.body56 ], [ %96, %for.cond54 ], [ 42610318, %if.else52 ], [ 205015069, %originalBBpart2169 ], [ %44, %originalBB167 ], [ %45, %while.end ], [ 1524930097, %if.end51 ], [ -625916095, %if.then49 ], [ %93, %originalBBpart2165 ], [ %46, %originalBB161 ], [ %47, %if.end44 ], [ -121265770, %if.then41 ], [ %87, %originalBBpart2159 ], [ %48, %originalBB156 ], [ %49, %lor.lhs.false38 ], [ %50, %land.lhs.true ], [ %86, %originalBBpart2154 ], [ %51, %originalBB146 ], [ %52, %while.body ], [ %85, %lor.end ], [ -1572852907, %originalBBpart2144 ], [ %53, %originalBB142 ], [ %54, %land.end ], [ -1581181414, %land.rhs ], [ %83, %originalBBpart2140 ], [ %55, %originalBB138 ], [ %56, %lor.rhs ], [ %81, %originalBBpart2136 ], [ %57, %originalBB134 ], [ %58, %while.cond ], [ 1524930097, %if.then31 ], [ %59, %for.end ], [ 1314691709, %for.inc ], [ -1932437942, %originalBBpart2132 ], [ %60, %originalBB130 ], [ %61, %if.end29 ], [ -788491760, %if.end28 ], [ -557380486, %originalBBpart2128 ], [ %62, %originalBB126 ], [ %63, %if.end ], [ -1890373546, %if.then25 ], [ %78, %lor.lhs.false23 ], [ %77, %lor.lhs.false21 ], [ %76, %lor.lhs.false19 ], [ %75, %if.else17 ], [ -557380486, %originalBBpart2 ], [ %64, %originalBB ], [ %65, %if.then14 ], [ %74, %if.else ], [ -788491760, %if.then ], [ %73, %lor.lhs.false11 ], [ %72, %lor.lhs.false9 ], [ %71, %lor.lhs.false7 ], [ %70, %lor.lhs.false5 ], [ %69, %lor.lhs.false3 ], [ %68, %lor.lhs.false ], [ %67, %for.body ], [ %66, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB245alteredBB ], [ %.reg2mem.0, %originalBB232alteredBB ], [ %.reg2mem.0, %originalBB226alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB210alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2253 ], [ %.reg2mem.0, %originalBB245 ], [ %.reg2mem.0, %if.end122 ], [ %.reg2mem.0, %originalBBpart2243 ], [ %.reg2mem.0, %originalBB232 ], [ %.reg2mem.0, %if.then120 ], [ %.reg2mem.0, %originalBBpart2230 ], [ %.reg2mem.0, %originalBB226 ], [ %.reg2mem.0, %lor.lhs.false117 ], [ %.reg2mem.0, %land.lhs.true114 ], [ %.reg2mem.0, %originalBBpart2224 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %land.lhs.true111 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB210 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %originalBBpart2208 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %lor.lhs.false94 ], [ %.reg2mem.0, %land.lhs.true91 ], [ %.reg2mem.0, %land.lhs.true88 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %for.cond78 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %lor.lhs.false62 ], [ %.reg2mem.0, %land.lhs.true59 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %lor.lhs.false38 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %land.end ], [ %cmp34, %land.rhs ], [ false, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %lor.lhs.false23 ], [ %.reg2mem.0, %lor.lhs.false21 ], [ %.reg2mem.0, %lor.lhs.false19 ], [ %.reg2mem.0, %if.else17 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false11 ], [ %.reg2mem.0, %lor.lhs.false9 ], [ %.reg2mem.0, %lor.lhs.false7 ], [ %.reg2mem.0, %lor.lhs.false5 ], [ %.reg2mem.0, %lor.lhs.false3 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem256.0.be = phi i1 [ %.reg2mem256.0, %loopEntry ], [ %.reg2mem256.0, %originalBB245alteredBB ], [ %.reg2mem256.0, %originalBB232alteredBB ], [ %.reg2mem256.0, %originalBB226alteredBB ], [ %.reg2mem256.0, %originalBB217alteredBB ], [ %.reg2mem256.0, %originalBB210alteredBB ], [ %.reg2mem256.0, %originalBB206alteredBB ], [ %.reg2mem256.0, %originalBB202alteredBB ], [ %.reg2mem256.0, %originalBB198alteredBB ], [ %.reg2mem256.0, %originalBB194alteredBB ], [ %.reg2mem256.0, %originalBB177alteredBB ], [ %.reg2mem256.0, %originalBB171alteredBB ], [ %.reg2mem256.0, %originalBB167alteredBB ], [ %.reg2mem256.0, %originalBB161alteredBB ], [ %.reg2mem256.0, %originalBB156alteredBB ], [ %.reg2mem256.0, %originalBB146alteredBB ], [ %.reg2mem256.0, %originalBB142alteredBB ], [ %.reg2mem256.0, %originalBB138alteredBB ], [ %.reg2mem256.0, %originalBB134alteredBB ], [ %.reg2mem256.0, %originalBB130alteredBB ], [ %.reg2mem256.0, %originalBB126alteredBB ], [ %.reg2mem256.0, %originalBBalteredBB ], [ %.reg2mem256.0, %originalBBpart2253 ], [ %.reg2mem256.0, %originalBB245 ], [ %.reg2mem256.0, %if.end122 ], [ %.reg2mem256.0, %originalBBpart2243 ], [ %.reg2mem256.0, %originalBB232 ], [ %.reg2mem256.0, %if.then120 ], [ %.reg2mem256.0, %originalBBpart2230 ], [ %.reg2mem256.0, %originalBB226 ], [ %.reg2mem256.0, %lor.lhs.false117 ], [ %.reg2mem256.0, %land.lhs.true114 ], [ %.reg2mem256.0, %originalBBpart2224 ], [ %.reg2mem256.0, %originalBB217 ], [ %.reg2mem256.0, %land.lhs.true111 ], [ %.reg2mem256.0, %for.end109 ], [ %.reg2mem256.0, %originalBBpart2215 ], [ %.reg2mem256.0, %originalBB210 ], [ %.reg2mem256.0, %for.inc107 ], [ %.reg2mem256.0, %for.body103 ], [ %.reg2mem256.0, %for.cond100 ], [ %.reg2mem256.0, %originalBBpart2208 ], [ %.reg2mem256.0, %originalBB206 ], [ %.reg2mem256.0, %if.end99 ], [ %.reg2mem256.0, %if.then97 ], [ %.reg2mem256.0, %lor.lhs.false94 ], [ %.reg2mem256.0, %land.lhs.true91 ], [ %.reg2mem256.0, %land.lhs.true88 ], [ %.reg2mem256.0, %originalBBpart2204 ], [ %.reg2mem256.0, %originalBB202 ], [ %.reg2mem256.0, %for.end86 ], [ %.reg2mem256.0, %for.inc84 ], [ %.reg2mem256.0, %originalBBpart2200 ], [ %.reg2mem256.0, %originalBB198 ], [ %.reg2mem256.0, %for.body80 ], [ %.reg2mem256.0, %originalBBpart2196 ], [ %.reg2mem256.0, %originalBB194 ], [ %.reg2mem256.0, %for.cond78 ], [ %.reg2mem256.0, %for.end72 ], [ %.reg2mem256.0, %for.inc70 ], [ %.reg2mem256.0, %if.end69 ], [ %.reg2mem256.0, %originalBBpart2192 ], [ %.reg2mem256.0, %originalBB177 ], [ %.reg2mem256.0, %if.else67 ], [ %.reg2mem256.0, %if.then65 ], [ %.reg2mem256.0, %lor.lhs.false62 ], [ %.reg2mem256.0, %land.lhs.true59 ], [ %.reg2mem256.0, %originalBBpart2175 ], [ %.reg2mem256.0, %originalBB171 ], [ %.reg2mem256.0, %for.body56 ], [ %.reg2mem256.0, %for.cond54 ], [ %.reg2mem256.0, %if.else52 ], [ %.reg2mem256.0, %originalBBpart2169 ], [ %.reg2mem256.0, %originalBB167 ], [ %.reg2mem256.0, %while.end ], [ %.reg2mem256.0, %if.end51 ], [ %.reg2mem256.0, %if.then49 ], [ %.reg2mem256.0, %originalBBpart2165 ], [ %.reg2mem256.0, %originalBB161 ], [ %.reg2mem256.0, %if.end44 ], [ %.reg2mem256.0, %if.then41 ], [ %.reg2mem256.0, %originalBBpart2159 ], [ %.reg2mem256.0, %originalBB156 ], [ %.reg2mem256.0, %lor.lhs.false38 ], [ %.reg2mem256.0, %land.lhs.true ], [ %.reg2mem256.0, %originalBBpart2154 ], [ %.reg2mem256.0, %originalBB146 ], [ %.reg2mem256.0, %while.body ], [ %.reg2mem256.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart2144 ], [ %.reg2mem256.0, %originalBB142 ], [ %.reg2mem256.0, %land.end ], [ %.reg2mem256.0, %land.rhs ], [ %.reg2mem256.0, %originalBBpart2140 ], [ %.reg2mem256.0, %originalBB138 ], [ %.reg2mem256.0, %lor.rhs ], [ true, %originalBBpart2136 ], [ %.reg2mem256.0, %originalBB134 ], [ %.reg2mem256.0, %while.cond ], [ %.reg2mem256.0, %if.then31 ], [ %.reg2mem256.0, %for.end ], [ %.reg2mem256.0, %for.inc ], [ %.reg2mem256.0, %originalBBpart2132 ], [ %.reg2mem256.0, %originalBB130 ], [ %.reg2mem256.0, %if.end29 ], [ %.reg2mem256.0, %if.end28 ], [ %.reg2mem256.0, %originalBBpart2128 ], [ %.reg2mem256.0, %originalBB126 ], [ %.reg2mem256.0, %if.end ], [ %.reg2mem256.0, %if.then25 ], [ %.reg2mem256.0, %lor.lhs.false23 ], [ %.reg2mem256.0, %lor.lhs.false21 ], [ %.reg2mem256.0, %lor.lhs.false19 ], [ %.reg2mem256.0, %if.else17 ], [ %.reg2mem256.0, %originalBBpart2 ], [ %.reg2mem256.0, %originalBB ], [ %.reg2mem256.0, %if.then14 ], [ %.reg2mem256.0, %if.else ], [ %.reg2mem256.0, %if.then ], [ %.reg2mem256.0, %lor.lhs.false11 ], [ %.reg2mem256.0, %lor.lhs.false9 ], [ %.reg2mem256.0, %lor.lhs.false7 ], [ %.reg2mem256.0, %lor.lhs.false5 ], [ %.reg2mem256.0, %lor.lhs.false3 ], [ %.reg2mem256.0, %lor.lhs.false ], [ %.reg2mem256.0, %for.body ], [ %.reg2mem256.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %66 = select i1 %cmp, i32 1240458579, i32 589106784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %67 = select i1 %cmp1, i32 -1183438391, i32 -1405090719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %68 = select i1 %cmp2, i32 -1183438391, i32 -120755749
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %69 = select i1 %cmp4, i32 -1183438391, i32 1918744369
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %70 = select i1 %cmp6, i32 -1183438391, i32 1914240887
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %71 = select i1 %cmp8, i32 -1183438391, i32 -996716739
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %72 = select i1 %cmp10, i32 -1183438391, i32 -791255576
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %73 = select i1 %cmp12, i32 -1183438391, i32 94481662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 2
  %74 = select i1 %cmp13, i32 -2069076111, i32 -148550090
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15
  store i32 28, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 4
  %75 = select i1 %cmp18, i32 -333880147, i32 1782713500
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 6
  %76 = select i1 %cmp20, i32 -333880147, i32 -319084334
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 9
  %77 = select i1 %cmp22, i32 -333880147, i32 2047546552
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 11
  %78 = select i1 %cmp24, i32 -333880147, i32 -1890373546
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom26
  store i32 30, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %80 = load i32, i32* %startmonth, align 4
  %cmp32 = icmp slt i32 %80, %20
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %81 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1572852907, i32 1078189863
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %82 = load i32, i32* %startmonth, align 4
  %cmp33 = icmp eq i32 %82, %20
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %83 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 751289796, i32 -1581181414
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* %startday, align 4
  %cmp34 = icmp slt i32 %84, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %85 = select i1 %.reg2mem256.0, i32 1775525891, i32 -1399899675
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -154554204, i32 1350424194
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %cmp96, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %87 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -806074290, i32 -121265770
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx42, align 8
  %.neg50 = add i32 %88, 1
  store i32 %.neg50, i32* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %89 = load i32, i32* %startday, align 4
  %.neg49 = add i32 %89, 1
  store i32 %.neg49, i32* %startday, align 4
  %90 = add i32 %sum.0, 1
  %91 = load i32, i32* %startmonth, align 4
  %idxprom46 = sext i32 %91 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %0, %92
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %93 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1639396402, i32 -625916095
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %startday, align 4
  %94 = load i32, i32* %startmonth, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %startmonth, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %42
  %96 = select i1 %cmp55.not, i32 -86725082, i32 1737313359
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %97 = and i32 %i.0, 3
  %cmp58 = icmp eq i32 %97, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %98 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -62665737, i32 -336876352
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %rem60 = srem i32 %i.0, 100
  %cmp61.not = icmp eq i32 %rem60, 0
  %99 = select i1 %cmp61.not, i32 -336876352, i32 -241385603
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %rem63 = srem i32 %i.0, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %100 = select i1 %cmp64, i32 -241385603, i32 -211304013
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %101 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %102 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %103 = load i32, i32* %startmonth, align 4
  %idxprom73 = sext i32 %103 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom73
  %104 = load i32, i32* %arrayidx74, align 4
  %105 = add i32 %104, %sum.0
  %106 = load i32, i32* %startday, align 4
  %107 = sub i32 %105, %106
  %108 = add i32 %103, 1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, 13
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %109 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 216702235, i32 -852102142
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom81
  %110 = load i32, i32* %arrayidx82, align 4
  %111 = add i32 %110, %sum.0
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %113 = load i32, i32* %startmonth, align 4
  %cmp87 = icmp eq i32 %113, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %114 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1146552329, i32 -390833762
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %.neg47 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %24
  %115 = select i1 %cmp102.not, i32 -661710209, i32 -1811084629
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom104
  %116 = load i32, i32* %arrayidx105, align 4
  %117 = add i32 %116, %sum.0
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %119 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 641470838, i32 30734776
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %120 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 847312359, i32 -569599574
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %121 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %122 = add i32 %0, %sum.0
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 28, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %123 = load i32, i32* %startday, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %startday, align 4
  %125 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %127 = load i32, i32* %arrayidx82alteredBB, align 4
  %128 = add i32 %127, %sum.0
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %0, %sum.0
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
