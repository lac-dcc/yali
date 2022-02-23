; ModuleID = 'build_ollvm/programs/79/917.ll'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %y1, i32* nonnull %r1, i32* nonnull %n2, i32* nonnull %y2, i32* nonnull %r2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %y2, align 4
  %2 = mul i32 %1, 30
  %mul58alteredBB = add i32 %2, -30
  %3 = load i32, i32* %y1, align 4
  %4 = mul i32 %3, 30
  %mulalteredBB = add i32 %4, -30
  %cmp104 = icmp sgt i32 %1, 2
  %5 = select i1 %cmp104, i32 456511039, i32 18847949
  %6 = load i32, i32* %n2, align 4
  %rem100 = srem i32 %6, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %7 = select i1 %cmp101, i32 -184215775, i32 -206920051
  %rem97 = srem i32 %6, 100
  %cmp98.not = icmp eq i32 %rem97, 0
  %8 = select i1 %cmp98.not, i32 -1754097425, i32 -184215775
  %9 = and i32 %6, 3
  %cmp95 = icmp eq i32 %9, 0
  %10 = select i1 %cmp95, i32 931991466, i32 -1754097425
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -35200215, i32 -645258066
  %20 = select i1 %18, i32 71716997, i32 -645258066
  %21 = select i1 %18, i32 -603434961, i32 1303628011
  %22 = select i1 %18, i32 634254303, i32 1303628011
  %23 = select i1 %18, i32 -1765211479, i32 -64038688
  %24 = select i1 %18, i32 -753568023, i32 -64038688
  %cmp84 = icmp eq i32 %1, 10
  %25 = select i1 %cmp84, i32 -1603495307, i32 -606860346
  %cmp82 = icmp eq i32 %1, 9
  %26 = select i1 %cmp82, i32 -1603495307, i32 -1214609976
  %27 = select i1 %18, i32 766371970, i32 -907242728
  %28 = select i1 %18, i32 860743792, i32 -907242728
  %cmp78 = icmp eq i32 %1, 8
  %29 = select i1 %18, i32 1810373977, i32 -1476400604
  %30 = select i1 %18, i32 -888323269, i32 -1476400604
  %cmp74 = icmp eq i32 %1, 7
  %31 = select i1 %cmp74, i32 -217998698, i32 -553757179
  %cmp72 = icmp eq i32 %1, 6
  %32 = select i1 %cmp72, i32 -217998698, i32 -429482747
  %cmp68 = icmp eq i32 %1, 5
  %33 = select i1 %18, i32 2136468834, i32 2017134011
  %34 = select i1 %18, i32 -1723568965, i32 2017134011
  %cmp66 = icmp eq i32 %1, 4
  %35 = select i1 %cmp66, i32 1575971242, i32 -1743099643
  %cmp64 = icmp eq i32 %1, 2
  %36 = select i1 %cmp64, i32 1575971242, i32 808955545
  %37 = select i1 %18, i32 243914940, i32 -1242800910
  %38 = select i1 %18, i32 -1677899818, i32 -1242800910
  %cmp61 = icmp eq i32 %1, 3
  %39 = select i1 %18, i32 408950614, i32 1785981119
  %40 = select i1 %18, i32 1823618711, i32 1785981119
  %cmp59 = icmp eq i32 %1, 1
  %41 = select i1 %18, i32 -1876680387, i32 -641133397
  %42 = select i1 %18, i32 -127159786, i32 -641133397
  %43 = select i1 %18, i32 1041793527, i32 -215253259
  %44 = select i1 %18, i32 -1175023015, i32 -215253259
  %cmp52 = icmp sgt i32 %3, 2
  %45 = select i1 %cmp52, i32 -532962093, i32 -249463044
  %rem48 = srem i32 %0, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %46 = select i1 %cmp49, i32 -2044857592, i32 809401265
  %rem45 = srem i32 %0, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %47 = select i1 %cmp46.not, i32 2114780432, i32 -2044857592
  %48 = and i32 %0, 3
  %cmp43 = icmp eq i32 %48, 0
  %49 = select i1 %cmp43, i32 -407854980, i32 2114780432
  %50 = select i1 %18, i32 601032696, i32 -1622287236
  %51 = select i1 %18, i32 -1446348288, i32 -1622287236
  %52 = select i1 %18, i32 1513655105, i32 2034980496
  %53 = select i1 %18, i32 566174526, i32 2034980496
  %cmp32 = icmp eq i32 %3, 10
  %54 = select i1 %18, i32 -726990819, i32 2065411550
  %55 = select i1 %18, i32 -1933525604, i32 2065411550
  %cmp30 = icmp eq i32 %3, 9
  %56 = select i1 %cmp30, i32 1298379266, i32 1859818664
  %cmp26 = icmp eq i32 %3, 8
  %57 = select i1 %cmp26, i32 -139872536, i32 -48526320
  %58 = select i1 %18, i32 1273697837, i32 1236347696
  %59 = select i1 %18, i32 -1359347104, i32 1236347696
  %cmp22 = icmp eq i32 %3, 7
  %60 = select i1 %cmp22, i32 -552237274, i32 -2090092837
  %cmp20 = icmp eq i32 %3, 6
  %61 = select i1 %cmp20, i32 -552237274, i32 1881131624
  %62 = select i1 %18, i32 -2052830207, i32 1352491208
  %63 = select i1 %18, i32 934941949, i32 1352491208
  %cmp16 = icmp eq i32 %3, 5
  %64 = select i1 %cmp16, i32 824950095, i32 564815418
  %cmp14 = icmp eq i32 %3, 4
  %65 = select i1 %cmp14, i32 824950095, i32 -2035353943
  %cmp12 = icmp eq i32 %3, 2
  %66 = select i1 %18, i32 -846035303, i32 1770106050
  %67 = select i1 %18, i32 -1731139464, i32 1770106050
  %cmp9 = icmp eq i32 %3, 3
  %68 = select i1 %cmp9, i32 2048654935, i32 1035997134
  %cmp7 = icmp eq i32 %3, 1
  %69 = select i1 %18, i32 1116009656, i32 61405058
  %70 = select i1 %18, i32 81878909, i32 61405058
  %71 = select i1 %18, i32 -1473821515, i32 35035795
  %72 = select i1 %18, i32 373438692, i32 35035795
  %73 = select i1 %18, i32 1380866101, i32 1923457245
  %74 = select i1 %18, i32 -615247242, i32 1923457245
  %75 = select i1 %18, i32 -1969836725, i32 11879422
  %76 = select i1 %18, i32 -2098049186, i32 11879422
  %77 = select i1 %18, i32 233456082, i32 -1193466799
  %78 = select i1 %18, i32 -735952039, i32 -1193466799
  %79 = select i1 %18, i32 379822807, i32 -1374013242
  %80 = select i1 %18, i32 1288005719, i32 -1374013242
  %81 = select i1 %18, i32 688425157, i32 210300786
  %82 = select i1 %18, i32 -1900137566, i32 210300786
  %83 = load i32, i32* %n2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d1.0 = phi i32 [ undef, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ undef, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %d0.0 = phi i32 [ 0, %entry ], [ %d0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -79134342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -79134342, label %for.cond
    i32 -44030195, label %for.body
    i32 -1900137566, label %originalBB
    i32 688425157, label %originalBBpart2
    i32 -2090297, label %land.lhs.true
    i32 1288005719, label %originalBB114
    i32 379822807, label %originalBBpart2121
    i32 1684377773, label %lor.lhs.false
    i32 -735952039, label %originalBB123
    i32 233456082, label %originalBBpart2125
    i32 -902138308, label %if.then
    i32 -2098049186, label %originalBB127
    i32 -1969836725, label %originalBBpart2131
    i32 845760178, label %if.else
    i32 -615247242, label %originalBB133
    i32 1380866101, label %originalBBpart2147
    i32 -1841447550, label %if.end
    i32 -1410986652, label %for.inc
    i32 373438692, label %originalBB149
    i32 -1473821515, label %originalBBpart2159
    i32 -511815089, label %for.end
    i32 81878909, label %originalBB161
    i32 1116009656, label %originalBBpart2172
    i32 216328336, label %lor.lhs.false8
    i32 2048654935, label %if.then10
    i32 1035997134, label %if.else11
    i32 -1731139464, label %originalBB174
    i32 -846035303, label %originalBBpart2176
    i32 -1301167685, label %lor.lhs.false13
    i32 -2035353943, label %lor.lhs.false15
    i32 824950095, label %if.then17
    i32 934941949, label %originalBB178
    i32 -2052830207, label %originalBBpart2193
    i32 564815418, label %if.else19
    i32 1881131624, label %lor.lhs.false21
    i32 -552237274, label %if.then23
    i32 -1359347104, label %originalBB195
    i32 1273697837, label %originalBBpart2208
    i32 -2090092837, label %if.else25
    i32 -139872536, label %if.then27
    i32 -48526320, label %if.else29
    i32 1859818664, label %lor.lhs.false31
    i32 -1933525604, label %originalBB210
    i32 -726990819, label %originalBBpart2212
    i32 1298379266, label %if.then33
    i32 -1584462026, label %if.else35
    i32 566174526, label %originalBB214
    i32 1513655105, label %originalBBpart2220
    i32 475240274, label %if.end37
    i32 1985872574, label %if.end38
    i32 -928043808, label %if.end39
    i32 -1446348288, label %originalBB222
    i32 601032696, label %originalBBpart2224
    i32 -1716446270, label %if.end40
    i32 817504048, label %if.end41
    i32 -407854980, label %land.lhs.true44
    i32 2114780432, label %lor.lhs.false47
    i32 -2044857592, label %if.then50
    i32 809401265, label %if.else51
    i32 -532962093, label %if.then53
    i32 -1175023015, label %originalBB226
    i32 1041793527, label %originalBBpart2233
    i32 -249463044, label %if.end55
    i32 2030685248, label %if.end56
    i32 -127159786, label %originalBB235
    i32 -1876680387, label %originalBBpart2242
    i32 1669936289, label %lor.lhs.false60
    i32 1823618711, label %originalBB244
    i32 408950614, label %originalBBpart2246
    i32 1546645776, label %if.then62
    i32 -1677899818, label %originalBB248
    i32 243914940, label %originalBBpart2250
    i32 -386496281, label %if.else63
    i32 808955545, label %lor.lhs.false65
    i32 -1743099643, label %lor.lhs.false67
    i32 -1723568965, label %originalBB252
    i32 2136468834, label %originalBBpart2254
    i32 1575971242, label %if.then69
    i32 2109318372, label %if.else71
    i32 -429482747, label %lor.lhs.false73
    i32 -217998698, label %if.then75
    i32 -553757179, label %if.else77
    i32 -888323269, label %originalBB256
    i32 1810373977, label %originalBBpart2258
    i32 -16185969, label %if.then79
    i32 860743792, label %originalBB260
    i32 766371970, label %originalBBpart2274
    i32 694364782, label %if.else81
    i32 -1214609976, label %lor.lhs.false83
    i32 -1603495307, label %if.then85
    i32 -753568023, label %originalBB276
    i32 -1765211479, label %originalBBpart2287
    i32 -606860346, label %if.else87
    i32 1884386077, label %if.end89
    i32 634254303, label %originalBB289
    i32 -603434961, label %originalBBpart2291
    i32 766185953, label %if.end90
    i32 71716997, label %originalBB293
    i32 -35200215, label %originalBBpart2295
    i32 -966958399, label %if.end91
    i32 1505735121, label %if.end92
    i32 -1057101572, label %if.end93
    i32 931991466, label %land.lhs.true96
    i32 -1754097425, label %lor.lhs.false99
    i32 -184215775, label %if.then102
    i32 -206920051, label %if.else103
    i32 456511039, label %if.then105
    i32 18847949, label %if.end107
    i32 2123093646, label %if.end108
    i32 210300786, label %originalBBalteredBB
    i32 -1374013242, label %originalBB114alteredBB
    i32 -1193466799, label %originalBB123alteredBB
    i32 11879422, label %originalBB127alteredBB
    i32 1923457245, label %originalBB133alteredBB
    i32 35035795, label %originalBB149alteredBB
    i32 61405058, label %originalBB161alteredBB
    i32 1770106050, label %originalBB174alteredBB
    i32 1352491208, label %originalBB178alteredBB
    i32 1236347696, label %originalBB195alteredBB
    i32 2065411550, label %originalBB210alteredBB
    i32 2034980496, label %originalBB214alteredBB
    i32 -1622287236, label %originalBB222alteredBB
    i32 -215253259, label %originalBB226alteredBB
    i32 -641133397, label %originalBB235alteredBB
    i32 1785981119, label %originalBB244alteredBB
    i32 -1242800910, label %originalBB248alteredBB
    i32 2017134011, label %originalBB252alteredBB
    i32 -1476400604, label %originalBB256alteredBB
    i32 -907242728, label %originalBB260alteredBB
    i32 -64038688, label %originalBB276alteredBB
    i32 1303628011, label %originalBB289alteredBB
    i32 -645258066, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end107, %if.then105, %if.else103, %if.then102, %lor.lhs.false99, %land.lhs.true96, %if.end93, %if.end92, %if.end91, %originalBBpart2295, %originalBB293, %if.end90, %originalBBpart2291, %originalBB289, %if.end89, %if.else87, %originalBBpart2287, %originalBB276, %if.then85, %lor.lhs.false83, %if.else81, %originalBBpart2274, %originalBB260, %if.then79, %originalBBpart2258, %originalBB256, %if.else77, %if.then75, %lor.lhs.false73, %if.else71, %if.then69, %originalBBpart2254, %originalBB252, %lor.lhs.false67, %lor.lhs.false65, %if.else63, %originalBBpart2250, %originalBB248, %if.then62, %originalBBpart2246, %originalBB244, %lor.lhs.false60, %originalBBpart2242, %originalBB235, %if.end56, %if.end55, %originalBBpart2233, %originalBB226, %if.then53, %if.else51, %if.then50, %lor.lhs.false47, %land.lhs.true44, %if.end41, %if.end40, %originalBBpart2224, %originalBB222, %if.end39, %if.end38, %if.end37, %originalBBpart2220, %originalBB214, %if.else35, %if.then33, %originalBBpart2212, %originalBB210, %lor.lhs.false31, %if.else29, %if.then27, %if.else25, %originalBBpart2208, %originalBB195, %if.then23, %lor.lhs.false21, %if.else19, %originalBBpart2193, %originalBB178, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2176, %originalBB174, %if.else11, %if.then10, %lor.lhs.false8, %originalBBpart2172, %originalBB161, %for.end, %originalBBpart2159, %originalBB149, %for.inc, %if.end, %originalBBpart2147, %originalBB133, %if.else, %originalBBpart2131, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %lor.lhs.false, %originalBBpart2121, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB293alteredBB ], [ %d1.0, %originalBB289alteredBB ], [ %d1.0, %originalBB276alteredBB ], [ %d1.0, %originalBB260alteredBB ], [ %d1.0, %originalBB256alteredBB ], [ %d1.0, %originalBB252alteredBB ], [ %d1.0, %originalBB248alteredBB ], [ %d1.0, %originalBB244alteredBB ], [ %d1.0, %originalBB235alteredBB ], [ %115, %originalBB226alteredBB ], [ %d1.0, %originalBB222alteredBB ], [ %.neg, %originalBB214alteredBB ], [ %d1.0, %originalBB210alteredBB ], [ %114, %originalBB195alteredBB ], [ %113, %originalBB178alteredBB ], [ %d1.0, %originalBB174alteredBB ], [ %mulalteredBB, %originalBB161alteredBB ], [ %d1.0, %originalBB149alteredBB ], [ %d1.0, %originalBB133alteredBB ], [ %d1.0, %originalBB127alteredBB ], [ %d1.0, %originalBB123alteredBB ], [ %d1.0, %originalBB114alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %if.end107 ], [ %d1.0, %if.then105 ], [ %d1.0, %if.else103 ], [ %d1.0, %if.then102 ], [ %d1.0, %lor.lhs.false99 ], [ %d1.0, %land.lhs.true96 ], [ %d1.0, %if.end93 ], [ %d1.0, %if.end92 ], [ %d1.0, %if.end91 ], [ %d1.0, %originalBBpart2295 ], [ %d1.0, %originalBB293 ], [ %d1.0, %if.end90 ], [ %d1.0, %originalBBpart2291 ], [ %d1.0, %originalBB289 ], [ %d1.0, %if.end89 ], [ %d1.0, %if.else87 ], [ %d1.0, %originalBBpart2287 ], [ %d1.0, %originalBB276 ], [ %d1.0, %if.then85 ], [ %d1.0, %lor.lhs.false83 ], [ %d1.0, %if.else81 ], [ %d1.0, %originalBBpart2274 ], [ %d1.0, %originalBB260 ], [ %d1.0, %if.then79 ], [ %d1.0, %originalBBpart2258 ], [ %d1.0, %originalBB256 ], [ %d1.0, %if.else77 ], [ %d1.0, %if.then75 ], [ %d1.0, %lor.lhs.false73 ], [ %d1.0, %if.else71 ], [ %d1.0, %if.then69 ], [ %d1.0, %originalBBpart2254 ], [ %d1.0, %originalBB252 ], [ %d1.0, %lor.lhs.false67 ], [ %d1.0, %lor.lhs.false65 ], [ %d1.0, %if.else63 ], [ %d1.0, %originalBBpart2250 ], [ %d1.0, %originalBB248 ], [ %d1.0, %if.then62 ], [ %d1.0, %originalBBpart2246 ], [ %d1.0, %originalBB244 ], [ %d1.0, %lor.lhs.false60 ], [ %d1.0, %originalBBpart2242 ], [ %d1.0, %originalBB235 ], [ %d1.0, %if.end56 ], [ %d1.0, %if.end55 ], [ %d1.0, %originalBBpart2233 ], [ %96, %originalBB226 ], [ %d1.0, %if.then53 ], [ %d1.0, %if.else51 ], [ %d1.0, %if.then50 ], [ %d1.0, %lor.lhs.false47 ], [ %d1.0, %land.lhs.true44 ], [ %d1.0, %if.end41 ], [ %d1.0, %if.end40 ], [ %d1.0, %originalBBpart2224 ], [ %d1.0, %originalBB222 ], [ %d1.0, %if.end39 ], [ %d1.0, %if.end38 ], [ %d1.0, %if.end37 ], [ %d1.0, %originalBBpart2220 ], [ %95, %originalBB214 ], [ %d1.0, %if.else35 ], [ %94, %if.then33 ], [ %d1.0, %originalBBpart2212 ], [ %d1.0, %originalBB210 ], [ %d1.0, %lor.lhs.false31 ], [ %d1.0, %if.else29 ], [ %.neg43, %if.then27 ], [ %d1.0, %if.else25 ], [ %d1.0, %originalBBpart2208 ], [ %.neg44, %originalBB195 ], [ %d1.0, %if.then23 ], [ %d1.0, %lor.lhs.false21 ], [ %d1.0, %if.else19 ], [ %d1.0, %originalBBpart2193 ], [ %.neg45, %originalBB178 ], [ %d1.0, %if.then17 ], [ %d1.0, %lor.lhs.false15 ], [ %d1.0, %lor.lhs.false13 ], [ %d1.0, %originalBBpart2176 ], [ %d1.0, %originalBB174 ], [ %d1.0, %if.else11 ], [ %d1.0, %if.then10 ], [ %d1.0, %lor.lhs.false8 ], [ %d1.0, %originalBBpart2172 ], [ %mulalteredBB, %originalBB161 ], [ %d1.0, %for.end ], [ %d1.0, %originalBBpart2159 ], [ %d1.0, %originalBB149 ], [ %d1.0, %for.inc ], [ %d1.0, %if.end ], [ %d1.0, %originalBBpart2147 ], [ %d1.0, %originalBB133 ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart2131 ], [ %d1.0, %originalBB127 ], [ %d1.0, %if.then ], [ %d1.0, %originalBBpart2125 ], [ %d1.0, %originalBB123 ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %originalBBpart2121 ], [ %d1.0, %originalBB114 ], [ %d1.0, %land.lhs.true ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.body ], [ %d1.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB293alteredBB ], [ %d2.0, %originalBB289alteredBB ], [ %117, %originalBB276alteredBB ], [ %116, %originalBB260alteredBB ], [ %d2.0, %originalBB256alteredBB ], [ %d2.0, %originalBB252alteredBB ], [ %d2.0, %originalBB248alteredBB ], [ %d2.0, %originalBB244alteredBB ], [ %mul58alteredBB, %originalBB235alteredBB ], [ %d2.0, %originalBB226alteredBB ], [ %d2.0, %originalBB222alteredBB ], [ %d2.0, %originalBB214alteredBB ], [ %d2.0, %originalBB210alteredBB ], [ %d2.0, %originalBB195alteredBB ], [ %d2.0, %originalBB178alteredBB ], [ %d2.0, %originalBB174alteredBB ], [ %d2.0, %originalBB161alteredBB ], [ %d2.0, %originalBB149alteredBB ], [ %d2.0, %originalBB133alteredBB ], [ %d2.0, %originalBB127alteredBB ], [ %d2.0, %originalBB123alteredBB ], [ %d2.0, %originalBB114alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %if.end107 ], [ %105, %if.then105 ], [ %d2.0, %if.else103 ], [ %d2.0, %if.then102 ], [ %d2.0, %lor.lhs.false99 ], [ %d2.0, %land.lhs.true96 ], [ %d2.0, %if.end93 ], [ %d2.0, %if.end92 ], [ %d2.0, %if.end91 ], [ %d2.0, %originalBBpart2295 ], [ %d2.0, %originalBB293 ], [ %d2.0, %if.end90 ], [ %d2.0, %originalBBpart2291 ], [ %d2.0, %originalBB289 ], [ %d2.0, %if.end89 ], [ %104, %if.else87 ], [ %d2.0, %originalBBpart2287 ], [ %103, %originalBB276 ], [ %d2.0, %if.then85 ], [ %d2.0, %lor.lhs.false83 ], [ %d2.0, %if.else81 ], [ %d2.0, %originalBBpart2274 ], [ %102, %originalBB260 ], [ %d2.0, %if.then79 ], [ %d2.0, %originalBBpart2258 ], [ %d2.0, %originalBB256 ], [ %d2.0, %if.else77 ], [ %100, %if.then75 ], [ %d2.0, %lor.lhs.false73 ], [ %d2.0, %if.else71 ], [ %.neg42, %if.then69 ], [ %d2.0, %originalBBpart2254 ], [ %d2.0, %originalBB252 ], [ %d2.0, %lor.lhs.false67 ], [ %d2.0, %lor.lhs.false65 ], [ %d2.0, %if.else63 ], [ %d2.0, %originalBBpart2250 ], [ %d2.0, %originalBB248 ], [ %d2.0, %if.then62 ], [ %d2.0, %originalBBpart2246 ], [ %d2.0, %originalBB244 ], [ %d2.0, %lor.lhs.false60 ], [ %d2.0, %originalBBpart2242 ], [ %mul58alteredBB, %originalBB235 ], [ %d2.0, %if.end56 ], [ %d2.0, %if.end55 ], [ %d2.0, %originalBBpart2233 ], [ %d2.0, %originalBB226 ], [ %d2.0, %if.then53 ], [ %d2.0, %if.else51 ], [ %d2.0, %if.then50 ], [ %d2.0, %lor.lhs.false47 ], [ %d2.0, %land.lhs.true44 ], [ %d2.0, %if.end41 ], [ %d2.0, %if.end40 ], [ %d2.0, %originalBBpart2224 ], [ %d2.0, %originalBB222 ], [ %d2.0, %if.end39 ], [ %d2.0, %if.end38 ], [ %d2.0, %if.end37 ], [ %d2.0, %originalBBpart2220 ], [ %d2.0, %originalBB214 ], [ %d2.0, %if.else35 ], [ %d2.0, %if.then33 ], [ %d2.0, %originalBBpart2212 ], [ %d2.0, %originalBB210 ], [ %d2.0, %lor.lhs.false31 ], [ %d2.0, %if.else29 ], [ %d2.0, %if.then27 ], [ %d2.0, %if.else25 ], [ %d2.0, %originalBBpart2208 ], [ %d2.0, %originalBB195 ], [ %d2.0, %if.then23 ], [ %d2.0, %lor.lhs.false21 ], [ %d2.0, %if.else19 ], [ %d2.0, %originalBBpart2193 ], [ %d2.0, %originalBB178 ], [ %d2.0, %if.then17 ], [ %d2.0, %lor.lhs.false15 ], [ %d2.0, %lor.lhs.false13 ], [ %d2.0, %originalBBpart2176 ], [ %d2.0, %originalBB174 ], [ %d2.0, %if.else11 ], [ %d2.0, %if.then10 ], [ %d2.0, %lor.lhs.false8 ], [ %d2.0, %originalBBpart2172 ], [ %d2.0, %originalBB161 ], [ %d2.0, %for.end ], [ %d2.0, %originalBBpart2159 ], [ %d2.0, %originalBB149 ], [ %d2.0, %for.inc ], [ %d2.0, %if.end ], [ %d2.0, %originalBBpart2147 ], [ %d2.0, %originalBB133 ], [ %d2.0, %if.else ], [ %d2.0, %originalBBpart2131 ], [ %d2.0, %originalBB127 ], [ %d2.0, %if.then ], [ %d2.0, %originalBBpart2125 ], [ %d2.0, %originalBB123 ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %originalBBpart2121 ], [ %d2.0, %originalBB114 ], [ %d2.0, %land.lhs.true ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ]
  %d0.0.be = phi i32 [ %d0.0, %loopEntry ], [ %d0.0, %originalBB293alteredBB ], [ %d0.0, %originalBB289alteredBB ], [ %d0.0, %originalBB276alteredBB ], [ %d0.0, %originalBB260alteredBB ], [ %d0.0, %originalBB256alteredBB ], [ %d0.0, %originalBB252alteredBB ], [ %d0.0, %originalBB248alteredBB ], [ %d0.0, %originalBB244alteredBB ], [ %d0.0, %originalBB235alteredBB ], [ %d0.0, %originalBB226alteredBB ], [ %d0.0, %originalBB222alteredBB ], [ %d0.0, %originalBB214alteredBB ], [ %d0.0, %originalBB210alteredBB ], [ %d0.0, %originalBB195alteredBB ], [ %d0.0, %originalBB178alteredBB ], [ %d0.0, %originalBB174alteredBB ], [ %d0.0, %originalBB161alteredBB ], [ %d0.0, %originalBB149alteredBB ], [ %111, %originalBB133alteredBB ], [ %110, %originalBB127alteredBB ], [ %d0.0, %originalBB123alteredBB ], [ %d0.0, %originalBB114alteredBB ], [ %d0.0, %originalBBalteredBB ], [ %d0.0, %if.end107 ], [ %d0.0, %if.then105 ], [ %d0.0, %if.else103 ], [ %d0.0, %if.then102 ], [ %d0.0, %lor.lhs.false99 ], [ %d0.0, %land.lhs.true96 ], [ %d0.0, %if.end93 ], [ %d0.0, %if.end92 ], [ %d0.0, %if.end91 ], [ %d0.0, %originalBBpart2295 ], [ %d0.0, %originalBB293 ], [ %d0.0, %if.end90 ], [ %d0.0, %originalBBpart2291 ], [ %d0.0, %originalBB289 ], [ %d0.0, %if.end89 ], [ %d0.0, %if.else87 ], [ %d0.0, %originalBBpart2287 ], [ %d0.0, %originalBB276 ], [ %d0.0, %if.then85 ], [ %d0.0, %lor.lhs.false83 ], [ %d0.0, %if.else81 ], [ %d0.0, %originalBBpart2274 ], [ %d0.0, %originalBB260 ], [ %d0.0, %if.then79 ], [ %d0.0, %originalBBpart2258 ], [ %d0.0, %originalBB256 ], [ %d0.0, %if.else77 ], [ %d0.0, %if.then75 ], [ %d0.0, %lor.lhs.false73 ], [ %d0.0, %if.else71 ], [ %d0.0, %if.then69 ], [ %d0.0, %originalBBpart2254 ], [ %d0.0, %originalBB252 ], [ %d0.0, %lor.lhs.false67 ], [ %d0.0, %lor.lhs.false65 ], [ %d0.0, %if.else63 ], [ %d0.0, %originalBBpart2250 ], [ %d0.0, %originalBB248 ], [ %d0.0, %if.then62 ], [ %d0.0, %originalBBpart2246 ], [ %d0.0, %originalBB244 ], [ %d0.0, %lor.lhs.false60 ], [ %d0.0, %originalBBpart2242 ], [ %d0.0, %originalBB235 ], [ %d0.0, %if.end56 ], [ %d0.0, %if.end55 ], [ %d0.0, %originalBBpart2233 ], [ %d0.0, %originalBB226 ], [ %d0.0, %if.then53 ], [ %d0.0, %if.else51 ], [ %d0.0, %if.then50 ], [ %d0.0, %lor.lhs.false47 ], [ %d0.0, %land.lhs.true44 ], [ %d0.0, %if.end41 ], [ %d0.0, %if.end40 ], [ %d0.0, %originalBBpart2224 ], [ %d0.0, %originalBB222 ], [ %d0.0, %if.end39 ], [ %d0.0, %if.end38 ], [ %d0.0, %if.end37 ], [ %d0.0, %originalBBpart2220 ], [ %d0.0, %originalBB214 ], [ %d0.0, %if.else35 ], [ %d0.0, %if.then33 ], [ %d0.0, %originalBBpart2212 ], [ %d0.0, %originalBB210 ], [ %d0.0, %lor.lhs.false31 ], [ %d0.0, %if.else29 ], [ %d0.0, %if.then27 ], [ %d0.0, %if.else25 ], [ %d0.0, %originalBBpart2208 ], [ %d0.0, %originalBB195 ], [ %d0.0, %if.then23 ], [ %d0.0, %lor.lhs.false21 ], [ %d0.0, %if.else19 ], [ %d0.0, %originalBBpart2193 ], [ %d0.0, %originalBB178 ], [ %d0.0, %if.then17 ], [ %d0.0, %lor.lhs.false15 ], [ %d0.0, %lor.lhs.false13 ], [ %d0.0, %originalBBpart2176 ], [ %d0.0, %originalBB174 ], [ %d0.0, %if.else11 ], [ %d0.0, %if.then10 ], [ %d0.0, %lor.lhs.false8 ], [ %d0.0, %originalBBpart2172 ], [ %d0.0, %originalBB161 ], [ %d0.0, %for.end ], [ %d0.0, %originalBBpart2159 ], [ %d0.0, %originalBB149 ], [ %d0.0, %for.inc ], [ %d0.0, %if.end ], [ %d0.0, %originalBBpart2147 ], [ %90, %originalBB133 ], [ %d0.0, %if.else ], [ %d0.0, %originalBBpart2131 ], [ %89, %originalBB127 ], [ %d0.0, %if.then ], [ %d0.0, %originalBBpart2125 ], [ %d0.0, %originalBB123 ], [ %d0.0, %lor.lhs.false ], [ %d0.0, %originalBBpart2121 ], [ %d0.0, %originalBB114 ], [ %d0.0, %land.lhs.true ], [ %d0.0, %originalBBpart2 ], [ %d0.0, %originalBB ], [ %d0.0, %for.body ], [ %d0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %112, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then102 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2159 ], [ %.neg46, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71716997, %originalBB293alteredBB ], [ 634254303, %originalBB289alteredBB ], [ -753568023, %originalBB276alteredBB ], [ 860743792, %originalBB260alteredBB ], [ -888323269, %originalBB256alteredBB ], [ -1723568965, %originalBB252alteredBB ], [ -1677899818, %originalBB248alteredBB ], [ 1823618711, %originalBB244alteredBB ], [ -127159786, %originalBB235alteredBB ], [ -1175023015, %originalBB226alteredBB ], [ -1446348288, %originalBB222alteredBB ], [ 566174526, %originalBB214alteredBB ], [ -1933525604, %originalBB210alteredBB ], [ -1359347104, %originalBB195alteredBB ], [ 934941949, %originalBB178alteredBB ], [ -1731139464, %originalBB174alteredBB ], [ 81878909, %originalBB161alteredBB ], [ 373438692, %originalBB149alteredBB ], [ -615247242, %originalBB133alteredBB ], [ -2098049186, %originalBB127alteredBB ], [ -735952039, %originalBB123alteredBB ], [ 1288005719, %originalBB114alteredBB ], [ -1900137566, %originalBBalteredBB ], [ 2123093646, %if.end107 ], [ 18847949, %if.then105 ], [ %5, %if.else103 ], [ 2123093646, %if.then102 ], [ %7, %lor.lhs.false99 ], [ %8, %land.lhs.true96 ], [ %10, %if.end93 ], [ -1057101572, %if.end92 ], [ 1505735121, %if.end91 ], [ -966958399, %originalBBpart2295 ], [ %19, %originalBB293 ], [ %20, %if.end90 ], [ 766185953, %originalBBpart2291 ], [ %21, %originalBB289 ], [ %22, %if.end89 ], [ 1884386077, %if.else87 ], [ 1884386077, %originalBBpart2287 ], [ %23, %originalBB276 ], [ %24, %if.then85 ], [ %25, %lor.lhs.false83 ], [ %26, %if.else81 ], [ 766185953, %originalBBpart2274 ], [ %27, %originalBB260 ], [ %28, %if.then79 ], [ %101, %originalBBpart2258 ], [ %29, %originalBB256 ], [ %30, %if.else77 ], [ -966958399, %if.then75 ], [ %31, %lor.lhs.false73 ], [ %32, %if.else71 ], [ 1505735121, %if.then69 ], [ %99, %originalBBpart2254 ], [ %33, %originalBB252 ], [ %34, %lor.lhs.false67 ], [ %35, %lor.lhs.false65 ], [ %36, %if.else63 ], [ -1057101572, %originalBBpart2250 ], [ %37, %originalBB248 ], [ %38, %if.then62 ], [ %98, %originalBBpart2246 ], [ %39, %originalBB244 ], [ %40, %lor.lhs.false60 ], [ %97, %originalBBpart2242 ], [ %41, %originalBB235 ], [ %42, %if.end56 ], [ 2030685248, %if.end55 ], [ -249463044, %originalBBpart2233 ], [ %43, %originalBB226 ], [ %44, %if.then53 ], [ %45, %if.else51 ], [ 2030685248, %if.then50 ], [ %46, %lor.lhs.false47 ], [ %47, %land.lhs.true44 ], [ %49, %if.end41 ], [ 817504048, %if.end40 ], [ -1716446270, %originalBBpart2224 ], [ %50, %originalBB222 ], [ %51, %if.end39 ], [ -928043808, %if.end38 ], [ 1985872574, %if.end37 ], [ 475240274, %originalBBpart2220 ], [ %52, %originalBB214 ], [ %53, %if.else35 ], [ 475240274, %if.then33 ], [ %93, %originalBBpart2212 ], [ %54, %originalBB210 ], [ %55, %lor.lhs.false31 ], [ %56, %if.else29 ], [ 1985872574, %if.then27 ], [ %57, %if.else25 ], [ -928043808, %originalBBpart2208 ], [ %58, %originalBB195 ], [ %59, %if.then23 ], [ %60, %lor.lhs.false21 ], [ %61, %if.else19 ], [ -1716446270, %originalBBpart2193 ], [ %62, %originalBB178 ], [ %63, %if.then17 ], [ %64, %lor.lhs.false15 ], [ %65, %lor.lhs.false13 ], [ %92, %originalBBpart2176 ], [ %66, %originalBB174 ], [ %67, %if.else11 ], [ 817504048, %if.then10 ], [ %68, %lor.lhs.false8 ], [ %91, %originalBBpart2172 ], [ %69, %originalBB161 ], [ %70, %for.end ], [ -79134342, %originalBBpart2159 ], [ %71, %originalBB149 ], [ %72, %for.inc ], [ -1410986652, %if.end ], [ -1841447550, %originalBBpart2147 ], [ %73, %originalBB133 ], [ %74, %if.else ], [ -1841447550, %originalBBpart2131 ], [ %75, %originalBB127 ], [ %76, %if.then ], [ %88, %originalBBpart2125 ], [ %77, %originalBB123 ], [ %78, %lor.lhs.false ], [ %87, %originalBBpart2121 ], [ %79, %originalBB114 ], [ %80, %land.lhs.true ], [ %86, %originalBBpart2 ], [ %81, %originalBB ], [ %82, %for.body ], [ %84, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp, i32 -44030195, i32 -511815089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %85 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %85, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %86 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2090297, i32 1684377773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %87 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -902138308, i32 1684377773
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %88 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -902138308, i32 845760178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %89 = add i32 %d0.0, 366
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %90 = add i32 %d0.0, 365
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %91 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2048654935, i32 216328336
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %92 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 824950095, i32 -1301167685
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg45 = add i32 %d1.0, 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg44 = add i32 %d1.0, 2
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg43 = add i32 %d1.0, 3
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %93 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1298379266, i32 -1584462026
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %94 = add i32 %d1.0, 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %95 = add i32 %d1.0, 5
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %96 = add i32 %d1.0, -1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %97 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1546645776, i32 1669936289
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %98 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1546645776, i32 -386496281
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %99 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1575971242, i32 2109318372
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg42 = add i32 %d2.0, 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %100 = add i32 %d2.0, 2
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %101 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -16185969, i32 694364782
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %102 = add i32 %d2.0, 3
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %103 = add i32 %d2.0, 4
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %104 = add i32 %d2.0, 5
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %105 = add i32 %d2.0, -1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %106 = load i32, i32* %r2, align 4
  %107 = load i32, i32* %r1, align 4
  %108 = sub i32 %d2.0, %d1.0
  %109 = add i32 %108, %d0.0
  %.neg38.neg = add i32 %109, %106
  %.neg41 = sub i32 %.neg38.neg, %107
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %d0.0, 366
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %d0.0, 365
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %d1.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %114 = add i32 %d1.0, 2
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d1.0, 5
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %d1.0, -1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %116 = add i32 %d2.0, 3
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %117 = add i32 %d2.0, 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
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
