; ModuleID = 'build_ollvm/programs/79/1418.ll'
source_filename = "source-C-CXX/79/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* %ed, align 4
  %2 = load i32, i32* %sd, align 4
  %3 = load i32, i32* %sm, align 4
  %4 = load i32, i32* %em, align 4
  %cmp92 = icmp ne i32 %3, %4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1591013525, i32 -1044710893
  %14 = select i1 %12, i32 -854083134, i32 -1044710893
  %15 = select i1 %12, i32 -142719020, i32 1165376163
  %16 = select i1 %12, i32 287320427, i32 1165376163
  %17 = select i1 %12, i32 157344341, i32 959761830
  %18 = select i1 %12, i32 1117402664, i32 959761830
  %19 = select i1 %12, i32 1893172277, i32 -1392917460
  %20 = select i1 %12, i32 -1683407116, i32 -1392917460
  %21 = load i32, i32* %ey, align 4
  %rem58 = srem i32 %21, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %22 = select i1 %cmp59, i32 1658462436, i32 -2104038508
  %rem55 = srem i32 %21, 100
  %cmp56.not = icmp eq i32 %rem55, 0
  %23 = select i1 %cmp56.not, i32 -1632609376, i32 1658462436
  %24 = and i32 %21, 3
  %cmp53 = icmp eq i32 %24, 0
  %25 = select i1 %cmp53, i32 -61744960, i32 -1632609376
  %26 = select i1 %12, i32 236446467, i32 -358235780
  %27 = select i1 %12, i32 1781533446, i32 -358235780
  %28 = select i1 %12, i32 934756136, i32 -439761672
  %29 = select i1 %12, i32 -757033232, i32 -439761672
  %30 = select i1 %12, i32 270257921, i32 1468343788
  %31 = select i1 %12, i32 -1792299605, i32 1468343788
  %32 = select i1 %12, i32 -2085714980, i32 270523582
  %33 = select i1 %12, i32 1871167678, i32 270523582
  %34 = select i1 %12, i32 647045059, i32 1525847677
  %35 = select i1 %12, i32 -1391582729, i32 1525847677
  %36 = select i1 %12, i32 911935258, i32 2089782042
  %37 = select i1 %12, i32 321853915, i32 2089782042
  %38 = select i1 %12, i32 1269465968, i32 1490865594
  %39 = select i1 %12, i32 -1880643530, i32 1490865594
  %40 = select i1 %12, i32 1711578850, i32 -807408279
  %41 = select i1 %12, i32 538863721, i32 -807408279
  %rem16 = srem i32 %0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %42 = select i1 %cmp17, i32 563213693, i32 -1111887005
  %rem13 = srem i32 %0, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %43 = select i1 %cmp14.not, i32 1987635747, i32 563213693
  %44 = and i32 %0, 3
  %cmp11 = icmp eq i32 %44, 0
  %45 = select i1 %cmp11, i32 774909472, i32 1987635747
  %46 = select i1 %12, i32 -1795327740, i32 639214553
  %47 = select i1 %12, i32 914052274, i32 639214553
  %48 = select i1 %12, i32 1190270537, i32 115505484
  %49 = select i1 %12, i32 -1071514573, i32 115505484
  %50 = select i1 %12, i32 550695845, i32 -2061858365
  %51 = select i1 %12, i32 -702176817, i32 -2061858365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877329470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877329470, label %for.cond
    i32 174821214, label %for.body
    i32 -1477224264, label %land.lhs.true
    i32 -702176817, label %originalBB
    i32 550695845, label %originalBBpart2
    i32 -902312890, label %lor.lhs.false
    i32 -1071514573, label %originalBB103
    i32 1190270537, label %originalBBpart2108
    i32 1408630442, label %if.then
    i32 141268296, label %if.else
    i32 135945529, label %if.end
    i32 -1625895842, label %for.inc
    i32 914052274, label %originalBB110
    i32 -1795327740, label %originalBBpart2122
    i32 626387790, label %for.end
    i32 -912361680, label %for.cond7
    i32 80294480, label %for.body9
    i32 774909472, label %land.lhs.true12
    i32 1987635747, label %lor.lhs.false15
    i32 563213693, label %land.lhs.true18
    i32 -1449843192, label %if.then20
    i32 538863721, label %originalBB124
    i32 1711578850, label %originalBBpart2129
    i32 -1111887005, label %if.else21
    i32 133997958, label %if.then23
    i32 -1880643530, label %originalBB131
    i32 1269465968, label %originalBBpart2139
    i32 -291394170, label %if.else25
    i32 321853915, label %originalBB141
    i32 911935258, label %originalBBpart2143
    i32 2107777399, label %lor.lhs.false27
    i32 1359619001, label %lor.lhs.false29
    i32 -1391582729, label %originalBB145
    i32 647045059, label %originalBBpart2147
    i32 -1295255778, label %lor.lhs.false31
    i32 1871167678, label %originalBB149
    i32 -2085714980, label %originalBBpart2151
    i32 -1010548297, label %lor.lhs.false33
    i32 -1792289107, label %lor.lhs.false35
    i32 -1792299605, label %originalBB153
    i32 270257921, label %originalBBpart2155
    i32 -919603351, label %lor.lhs.false37
    i32 -297108442, label %if.then39
    i32 -2118688194, label %if.else41
    i32 997080640, label %if.end43
    i32 -757033232, label %originalBB157
    i32 934756136, label %originalBBpart2159
    i32 -1280292299, label %if.end44
    i32 -1182617157, label %if.end45
    i32 587667438, label %for.inc46
    i32 673011756, label %for.end48
    i32 1781533446, label %originalBB161
    i32 236446467, label %originalBBpart2163
    i32 -1532094896, label %for.cond49
    i32 1210887967, label %for.body51
    i32 -61744960, label %land.lhs.true54
    i32 -1632609376, label %lor.lhs.false57
    i32 1658462436, label %land.lhs.true60
    i32 -1683407116, label %originalBB165
    i32 1893172277, label %originalBBpart2167
    i32 -549887563, label %if.then62
    i32 -2104038508, label %if.else64
    i32 1332461334, label %if.then66
    i32 -619692473, label %if.else68
    i32 1571501397, label %lor.lhs.false70
    i32 -1279990380, label %lor.lhs.false72
    i32 885452255, label %lor.lhs.false74
    i32 -995884849, label %lor.lhs.false76
    i32 1117402664, label %originalBB169
    i32 157344341, label %originalBBpart2171
    i32 -744238230, label %lor.lhs.false78
    i32 648001091, label %lor.lhs.false80
    i32 -1101741366, label %if.then82
    i32 -581948737, label %if.else84
    i32 -530079331, label %if.end86
    i32 287320427, label %originalBB173
    i32 -142719020, label %originalBBpart2175
    i32 -1678015377, label %if.end87
    i32 1383244375, label %if.end88
    i32 1867227874, label %for.inc89
    i32 -839977465, label %for.end91
    i32 -854083134, label %originalBB177
    i32 -1591013525, label %originalBBpart2179
    i32 958896870, label %if.then93
    i32 319992982, label %if.else96
    i32 -1563287388, label %if.end99
    i32 -2061858365, label %originalBBalteredBB
    i32 115505484, label %originalBB103alteredBB
    i32 639214553, label %originalBB110alteredBB
    i32 -807408279, label %originalBB124alteredBB
    i32 1490865594, label %originalBB131alteredBB
    i32 2089782042, label %originalBB141alteredBB
    i32 1525847677, label %originalBB145alteredBB
    i32 270523582, label %originalBB149alteredBB
    i32 1468343788, label %originalBB153alteredBB
    i32 -439761672, label %originalBB157alteredBB
    i32 -358235780, label %originalBB161alteredBB
    i32 -1392917460, label %originalBB165alteredBB
    i32 959761830, label %originalBB169alteredBB
    i32 1165376163, label %originalBB173alteredBB
    i32 -1044710893, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else96, %if.then93, %originalBBpart2179, %originalBB177, %for.end91, %for.inc89, %if.end88, %if.end87, %originalBBpart2175, %originalBB173, %if.end86, %if.else84, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %originalBBpart2171, %originalBB169, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %if.else68, %if.then66, %if.else64, %if.then62, %originalBBpart2167, %originalBB165, %land.lhs.true60, %lor.lhs.false57, %land.lhs.true54, %for.body51, %for.cond49, %originalBBpart2163, %originalBB161, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2159, %originalBB157, %if.end43, %if.else41, %if.then39, %lor.lhs.false37, %originalBBpart2155, %originalBB153, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2151, %originalBB149, %lor.lhs.false31, %originalBBpart2147, %originalBB145, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2143, %originalBB141, %if.else25, %originalBBpart2139, %originalBB131, %if.then23, %if.else21, %originalBBpart2129, %originalBB124, %if.then20, %land.lhs.true18, %lor.lhs.false15, %land.lhs.true12, %for.body9, %for.cond7, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2108, %originalBB103, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end91 ], [ %.neg50, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end48 ], [ %74, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2122 ], [ %59, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %95, %originalBB131alteredBB ], [ %94, %originalBB124alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %93, %if.else96 ], [ %91, %if.then93 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %if.end88 ], [ %x.0, %if.end87 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end86 ], [ %88, %if.else84 ], [ %87, %if.then82 ], [ %x.0, %lor.lhs.false80 ], [ %x.0, %lor.lhs.false78 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %lor.lhs.false76 ], [ %x.0, %lor.lhs.false74 ], [ %x.0, %lor.lhs.false72 ], [ %x.0, %lor.lhs.false70 ], [ %x.0, %if.else68 ], [ %79, %if.then66 ], [ %x.0, %if.else64 ], [ %77, %if.then62 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %lor.lhs.false57 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end43 ], [ %73, %if.else41 ], [ %72, %if.then39 ], [ %x.0, %lor.lhs.false37 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %lor.lhs.false35 ], [ %x.0, %lor.lhs.false33 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %lor.lhs.false31 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %lor.lhs.false29 ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.else25 ], [ %x.0, %originalBBpart2139 ], [ %64, %originalBB131 ], [ %x.0, %if.then23 ], [ %x.0, %if.else21 ], [ %x.0, %originalBBpart2129 ], [ %62, %originalBB124 ], [ %x.0, %if.then20 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %lor.lhs.false15 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %58, %if.else ], [ %57, %if.then ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB103 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854083134, %originalBB177alteredBB ], [ 287320427, %originalBB173alteredBB ], [ 1117402664, %originalBB169alteredBB ], [ -1683407116, %originalBB165alteredBB ], [ 1781533446, %originalBB161alteredBB ], [ -757033232, %originalBB157alteredBB ], [ -1792299605, %originalBB153alteredBB ], [ 1871167678, %originalBB149alteredBB ], [ -1391582729, %originalBB145alteredBB ], [ 321853915, %originalBB141alteredBB ], [ -1880643530, %originalBB131alteredBB ], [ 538863721, %originalBB124alteredBB ], [ 914052274, %originalBB110alteredBB ], [ -1071514573, %originalBB103alteredBB ], [ -702176817, %originalBBalteredBB ], [ -1563287388, %if.else96 ], [ -1563287388, %if.then93 ], [ %89, %originalBBpart2179 ], [ %13, %originalBB177 ], [ %14, %for.end91 ], [ -1532094896, %for.inc89 ], [ 1867227874, %if.end88 ], [ 1383244375, %if.end87 ], [ -1678015377, %originalBBpart2175 ], [ %15, %originalBB173 ], [ %16, %if.end86 ], [ -530079331, %if.else84 ], [ -530079331, %if.then82 ], [ %86, %lor.lhs.false80 ], [ %85, %lor.lhs.false78 ], [ %84, %originalBBpart2171 ], [ %17, %originalBB169 ], [ %18, %lor.lhs.false76 ], [ %83, %lor.lhs.false74 ], [ %82, %lor.lhs.false72 ], [ %81, %lor.lhs.false70 ], [ %80, %if.else68 ], [ -1678015377, %if.then66 ], [ %78, %if.else64 ], [ 1383244375, %if.then62 ], [ %76, %originalBBpart2167 ], [ %19, %originalBB165 ], [ %20, %land.lhs.true60 ], [ %22, %lor.lhs.false57 ], [ %23, %land.lhs.true54 ], [ %25, %for.body51 ], [ %75, %for.cond49 ], [ -1532094896, %originalBBpart2163 ], [ %26, %originalBB161 ], [ %27, %for.end48 ], [ -912361680, %for.inc46 ], [ 587667438, %if.end45 ], [ -1182617157, %if.end44 ], [ -1280292299, %originalBBpart2159 ], [ %28, %originalBB157 ], [ %29, %if.end43 ], [ 997080640, %if.else41 ], [ 997080640, %if.then39 ], [ %71, %lor.lhs.false37 ], [ %70, %originalBBpart2155 ], [ %30, %originalBB153 ], [ %31, %lor.lhs.false35 ], [ %69, %lor.lhs.false33 ], [ %68, %originalBBpart2151 ], [ %32, %originalBB149 ], [ %33, %lor.lhs.false31 ], [ %67, %originalBBpart2147 ], [ %34, %originalBB145 ], [ %35, %lor.lhs.false29 ], [ %66, %lor.lhs.false27 ], [ %65, %originalBBpart2143 ], [ %36, %originalBB141 ], [ %37, %if.else25 ], [ -1280292299, %originalBBpart2139 ], [ %38, %originalBB131 ], [ %39, %if.then23 ], [ %63, %if.else21 ], [ -1182617157, %originalBBpart2129 ], [ %40, %originalBB124 ], [ %41, %if.then20 ], [ %61, %land.lhs.true18 ], [ %42, %lor.lhs.false15 ], [ %43, %land.lhs.true12 ], [ %45, %for.body9 ], [ %60, %for.cond7 ], [ -912361680, %for.end ], [ 877329470, %originalBBpart2122 ], [ %46, %originalBB110 ], [ %47, %for.inc ], [ -1625895842, %if.end ], [ 135945529, %if.else ], [ 135945529, %if.then ], [ %56, %originalBBpart2108 ], [ %48, %originalBB103 ], [ %49, %lor.lhs.false ], [ %55, %originalBBpart2 ], [ %50, %originalBB ], [ %51, %land.lhs.true ], [ %54, %for.body ], [ %52, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  %52 = select i1 %cmp, i32 174821214, i32 626387790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %53, 0
  %54 = select i1 %cmp1, i32 -1477224264, i32 -902312890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %55 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1408630442, i32 -902312890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1408630442, i32 141268296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = add i32 %x.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = add i32 %x.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %3
  %60 = select i1 %cmp8, i32 80294480, i32 673011756
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 2
  %61 = select i1 %cmp19, i32 -1449843192, i32 -1111887005
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %62 = add i32 %x.0, -29
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 2
  %63 = select i1 %cmp22, i32 133997958, i32 -291394170
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %64 = add i32 %x.0, -28
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -297108442, i32 2107777399
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 3
  %66 = select i1 %cmp28, i32 -297108442, i32 1359619001
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -297108442, i32 -1295255778
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 7
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -297108442, i32 -1010548297
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 8
  %69 = select i1 %cmp34, i32 -297108442, i32 -1792289107
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 10
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %70 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -297108442, i32 -919603351
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 12
  %71 = select i1 %cmp38, i32 -297108442, i32 -2118688194
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %72 = add i32 %x.0, -31
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %73 = add i32 %x.0, -30
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %4
  %75 = select i1 %cmp50, i32 1210887967, i32 -839977465
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %76 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -549887563, i32 -2104038508
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %77 = add i32 %x.0, 29
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 2
  %78 = select i1 %cmp65, i32 1332461334, i32 -619692473
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %79 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 1
  %80 = select i1 %cmp69, i32 -1101741366, i32 1571501397
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 3
  %81 = select i1 %cmp71, i32 -1101741366, i32 -1279990380
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 5
  %82 = select i1 %cmp73, i32 -1101741366, i32 885452255
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 7
  %83 = select i1 %cmp75, i32 -1101741366, i32 -995884849
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 8
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %84 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1101741366, i32 -744238230
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 10
  %85 = select i1 %cmp79, i32 -1101741366, i32 648001091
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 12
  %86 = select i1 %cmp81, i32 -1101741366, i32 -581948737
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %87 = add i32 %x.0, 31
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %88 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %89 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 958896870, i32 319992982
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %90 = add i32 %1, %x.0
  %91 = sub i32 %90, %2
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %92 = add i32 %1, %x.0
  %93 = sub i32 %92, %2
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %x.0, -29
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %x.0, -28
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
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
