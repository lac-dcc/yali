; ModuleID = 'build_ollvm/programs/79/165.ll'
source_filename = "source-C-CXX/79/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1958014991, i32 1645107753
  %9 = select i1 %7, i32 328646066, i32 1645107753
  %10 = load i32, i32* %d, align 4
  %11 = and i32 %10, 3
  %cmp80 = icmp eq i32 %11, 0
  %12 = select i1 %7, i32 -1561594883, i32 993400272
  %13 = select i1 %7, i32 -516903090, i32 993400272
  %rem76 = srem i32 %10, 100
  %cmp77 = icmp ne i32 %rem76, 0
  %14 = select i1 %7, i32 915572439, i32 1076390671
  %15 = select i1 %7, i32 1789884436, i32 1076390671
  %rem73 = srem i32 %10, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %16 = select i1 %cmp74, i32 -500339363, i32 -1358103671
  %17 = select i1 %7, i32 -148436381, i32 349799510
  %18 = select i1 %7, i32 -1341309101, i32 349799510
  %19 = select i1 %7, i32 1458721945, i32 -1390574068
  %20 = select i1 %7, i32 -104474540, i32 -1390574068
  %21 = load i32, i32* %e, align 4
  %22 = select i1 %7, i32 -1028077581, i32 -1155549880
  %23 = select i1 %7, i32 235517053, i32 -1155549880
  %24 = select i1 %7, i32 403950448, i32 -189697626
  %25 = select i1 %7, i32 -934666228, i32 -189697626
  %26 = select i1 %7, i32 -1398475669, i32 526243403
  %27 = select i1 %7, i32 -1276295139, i32 526243403
  %28 = select i1 %7, i32 -124563000, i32 341868240
  %29 = select i1 %7, i32 1615466991, i32 341868240
  %30 = load i32, i32* %a, align 4
  %31 = select i1 %7, i32 1379837203, i32 187157406
  %32 = select i1 %7, i32 -728814658, i32 187157406
  %33 = select i1 %7, i32 1688428658, i32 -1494448595
  %34 = select i1 %7, i32 1000971776, i32 -1494448595
  %35 = select i1 %7, i32 675563979, i32 164901104
  %36 = select i1 %7, i32 -925750108, i32 164901104
  %37 = load i32, i32* %c, align 4
  %38 = select i1 %7, i32 469217740, i32 1713763233
  %39 = select i1 %7, i32 -76943321, i32 1713763233
  %40 = select i1 %7, i32 321377031, i32 -1767168834
  %41 = select i1 %7, i32 39918302, i32 -1767168834
  %42 = and i32 %30, 3
  %cmp19 = icmp eq i32 %42, 0
  %43 = select i1 %cmp19, i32 1640920859, i32 1626377616
  %rem16 = srem i32 %30, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %44 = select i1 %cmp17.not, i32 1626377616, i32 1156069872
  %rem = srem i32 %30, 400
  %cmp14 = icmp eq i32 %rem, 0
  %45 = select i1 %7, i32 1401835884, i32 1914797047
  %46 = select i1 %7, i32 -244540129, i32 1914797047
  %47 = select i1 %7, i32 -30661308, i32 -1768297306
  %48 = select i1 %7, i32 1356964236, i32 -1768297306
  %49 = select i1 %7, i32 -2046064754, i32 -101197298
  %50 = select i1 %7, i32 -1193996309, i32 -101197298
  %51 = select i1 %7, i32 610764747, i32 -560644060
  %52 = select i1 %7, i32 -1995720257, i32 -560644060
  %53 = select i1 %7, i32 -1687838923, i32 -434183577
  %54 = select i1 %7, i32 -927418904, i32 -434183577
  %55 = load i32, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628282726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628282726, label %for.cond
    i32 -1187493098, label %for.body
    i32 -927418904, label %originalBB
    i32 -1687838923, label %originalBBpart2
    i32 237466474, label %lor.lhs.false
    i32 -1995720257, label %originalBB96
    i32 610764747, label %originalBBpart298
    i32 -243619161, label %lor.lhs.false4
    i32 464076158, label %lor.lhs.false6
    i32 -1796946026, label %lor.lhs.false8
    i32 -605102311, label %lor.lhs.false10
    i32 -1193996309, label %originalBB100
    i32 -2046064754, label %originalBBpart2102
    i32 21630057, label %if.then
    i32 -1482431156, label %if.else
    i32 1356964236, label %originalBB104
    i32 -30661308, label %originalBBpart2106
    i32 -329800306, label %if.then13
    i32 -244540129, label %originalBB108
    i32 1401835884, label %originalBBpart2116
    i32 1142255820, label %lor.lhs.false15
    i32 1156069872, label %land.lhs.true
    i32 1640920859, label %if.then20
    i32 1626377616, label %if.else22
    i32 39918302, label %originalBB118
    i32 321377031, label %originalBBpart2126
    i32 1665519769, label %if.end
    i32 -971257344, label %if.else24
    i32 2012499802, label %if.end26
    i32 -1325110616, label %if.end27
    i32 557646901, label %for.inc
    i32 -76943321, label %originalBB128
    i32 469217740, label %originalBBpart2132
    i32 -1651734941, label %for.end
    i32 -843541925, label %for.cond29
    i32 651539727, label %for.body32
    i32 -925750108, label %originalBB134
    i32 675563979, label %originalBBpart2153
    i32 823545607, label %lor.lhs.false36
    i32 1000971776, label %originalBB155
    i32 1688428658, label %originalBBpart2179
    i32 -1209000925, label %land.lhs.true41
    i32 -728814658, label %originalBB181
    i32 1379837203, label %originalBBpart2193
    i32 901853, label %if.then46
    i32 1615466991, label %originalBB195
    i32 -124563000, label %originalBBpart2210
    i32 -901715220, label %if.else48
    i32 -1276295139, label %originalBB212
    i32 -1398475669, label %originalBBpart2218
    i32 -851716386, label %if.end50
    i32 -934666228, label %originalBB220
    i32 403950448, label %originalBBpart2222
    i32 -475608379, label %for.inc51
    i32 90047413, label %for.end53
    i32 235517053, label %originalBB224
    i32 -1028077581, label %originalBBpart2226
    i32 1926719398, label %for.cond54
    i32 -2028520196, label %for.body56
    i32 -104474540, label %originalBB228
    i32 1458721945, label %originalBBpart2230
    i32 1143290970, label %lor.lhs.false58
    i32 -1736714559, label %lor.lhs.false60
    i32 -1782563180, label %lor.lhs.false62
    i32 -1341309101, label %originalBB232
    i32 -148436381, label %originalBBpart2234
    i32 -706724149, label %lor.lhs.false64
    i32 -1624961435, label %lor.lhs.false66
    i32 165281874, label %if.then68
    i32 129994393, label %if.else70
    i32 1039323513, label %if.then72
    i32 -1358103671, label %lor.lhs.false75
    i32 1789884436, label %originalBB236
    i32 915572439, label %originalBBpart2246
    i32 -1054790108, label %land.lhs.true78
    i32 -516903090, label %originalBB248
    i32 -1561594883, label %originalBBpart2252
    i32 -500339363, label %if.then81
    i32 1006701728, label %if.else83
    i32 542863712, label %if.end85
    i32 289872547, label %if.else86
    i32 328646066, label %originalBB254
    i32 1958014991, label %originalBBpart2262
    i32 1881613617, label %if.end88
    i32 -1260280883, label %if.end89
    i32 -247056481, label %for.inc90
    i32 -1281308226, label %for.end92
    i32 -434183577, label %originalBBalteredBB
    i32 -560644060, label %originalBB96alteredBB
    i32 -101197298, label %originalBB100alteredBB
    i32 -1768297306, label %originalBB104alteredBB
    i32 1914797047, label %originalBB108alteredBB
    i32 -1767168834, label %originalBB118alteredBB
    i32 1713763233, label %originalBB128alteredBB
    i32 164901104, label %originalBB134alteredBB
    i32 -1494448595, label %originalBB155alteredBB
    i32 187157406, label %originalBB181alteredBB
    i32 341868240, label %originalBB195alteredBB
    i32 526243403, label %originalBB212alteredBB
    i32 -189697626, label %originalBB220alteredBB
    i32 -1155549880, label %originalBB224alteredBB
    i32 -1390574068, label %originalBB228alteredBB
    i32 349799510, label %originalBB232alteredBB
    i32 1076390671, label %originalBB236alteredBB
    i32 993400272, label %originalBB248alteredBB
    i32 1645107753, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB155alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.end88, %originalBBpart2262, %originalBB254, %if.else86, %if.end85, %if.else83, %if.then81, %originalBBpart2252, %originalBB248, %land.lhs.true78, %originalBBpart2246, %originalBB236, %lor.lhs.false75, %if.then72, %if.else70, %if.then68, %lor.lhs.false66, %lor.lhs.false64, %originalBBpart2234, %originalBB232, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2230, %originalBB228, %for.body56, %for.cond54, %originalBBpart2226, %originalBB224, %for.end53, %for.inc51, %originalBBpart2222, %originalBB220, %if.end50, %originalBBpart2218, %originalBB212, %if.else48, %originalBBpart2210, %originalBB195, %if.then46, %originalBBpart2193, %originalBB181, %land.lhs.true41, %originalBBpart2179, %originalBB155, %lor.lhs.false36, %originalBBpart2153, %originalBB134, %for.body32, %for.cond29, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %if.end27, %if.end26, %if.else24, %if.end, %originalBBpart2126, %originalBB118, %if.else22, %if.then20, %land.lhs.true, %lor.lhs.false15, %originalBBpart2116, %originalBB108, %if.then13, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart298, %originalBB96, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB254alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %101, %originalBB118alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %if.end88 ], [ %n.0, %originalBBpart2262 ], [ %n.0, %originalBB254 ], [ %n.0, %if.else86 ], [ %n.0, %if.end85 ], [ %n.0, %if.else83 ], [ %n.0, %if.then81 ], [ %n.0, %originalBBpart2252 ], [ %n.0, %originalBB248 ], [ %n.0, %land.lhs.true78 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB236 ], [ %n.0, %lor.lhs.false75 ], [ %n.0, %if.then72 ], [ %n.0, %if.else70 ], [ %n.0, %if.then68 ], [ %n.0, %lor.lhs.false66 ], [ %n.0, %lor.lhs.false64 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %lor.lhs.false62 ], [ %n.0, %lor.lhs.false60 ], [ %n.0, %lor.lhs.false58 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB212 ], [ %n.0, %if.else48 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB195 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB181 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB155 ], [ %n.0, %lor.lhs.false36 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %69, %for.end ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc ], [ %n.0, %if.end27 ], [ %n.0, %if.end26 ], [ %67, %if.else24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2126 ], [ %.neg51, %originalBB118 ], [ %n.0, %if.else22 ], [ %66, %if.then20 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.else ], [ %63, %if.then ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %lor.lhs.false10 ], [ %n.0, %lor.lhs.false8 ], [ %n.0, %lor.lhs.false6 ], [ %n.0, %lor.lhs.false4 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %102, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB236 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %if.then72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %68, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB254 ], [ %j.0, %if.else86 ], [ %j.0, %if.end85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB248 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB236 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %if.then72 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end53 ], [ %84, %for.inc51 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB212 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB155 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 1, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else22 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ 1, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %97, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB254 ], [ %k.0, %if.else86 ], [ %k.0, %if.end85 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB248 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB236 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %if.then72 ], [ %k.0, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2226 ], [ 1, %originalBB224 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB212 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB181 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB155 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.end26 ], [ %k.0, %if.else24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else22 ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %lor.lhs.false8 ], [ %k.0, %lor.lhs.false6 ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB254alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %.neg47, %originalBB212alteredBB ], [ %.neg48, %originalBB195alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2262 ], [ %.neg49, %originalBB254 ], [ %m.0, %if.else86 ], [ %m.0, %if.end85 ], [ %.neg50, %if.else83 ], [ %96, %if.then81 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB248 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB236 ], [ %m.0, %lor.lhs.false75 ], [ %m.0, %if.then72 ], [ %m.0, %if.else70 ], [ %92, %if.then68 ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2218 ], [ %83, %originalBB212 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2210 ], [ %82, %originalBB195 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB181 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB155 ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc ], [ %m.0, %if.end27 ], [ %m.0, %if.end26 ], [ %m.0, %if.else24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB118 ], [ %m.0, %if.else22 ], [ %m.0, %if.then20 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then13 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %lor.lhs.false8 ], [ %m.0, %lor.lhs.false6 ], [ %m.0, %lor.lhs.false4 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328646066, %originalBB254alteredBB ], [ -516903090, %originalBB248alteredBB ], [ 1789884436, %originalBB236alteredBB ], [ -1341309101, %originalBB232alteredBB ], [ -104474540, %originalBB228alteredBB ], [ 235517053, %originalBB224alteredBB ], [ -934666228, %originalBB220alteredBB ], [ -1276295139, %originalBB212alteredBB ], [ 1615466991, %originalBB195alteredBB ], [ -728814658, %originalBB181alteredBB ], [ 1000971776, %originalBB155alteredBB ], [ -925750108, %originalBB134alteredBB ], [ -76943321, %originalBB128alteredBB ], [ 39918302, %originalBB118alteredBB ], [ -244540129, %originalBB108alteredBB ], [ 1356964236, %originalBB104alteredBB ], [ -1193996309, %originalBB100alteredBB ], [ -1995720257, %originalBB96alteredBB ], [ -927418904, %originalBBalteredBB ], [ 1926719398, %for.inc90 ], [ -247056481, %if.end89 ], [ -1260280883, %if.end88 ], [ 1881613617, %originalBBpart2262 ], [ %8, %originalBB254 ], [ %9, %if.else86 ], [ 1881613617, %if.end85 ], [ 542863712, %if.else83 ], [ 542863712, %if.then81 ], [ %95, %originalBBpart2252 ], [ %12, %originalBB248 ], [ %13, %land.lhs.true78 ], [ %94, %originalBBpart2246 ], [ %14, %originalBB236 ], [ %15, %lor.lhs.false75 ], [ %16, %if.then72 ], [ %93, %if.else70 ], [ -1260280883, %if.then68 ], [ %91, %lor.lhs.false66 ], [ %90, %lor.lhs.false64 ], [ %89, %originalBBpart2234 ], [ %17, %originalBB232 ], [ %18, %lor.lhs.false62 ], [ %88, %lor.lhs.false60 ], [ %87, %lor.lhs.false58 ], [ %86, %originalBBpart2230 ], [ %19, %originalBB228 ], [ %20, %for.body56 ], [ %85, %for.cond54 ], [ 1926719398, %originalBBpart2226 ], [ %22, %originalBB224 ], [ %23, %for.end53 ], [ -843541925, %for.inc51 ], [ -475608379, %originalBBpart2222 ], [ %24, %originalBB220 ], [ %25, %if.end50 ], [ -851716386, %originalBBpart2218 ], [ %26, %originalBB212 ], [ %27, %if.else48 ], [ -851716386, %originalBBpart2210 ], [ %28, %originalBB195 ], [ %29, %if.then46 ], [ %81, %originalBBpart2193 ], [ %31, %originalBB181 ], [ %32, %land.lhs.true41 ], [ %77, %originalBBpart2179 ], [ %33, %originalBB155 ], [ %34, %lor.lhs.false36 ], [ %74, %originalBBpart2153 ], [ %35, %originalBB134 ], [ %36, %for.body32 ], [ %71, %for.cond29 ], [ -843541925, %for.end ], [ 628282726, %originalBBpart2132 ], [ %38, %originalBB128 ], [ %39, %for.inc ], [ 557646901, %if.end27 ], [ -1325110616, %if.end26 ], [ 2012499802, %if.else24 ], [ 2012499802, %if.end ], [ 1665519769, %originalBBpart2126 ], [ %40, %originalBB118 ], [ %41, %if.else22 ], [ 1665519769, %if.then20 ], [ %43, %land.lhs.true ], [ %44, %lor.lhs.false15 ], [ %65, %originalBBpart2116 ], [ %45, %originalBB108 ], [ %46, %if.then13 ], [ %64, %originalBBpart2106 ], [ %47, %originalBB104 ], [ %48, %if.else ], [ -1325110616, %if.then ], [ %62, %originalBBpart2102 ], [ %49, %originalBB100 ], [ %50, %lor.lhs.false10 ], [ %61, %lor.lhs.false8 ], [ %60, %lor.lhs.false6 ], [ %59, %lor.lhs.false4 ], [ %58, %originalBBpart298 ], [ %51, %originalBB96 ], [ %52, %lor.lhs.false ], [ %57, %originalBBpart2 ], [ %53, %originalBB ], [ %54, %for.body ], [ %56, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp, i32 -1187493098, i32 -1651734941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 21630057, i32 237466474
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 21630057, i32 -243619161
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %59 = select i1 %cmp5, i32 21630057, i32 464076158
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %60 = select i1 %cmp7, i32 21630057, i32 -1796946026
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  %61 = select i1 %cmp9, i32 21630057, i32 -605102311
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 21630057, i32 -1482431156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -329800306, i32 -971257344
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1640920859, i32 1142255820
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = add i32 %n.0, 29
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg51 = add i32 %n.0, 28
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %67 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = add i32 %37, %n.0
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %70 = add i32 %30, %j.0
  %cmp31.not = icmp sgt i32 %70, %10
  %71 = select i1 %cmp31.not, i32 90047413, i32 651539727
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %73 = add i32 %72, %30
  %rem34 = srem i32 %73, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %74 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 901853, i32 823545607
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %76 = add i32 %75, %30
  %rem39 = srem i32 %76, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %77 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1209000925, i32 -901715220
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 3
  %79 = add i32 %78, %30
  %80 = and i32 %79, 3
  %cmp45 = icmp eq i32 %80, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %81 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 901853, i32 -901715220
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %82 = add i32 %m.0, 366
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %83 = add i32 %m.0, 365
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %21
  %85 = select i1 %cmp55, i32 -2028520196, i32 -1281308226
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %86 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 165281874, i32 1143290970
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 3
  %87 = select i1 %cmp59, i32 165281874, i32 -1736714559
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 5
  %88 = select i1 %cmp61, i32 165281874, i32 -1782563180
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k.0, 7
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %89 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 165281874, i32 -706724149
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %k.0, 8
  %90 = select i1 %cmp65, i32 165281874, i32 -1624961435
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, 10
  %91 = select i1 %cmp67, i32 165281874, i32 129994393
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %92 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %k.0, 2
  %93 = select i1 %cmp71, i32 1039323513, i32 289872547
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %94 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1054790108, i32 1006701728
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %95 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -500339363, i32 1006701728
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %96 = add i32 %m.0, 29
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 28
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg49 = add i32 %m.0, 30
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %98 = load i32, i32* %f, align 4
  %99 = sub i32 %m.0, %n.0
  %100 = add i32 %99, %98
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %101 = add i32 %n.0, 28
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %m.0, 366
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 365
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 30
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
