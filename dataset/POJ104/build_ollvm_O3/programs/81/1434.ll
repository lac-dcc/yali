; ModuleID = 'build_ollvm/programs/81/1434.ll'
source_filename = "source-C-CXX/81/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [101 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %outcome.reg2mem = alloca [101 x i32]*, align 8
  %xueya.reg2mem = alloca [101 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 790169778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem277.0 = phi i1 [ undef, %entry ], [ %.reg2mem277.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 790169778, label %first
    i32 -1455151753, label %originalBB
    i32 -1334826745, label %originalBBpart2
    i32 202353184, label %for.cond
    i32 2085087151, label %originalBB100
    i32 481105384, label %originalBBpart2102
    i32 -1916656199, label %for.body
    i32 -14016119, label %land.lhs.true
    i32 1356546436, label %land.lhs.true14
    i32 -65831724, label %land.lhs.true19
    i32 1290310055, label %originalBB104
    i32 -1452017697, label %originalBBpart2106
    i32 986747789, label %if.then
    i32 -187117759, label %originalBB108
    i32 -796791546, label %originalBBpart2110
    i32 -7489819, label %if.else
    i32 1583811457, label %originalBB112
    i32 1369011443, label %originalBBpart2114
    i32 309553218, label %if.end
    i32 149898062, label %for.inc
    i32 1807347263, label %originalBB116
    i32 -1928104512, label %originalBBpart2123
    i32 -1516692277, label %for.end
    i32 1642805541, label %for.cond28
    i32 -187109440, label %originalBB125
    i32 873753985, label %originalBBpart2127
    i32 -1005495490, label %for.body30
    i32 1750760966, label %if.then34
    i32 -802124220, label %if.else37
    i32 206255138, label %if.end40
    i32 -2065305369, label %for.inc41
    i32 -752813153, label %originalBB129
    i32 660189810, label %originalBBpart2145
    i32 104197514, label %for.end43
    i32 1171781368, label %for.cond44
    i32 -689082411, label %for.body46
    i32 1902055205, label %if.then50
    i32 686002335, label %for.cond51
    i32 152621442, label %originalBB147
    i32 -496968459, label %originalBBpart2149
    i32 -1979957867, label %land.rhs
    i32 1416831248, label %originalBB151
    i32 1143588615, label %originalBBpart2153
    i32 -1792907994, label %land.end
    i32 489533185, label %for.body56
    i32 2029563442, label %for.inc60
    i32 1771687387, label %originalBB155
    i32 352078563, label %originalBBpart2169
    i32 582189241, label %for.end62
    i32 -1620526717, label %if.end63
    i32 1612445473, label %for.inc64
    i32 -1817520231, label %for.end66
    i32 -247263694, label %for.cond67
    i32 -259774495, label %for.body69
    i32 1598085972, label %for.cond70
    i32 -1942413245, label %for.body72
    i32 2023628412, label %if.then79
    i32 -109888735, label %if.end90
    i32 1175256439, label %originalBB171
    i32 -1820160373, label %originalBBpart2173
    i32 -593767552, label %for.inc91
    i32 -328036027, label %for.end93
    i32 1473231031, label %originalBB175
    i32 825976327, label %originalBBpart2177
    i32 544480930, label %for.inc94
    i32 -1460110143, label %for.end95
    i32 1096524362, label %originalBB179
    i32 -34027481, label %originalBBpart2183
    i32 514806544, label %originalBBalteredBB
    i32 1666684890, label %originalBB100alteredBB
    i32 908598472, label %originalBB104alteredBB
    i32 2106938804, label %originalBB108alteredBB
    i32 -1071217999, label %originalBB112alteredBB
    i32 511252880, label %originalBB116alteredBB
    i32 -975075357, label %originalBB125alteredBB
    i32 -1734011871, label %originalBB129alteredBB
    i32 -826589046, label %originalBB147alteredBB
    i32 -548442858, label %originalBB151alteredBB
    i32 -1120967443, label %originalBB155alteredBB
    i32 -1310784816, label %originalBB171alteredBB
    i32 -1475029311, label %originalBB175alteredBB
    i32 1481336599, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB179, %for.end95, %for.inc94, %originalBBpart2177, %originalBB175, %for.end93, %for.inc91, %originalBBpart2173, %originalBB171, %if.end90, %if.then79, %for.body72, %for.cond70, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2169, %originalBB155, %for.inc60, %for.body56, %land.end, %originalBBpart2153, %originalBB151, %land.rhs, %originalBBpart2149, %originalBB147, %for.cond51, %if.then50, %for.body46, %for.cond44, %for.end43, %originalBBpart2145, %originalBB129, %for.inc41, %if.end40, %if.else37, %if.then34, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %for.end, %originalBBpart2123, %originalBB116, %for.inc, %if.end, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096524362, %originalBB179alteredBB ], [ 1473231031, %originalBB175alteredBB ], [ 1175256439, %originalBB171alteredBB ], [ 1771687387, %originalBB155alteredBB ], [ 1416831248, %originalBB151alteredBB ], [ 152621442, %originalBB147alteredBB ], [ -752813153, %originalBB129alteredBB ], [ -187109440, %originalBB125alteredBB ], [ 1807347263, %originalBB116alteredBB ], [ 1583811457, %originalBB112alteredBB ], [ -187117759, %originalBB108alteredBB ], [ 1290310055, %originalBB104alteredBB ], [ 2085087151, %originalBB100alteredBB ], [ -1455151753, %originalBBalteredBB ], [ %330, %originalBB179 ], [ %318, %for.end95 ], [ -247263694, %for.inc94 ], [ 544480930, %originalBBpart2177 ], [ %307, %originalBB175 ], [ %298, %for.end93 ], [ 1598085972, %for.inc91 ], [ -593767552, %originalBBpart2173 ], [ %287, %originalBB171 ], [ %278, %if.end90 ], [ -109888735, %if.then79 ], [ %260, %for.body72 ], [ %254, %for.cond70 ], [ 1598085972, %for.body69 ], [ %251, %for.cond67 ], [ -247263694, %for.end66 ], [ 1171781368, %for.inc64 ], [ 1612445473, %if.end63 ], [ -1620526717, %for.end62 ], [ 686002335, %originalBBpart2169 ], [ %245, %originalBB155 ], [ %234, %for.inc60 ], [ 2029563442, %for.body56 ], [ %223, %land.end ], [ -1792907994, %originalBBpart2153 ], [ %222, %originalBB151 ], [ %211, %land.rhs ], [ %202, %originalBBpart2149 ], [ %201, %originalBB147 ], [ %190, %for.cond51 ], [ 686002335, %if.then50 ], [ %179, %for.body46 ], [ %176, %for.cond44 ], [ 1171781368, %for.end43 ], [ 1642805541, %originalBBpart2145 ], [ %173, %originalBB129 ], [ %163, %for.inc41 ], [ -2065305369, %if.end40 ], [ 206255138, %if.else37 ], [ 206255138, %if.then34 ], [ %152, %for.body30 ], [ %149, %originalBBpart2127 ], [ %148, %originalBB125 ], [ %137, %for.cond28 ], [ 1642805541, %for.end ], [ 202353184, %originalBBpart2123 ], [ %128, %originalBB116 ], [ %117, %for.inc ], [ 149898062, %if.end ], [ 309553218, %originalBBpart2114 ], [ %108, %originalBB112 ], [ %98, %if.else ], [ 309553218, %originalBBpart2110 ], [ %89, %originalBB108 ], [ %79, %if.then ], [ %70, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %58, %land.lhs.true19 ], [ %49, %land.lhs.true14 ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %26, %for.cond ], [ 202353184, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem277.0.be = phi i1 [ %.reg2mem277.0, %loopEntry ], [ %.reg2mem277.0, %originalBB179alteredBB ], [ %.reg2mem277.0, %originalBB175alteredBB ], [ %.reg2mem277.0, %originalBB171alteredBB ], [ %.reg2mem277.0, %originalBB155alteredBB ], [ %.reg2mem277.0, %originalBB151alteredBB ], [ %.reg2mem277.0, %originalBB147alteredBB ], [ %.reg2mem277.0, %originalBB129alteredBB ], [ %.reg2mem277.0, %originalBB125alteredBB ], [ %.reg2mem277.0, %originalBB116alteredBB ], [ %.reg2mem277.0, %originalBB112alteredBB ], [ %.reg2mem277.0, %originalBB108alteredBB ], [ %.reg2mem277.0, %originalBB104alteredBB ], [ %.reg2mem277.0, %originalBB100alteredBB ], [ %.reg2mem277.0, %originalBBalteredBB ], [ %.reg2mem277.0, %originalBB179 ], [ %.reg2mem277.0, %for.end95 ], [ %.reg2mem277.0, %for.inc94 ], [ %.reg2mem277.0, %originalBBpart2177 ], [ %.reg2mem277.0, %originalBB175 ], [ %.reg2mem277.0, %for.end93 ], [ %.reg2mem277.0, %for.inc91 ], [ %.reg2mem277.0, %originalBBpart2173 ], [ %.reg2mem277.0, %originalBB171 ], [ %.reg2mem277.0, %if.end90 ], [ %.reg2mem277.0, %if.then79 ], [ %.reg2mem277.0, %for.body72 ], [ %.reg2mem277.0, %for.cond70 ], [ %.reg2mem277.0, %for.body69 ], [ %.reg2mem277.0, %for.cond67 ], [ %.reg2mem277.0, %for.end66 ], [ %.reg2mem277.0, %for.inc64 ], [ %.reg2mem277.0, %if.end63 ], [ %.reg2mem277.0, %for.end62 ], [ %.reg2mem277.0, %originalBBpart2169 ], [ %.reg2mem277.0, %originalBB155 ], [ %.reg2mem277.0, %for.inc60 ], [ %.reg2mem277.0, %for.body56 ], [ %.reg2mem277.0, %land.end ], [ %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, %originalBBpart2153 ], [ %.reg2mem277.0, %originalBB151 ], [ %.reg2mem277.0, %land.rhs ], [ false, %originalBBpart2149 ], [ %.reg2mem277.0, %originalBB147 ], [ %.reg2mem277.0, %for.cond51 ], [ %.reg2mem277.0, %if.then50 ], [ %.reg2mem277.0, %for.body46 ], [ %.reg2mem277.0, %for.cond44 ], [ %.reg2mem277.0, %for.end43 ], [ %.reg2mem277.0, %originalBBpart2145 ], [ %.reg2mem277.0, %originalBB129 ], [ %.reg2mem277.0, %for.inc41 ], [ %.reg2mem277.0, %if.end40 ], [ %.reg2mem277.0, %if.else37 ], [ %.reg2mem277.0, %if.then34 ], [ %.reg2mem277.0, %for.body30 ], [ %.reg2mem277.0, %originalBBpart2127 ], [ %.reg2mem277.0, %originalBB125 ], [ %.reg2mem277.0, %for.cond28 ], [ %.reg2mem277.0, %for.end ], [ %.reg2mem277.0, %originalBBpart2123 ], [ %.reg2mem277.0, %originalBB116 ], [ %.reg2mem277.0, %for.inc ], [ %.reg2mem277.0, %if.end ], [ %.reg2mem277.0, %originalBBpart2114 ], [ %.reg2mem277.0, %originalBB112 ], [ %.reg2mem277.0, %if.else ], [ %.reg2mem277.0, %originalBBpart2110 ], [ %.reg2mem277.0, %originalBB108 ], [ %.reg2mem277.0, %if.then ], [ %.reg2mem277.0, %originalBBpart2106 ], [ %.reg2mem277.0, %originalBB104 ], [ %.reg2mem277.0, %land.lhs.true19 ], [ %.reg2mem277.0, %land.lhs.true14 ], [ %.reg2mem277.0, %land.lhs.true ], [ %.reg2mem277.0, %for.body ], [ %.reg2mem277.0, %originalBBpart2102 ], [ %.reg2mem277.0, %originalBB100 ], [ %.reg2mem277.0, %for.cond ], [ %.reg2mem277.0, %originalBBpart2 ], [ %.reg2mem277.0, %originalBB ], [ %.reg2mem277.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -1455151753, i32 514806544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xueya = alloca [101 x [2 x i32]], align 16
  store [101 x [2 x i32]]* %xueya, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %outcome = alloca [101 x i32], align 16
  store [101 x i32]* %outcome, [101 x i32]** %outcome.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %count = alloca [101 x i32], align 16
  store [101 x i32]* %count, [101 x i32]** %count.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1334826745, i32 514806544
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
  %26 = select i1 %25, i32 2085087151, i32 1666684890
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 481105384, i32 1666684890
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1916656199, i32 -1516692277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %39 to i64
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload203 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload203, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom2 = sext i32 %40 to i64
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload202 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload202, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom6 = sext i32 %41 to i64
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload201 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload201, i64 0, i64 %idxprom6, i64 0
  %42 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp9, i32 -14016119, i32 -7489819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom10 = sext i32 %44 to i64
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload200 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload200, i64 0, i64 %idxprom10, i64 0
  %45 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %45, 141
  %46 = select i1 %cmp13, i32 1356546436, i32 -7489819
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom15 = sext i32 %47 to i64
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload199 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload199, i64 0, i64 %idxprom15, i64 1
  %48 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp18, i32 -65831724, i32 -7489819
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1290310055, i32 908598472
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom20 = sext i32 %59 to i64
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload198 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload198, i64 0, i64 %idxprom20, i64 1
  %60 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %60, 91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1452017697, i32 908598472
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %70 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 986747789, i32 -7489819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -187117759, i32 2106938804
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom24 = sext i32 %80 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload210 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload210, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -796791546, i32 2106938804
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1583811457, i32 -1071217999
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom26 = sext i32 %99 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload209 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload209, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1369011443, i32 -1071217999
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1807347263, i32 511252880
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1928104512, i32 511252880
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -187109440, i32 -975075357
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp29 = icmp slt i32 %138, %139
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 873753985, i32 -975075357
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %149 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1005495490, i32 104197514
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %idxprom31 = sext i32 %150 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload208 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload208, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %151, 1
  %152 = select i1 %cmp33, i32 1750760966, i32 -802124220
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %153 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %idxprom35 = sext i32 %153 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload262 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload262, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %idxprom38 = sext i32 %154 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload261 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload261, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -752813153, i32 -1734011871
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %.neg2 = add i32 %164, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 660189810, i32 -1734011871
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp45 = icmp slt i32 %174, %175
  %176 = select i1 %cmp45, i32 -689082411, i32 -1817520231
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom47 = sext i32 %177 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload207 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload207, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %178, 1
  %179 = select i1 %cmp49, i32 1902055205, i32 -1620526717
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %181 = add i32 %180, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 152621442, i32 -826589046
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp52 = icmp slt i32 %191, %192
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -496968459, i32 -826589046
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %202 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1979957867, i32 -1792907994
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1416831248, i32 -548442858
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom53 = sext i32 %212 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload206 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload206, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %213, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1143588615, i32 -548442858
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %223 = select i1 %.reg2mem277.0, i32 489533185, i32 582189241
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom57 = sext i32 %224 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload260 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload260, i64 0, i64 %idxprom57
  %225 = load i32, i32* %arrayidx58, align 4
  %.neg1 = add i32 %225, 1
  store i32 %.neg1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1771687387, i32 -1120967443
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %236 = add i32 %235, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %236, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 352078563, i32 -1120967443
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %249 = add i32 %248, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %249, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile i32*, i32** %p.reg2mem, align 8
  %250 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, align 4
  %cmp68 = icmp sgt i32 %250, 0
  %251 = select i1 %cmp68, i32 -259774495, i32 -1460110143
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i32*, i32** %q.reg2mem, align 8
  %252 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile i32*, i32** %p.reg2mem, align 8
  %253 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, align 4
  %cmp71 = icmp slt i32 %252, %253
  %254 = select i1 %cmp71, i32 -1942413245, i32 -328036027
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  %255 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %idxprom73 = sext i32 %255 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload259 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload259, i64 0, i64 %idxprom73
  %256 = load i32, i32* %arrayidx74, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  %257 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  %258 = add i32 %257, 1
  %idxprom76 = sext i32 %258 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload258 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload258, i64 0, i64 %idxprom76
  %259 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %256, %259
  %260 = select i1 %cmp78.not, i32 -109888735, i32 2023628412
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %261 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %idxprom80 = sext i32 %261 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload257 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload257, i64 0, i64 %idxprom80
  %262 = load i32, i32* %arrayidx81, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %262, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  %263 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %264 = add i32 %263, 1
  %idxprom83 = sext i32 %264 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload256 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload256, i64 0, i64 %idxprom83
  %265 = load i32, i32* %arrayidx84, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  %266 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %idxprom85 = sext i32 %266 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload255 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload255, i64 0, i64 %idxprom85
  store i32 %265, i32* %arrayidx86, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %267 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  %268 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  %269 = add i32 %268, 1
  %idxprom88 = sext i32 %269 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload254 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload254, i64 0, i64 %idxprom88
  store i32 %267, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1175256439, i32 -1310784816
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1820160373, i32 -1310784816
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  %288 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267, align 4
  %289 = add i32 %288, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %289, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1473231031, i32 -1475029311
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 825976327, i32 -1475029311
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile i32*, i32** %p.reg2mem, align 8
  %308 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, align 4
  %309 = add i32 %308, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %309, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1096524362, i32 1481336599
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %319 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %320 = add i32 %319, -1
  %idxprom97 = sext i32 %320 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload253 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload253, i64 0, i64 %idxprom97
  %321 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -34027481, i32 1481336599
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %xueya.reg2mem.0.xueya.reg2mem.0.xueya.reg2mem.0.xueya.reload = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom24alteredBB = sext i32 %331 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload205 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload205, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom26alteredBB = sext i32 %332 to i64
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload204 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload204, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %334 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %334, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %336 = add i32 %335, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %336, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %outcome.reg2mem.0.outcome.reg2mem.0.outcome.reg2mem.0.outcome.reload = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %.neg = add i32 %337, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %338 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %339 = add i32 %338, -1
  %idxprom97alteredBB = sext i32 %339 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom97alteredBB
  %340 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %340)
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
