; ModuleID = 'build_ollvm/programs/77/1030.ll'
source_filename = "source-C-CXX/77/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i56.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -173503570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173503570, label %first
    i32 1331953397, label %originalBB
    i32 -2045098616, label %originalBBpart2
    i32 -781935091, label %for.cond
    i32 -1287409014, label %originalBB104
    i32 1617112784, label %originalBBpart2106
    i32 391261960, label %for.body
    i32 -1434977172, label %originalBB108
    i32 -343445463, label %originalBBpart2110
    i32 812750093, label %for.cond1
    i32 -436212801, label %for.body3
    i32 -445825007, label %originalBB112
    i32 -1055914494, label %originalBBpart2114
    i32 -196288869, label %if.then
    i32 -1844348032, label %for.cond5
    i32 1302932408, label %originalBB116
    i32 538843447, label %originalBBpart2118
    i32 -150807839, label %for.body7
    i32 1838695101, label %land.lhs.true
    i32 -865198824, label %if.then10
    i32 95475421, label %for.cond11
    i32 -2040982571, label %for.body13
    i32 -162215473, label %land.lhs.true15
    i32 930937625, label %land.lhs.true17
    i32 597104441, label %land.lhs.true19
    i32 2142643454, label %land.lhs.true22
    i32 1836836208, label %land.lhs.true26
    i32 -605830728, label %if.then29
    i32 -2073695588, label %for.cond33
    i32 896015004, label %for.body35
    i32 -325561093, label %originalBB120
    i32 -985313995, label %originalBBpart2122
    i32 -1550026883, label %for.cond36
    i32 -843888234, label %for.body38
    i32 1464434142, label %originalBB124
    i32 1422854146, label %originalBBpart2131
    i32 86319665, label %if.then43
    i32 1776934115, label %originalBB133
    i32 -2004856994, label %originalBBpart2140
    i32 598012819, label %if.end
    i32 1090121881, label %for.inc
    i32 -1635554520, label %for.end
    i32 468348442, label %for.inc54
    i32 1874538378, label %for.end55
    i32 204531825, label %for.cond57
    i32 -1121337155, label %for.body59
    i32 158082371, label %if.then63
    i32 -26173732, label %if.end64
    i32 769067969, label %originalBB142
    i32 2023382747, label %originalBBpart2144
    i32 1707510461, label %if.then68
    i32 1676835696, label %originalBB146
    i32 -408919683, label %originalBBpart2154
    i32 -2128406789, label %if.end71
    i32 988956403, label %if.then75
    i32 -1351061441, label %if.end78
    i32 446484530, label %if.then82
    i32 1275540074, label %if.end85
    i32 -1935497566, label %originalBB156
    i32 -1373690811, label %originalBBpart2158
    i32 942379290, label %for.inc86
    i32 -469340586, label %originalBB160
    i32 -4480110, label %originalBBpart2164
    i32 617058563, label %for.end88
    i32 -1644554827, label %if.end89
    i32 -1398348918, label %for.inc90
    i32 -925061022, label %originalBB166
    i32 -1107945513, label %originalBBpart2177
    i32 -7790850, label %for.end92
    i32 268532583, label %if.end93
    i32 -734871392, label %for.inc94
    i32 417428368, label %for.end96
    i32 585165943, label %originalBB179
    i32 -1239663179, label %originalBBpart2181
    i32 -2092949210, label %if.end97
    i32 1217309813, label %for.inc98
    i32 -586355540, label %for.end100
    i32 1205402975, label %originalBB183
    i32 1119775846, label %originalBBpart2185
    i32 -1302388447, label %for.inc101
    i32 -1763213382, label %originalBB187
    i32 1026155159, label %originalBBpart2196
    i32 -1431181762, label %for.end103
    i32 1016959312, label %originalBB198
    i32 -1658443162, label %originalBBpart2200
    i32 1903101763, label %originalBBalteredBB
    i32 1348556540, label %originalBB104alteredBB
    i32 2112892665, label %originalBB108alteredBB
    i32 672662976, label %originalBB112alteredBB
    i32 394050351, label %originalBB116alteredBB
    i32 1772484158, label %originalBB120alteredBB
    i32 1747435974, label %originalBB124alteredBB
    i32 -112230466, label %originalBB133alteredBB
    i32 -280710498, label %originalBB142alteredBB
    i32 833587764, label %originalBB146alteredBB
    i32 1306886815, label %originalBB156alteredBB
    i32 400946155, label %originalBB160alteredBB
    i32 -595613460, label %originalBB166alteredBB
    i32 -116406850, label %originalBB179alteredBB
    i32 -1925434352, label %originalBB183alteredBB
    i32 -1524093318, label %originalBB187alteredBB
    i32 -621303034, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB198, %for.end103, %originalBBpart2196, %originalBB187, %for.inc101, %originalBBpart2185, %originalBB183, %for.end100, %for.inc98, %if.end97, %originalBBpart2181, %originalBB179, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2177, %originalBB166, %for.inc90, %if.end89, %for.end88, %originalBBpart2164, %originalBB160, %for.inc86, %originalBBpart2158, %originalBB156, %if.end85, %if.then82, %if.end78, %if.then75, %if.end71, %originalBBpart2154, %originalBB146, %if.then68, %originalBBpart2144, %originalBB142, %if.end64, %if.then63, %for.body59, %for.cond57, %for.end55, %for.inc54, %for.end, %for.inc, %if.end, %originalBBpart2140, %originalBB133, %if.then43, %originalBBpart2131, %originalBB124, %for.body38, %for.cond36, %originalBBpart2122, %originalBB120, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2118, %originalBB116, %for.cond5, %if.then, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1016959312, %originalBB198alteredBB ], [ -1763213382, %originalBB187alteredBB ], [ 1205402975, %originalBB183alteredBB ], [ 585165943, %originalBB179alteredBB ], [ -925061022, %originalBB166alteredBB ], [ -469340586, %originalBB160alteredBB ], [ -1935497566, %originalBB156alteredBB ], [ 1676835696, %originalBB146alteredBB ], [ 769067969, %originalBB142alteredBB ], [ 1776934115, %originalBB133alteredBB ], [ 1464434142, %originalBB124alteredBB ], [ -325561093, %originalBB120alteredBB ], [ 1302932408, %originalBB116alteredBB ], [ -445825007, %originalBB112alteredBB ], [ -1434977172, %originalBB108alteredBB ], [ -1287409014, %originalBB104alteredBB ], [ 1331953397, %originalBBalteredBB ], [ %409, %originalBB198 ], [ %400, %for.end103 ], [ -781935091, %originalBBpart2196 ], [ %391, %originalBB187 ], [ %381, %for.inc101 ], [ -1302388447, %originalBBpart2185 ], [ %372, %originalBB183 ], [ %363, %for.end100 ], [ 812750093, %for.inc98 ], [ 1217309813, %if.end97 ], [ -2092949210, %originalBBpart2181 ], [ %352, %originalBB179 ], [ %343, %for.end96 ], [ -1844348032, %for.inc94 ], [ -734871392, %if.end93 ], [ 268532583, %for.end92 ], [ 95475421, %originalBBpart2177 ], [ %332, %originalBB166 ], [ %321, %for.inc90 ], [ -1398348918, %if.end89 ], [ -1644554827, %for.end88 ], [ 204531825, %originalBBpart2164 ], [ %312, %originalBB160 ], [ %301, %for.inc86 ], [ 942379290, %originalBBpart2158 ], [ %292, %originalBB156 ], [ %283, %if.end85 ], [ 1275540074, %if.then82 ], [ %273, %if.end78 ], [ -1351061441, %if.then75 ], [ %268, %if.end71 ], [ -2128406789, %originalBBpart2154 ], [ %264, %originalBB146 ], [ %254, %if.then68 ], [ %245, %originalBBpart2144 ], [ %244, %originalBB142 ], [ %232, %if.end64 ], [ -26173732, %if.then63 ], [ %222, %for.body59 ], [ %218, %for.cond57 ], [ 204531825, %for.end55 ], [ -2073695588, %for.inc54 ], [ 468348442, %for.end ], [ -1550026883, %for.inc ], [ 1090121881, %if.end ], [ 598012819, %originalBBpart2140 ], [ %212, %originalBB133 ], [ %194, %if.then43 ], [ %185, %originalBBpart2131 ], [ %184, %originalBB124 ], [ %170, %for.body38 ], [ %161, %for.cond36 ], [ -1550026883, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %for.body35 ], [ %140, %for.cond33 ], [ -2073695588, %if.then29 ], [ %134, %land.lhs.true26 ], [ %129, %land.lhs.true22 ], [ %122, %land.lhs.true19 ], [ %115, %land.lhs.true17 ], [ %112, %land.lhs.true15 ], [ %109, %for.body13 ], [ %106, %for.cond11 ], [ 95475421, %if.then10 ], [ %104, %land.lhs.true ], [ %101, %for.body7 ], [ %98, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %87, %for.cond5 ], [ -1844348032, %if.then ], [ %78, %originalBBpart2114 ], [ %77, %originalBB112 ], [ %66, %for.body3 ], [ %57, %for.cond1 ], [ 812750093, %originalBBpart2110 ], [ %55, %originalBB108 ], [ %46, %for.body ], [ %37, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %26, %for.cond ], [ -781935091, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1331953397, i32 1903101763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i56 = alloca i32, align 4
  store i32* %i56, i32** %i56.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2045098616, i32 1903101763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1287409014, i32 1348556540
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1617112784, i32 1348556540
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 391261960, i32 -1431181762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1434977172, i32 2112892665
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -343445463, i32 2112892665
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  %56 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 -436212801, i32 -586355540
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -445825007, i32 672662976
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile i32*, i32** %z.reg2mem, align 8
  %67 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  %cmp4 = icmp ne i32 %67, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1055914494, i32 672662976
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -196288869, i32 -2092949210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1302932408, i32 394050351
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i32*, i32** %s.reg2mem, align 8
  %88 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 4
  %cmp6 = icmp slt i32 %88, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 538843447, i32 394050351
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %98 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -150807839, i32 417428368
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %100 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %cmp8.not = icmp eq i32 %99, %100
  %101 = select i1 %cmp8.not, i32 268532583, i32 1838695101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile i32*, i32** %z.reg2mem, align 8
  %103 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 4
  %cmp9.not = icmp eq i32 %102, %103
  %104 = select i1 %cmp9.not, i32 268532583, i32 -865198824
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261, align 4
  %cmp12 = icmp slt i32 %105, 6
  %106 = select i1 %cmp12, i32 -2040982571, i32 -7790850
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  %107 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile i32*, i32** %z.reg2mem, align 8
  %108 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216, align 4
  %cmp14.not = icmp eq i32 %107, %108
  %109 = select i1 %cmp14.not, i32 -1644554827, i32 -162215473
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i32*, i32** %q.reg2mem, align 8
  %111 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 4
  %cmp16.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp16.not, i32 -1644554827, i32 930937625
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile i32*, i32** %s.reg2mem, align 8
  %114 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 4
  %cmp18.not = icmp eq i32 %113, %114
  %115 = select i1 %cmp18.not, i32 -1644554827, i32 597104441
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile i32*, i32** %z.reg2mem, align 8
  %116 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 4
  %118 = add i32 %117, %116
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %121 = add i32 %120, %119
  %cmp21 = icmp eq i32 %118, %121
  %122 = select i1 %cmp21, i32 2142643454, i32 -1644554827
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214 = load volatile i32*, i32** %z.reg2mem, align 8
  %123 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %125 = add i32 %124, %123
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  %126 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 4
  %128 = add i32 %127, %126
  %cmp25 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp25, i32 1836836208, i32 -1644554827
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213 = load volatile i32*, i32** %z.reg2mem, align 8
  %130 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %132 = add i32 %131, %130
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32*, i32** %q.reg2mem, align 8
  %133 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 4
  %cmp28 = icmp slt i32 %132, %133
  %134 = select i1 %cmp28, i32 -605830728, i32 -1644554827
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212 = load volatile i32*, i32** %z.reg2mem, align 8
  %135 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 0
  store i32 %135, i32* %arrayidx, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 1
  store i32 %136, i32* %arrayidx30, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 2
  store i32 %137, i32* %arrayidx31, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  %138 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 3
  store i32 %138, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp34 = icmp slt i32 %139, 3
  %140 = select i1 %cmp34, i32 896015004, i32 1874538378
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -325561093, i32 1772484158
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -985313995, i32 1772484158
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp37 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp37, i32 -843888234, i32 -1635554520
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1464434142, i32 1747435974
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom
  %172 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %174 = add i32 %173, -1
  %idxprom40 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %172, %175
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1422854146, i32 1747435974
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %185 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 86319665, i32 598012819
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1776934115, i32 -112230466
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom44 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %196, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %198 = add i32 %197, -1
  %idxprom47 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom49 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom49
  store i32 %199, i32* %arrayidx50, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  %201 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %203 = add i32 %202, -1
  %idxprom52 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom52
  store i32 %201, i32* %arrayidx53, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2004856994, i32 -112230466
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %214 = add i32 %213, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload315 = load volatile i32*, i32** %i56.reg2mem, align 8
  store i32 0, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload315, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload314 = load volatile i32*, i32** %i56.reg2mem, align 8
  %217 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload314, align 4
  %cmp58 = icmp slt i32 %217, 4
  %218 = select i1 %cmp58, i32 -1121337155, i32 617058563
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211 = load volatile i32*, i32** %z.reg2mem, align 8
  %219 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211, align 4
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload313 = load volatile i32*, i32** %i56.reg2mem, align 8
  %220 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload313, align 4
  %idxprom60 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom60
  %221 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %219, %221
  %222 = select i1 %cmp62, i32 158082371, i32 -26173732
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210 = load volatile i32*, i32** %z.reg2mem, align 8
  %223 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210, align 4
  %mul = mul nsw i32 %223, 10
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 769067969, i32 -280710498
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  %233 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload312 = load volatile i32*, i32** %i56.reg2mem, align 8
  %234 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload312, align 4
  %idxprom65 = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom65
  %235 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %233, %235
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2023382747, i32 -280710498
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %245 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1707510461, i32 -2128406789
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1676835696, i32 833587764
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  %255 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  %mul69 = mul nsw i32 %255, 10
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul69)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -408919683, i32 833587764
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %265 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload311 = load volatile i32*, i32** %i56.reg2mem, align 8
  %266 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload311, align 4
  %idxprom72 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom72
  %267 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %265, %267
  %268 = select i1 %cmp74, i32 988956403, i32 -1351061441
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %mul76 = mul nsw i32 %269, 10
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  %270 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload310 = load volatile i32*, i32** %i56.reg2mem, align 8
  %271 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload310, align 4
  %idxprom79 = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom79
  %272 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %270, %272
  %273 = select i1 %cmp81, i32 446484530, i32 1275540074
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  %274 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %mul83 = mul nsw i32 %274, 10
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mul83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1935497566, i32 1306886815
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1373690811, i32 1306886815
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -469340586, i32 400946155
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload309 = load volatile i32*, i32** %i56.reg2mem, align 8
  %302 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload309, align 4
  %303 = add i32 %302, 1
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload308 = load volatile i32*, i32** %i56.reg2mem, align 8
  store i32 %303, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload308, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -4480110, i32 400946155
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -925061022, i32 -595613460
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  %322 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  %323 = add i32 %322, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %323, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1107945513, i32 -595613460
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  %333 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %334 = add i32 %333, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %334, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 585165943, i32 -116406850
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1239663179, i32 -116406850
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %353 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %354 = add i32 %353, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %354, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1205402975, i32 -1925434352
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1119775846, i32 -1925434352
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1763213382, i32 -1524093318
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209 = load volatile i32*, i32** %z.reg2mem, align 8
  %382 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209, align 4
  %.neg2 = add i32 %382, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg2, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1026155159, i32 -1524093318
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1016959312, i32 -621303034
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1658443162, i32 -621303034
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom44alteredBB = sext i32 %410 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom44alteredBB
  %411 = load i32, i32* %arrayidx45alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %411, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %413 = add i32 %412, -1
  %idxprom47alteredBB = sext i32 %413 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom47alteredBB
  %414 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom49alteredBB = sext i32 %415 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom49alteredBB
  store i32 %414, i32* %arrayidx50alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %416 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %418 = add i32 %417, -1
  %idxprom52alteredBB = sext i32 %418 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom52alteredBB
  store i32 %416, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload307 = load volatile i32*, i32** %i56.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %419 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %mul69alteredBB = mul nsw i32 %419, 10
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul69alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload306 = load volatile i32*, i32** %i56.reg2mem, align 8
  %420 = load i32, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload306, align 4
  %421 = add i32 %420, 1
  %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload = load volatile i32*, i32** %i56.reg2mem, align 8
  store i32 %421, i32* %i56.reg2mem.0.i56.reg2mem.0.i56.reg2mem.0.i56.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  %422 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, align 4
  %.neg1 = add i32 %422, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile i32*, i32** %z.reg2mem, align 8
  %423 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, align 4
  %.neg = add i32 %423, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
