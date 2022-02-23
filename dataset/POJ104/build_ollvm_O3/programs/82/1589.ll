; ModuleID = 'build_ollvm/programs/82/1589.ll'
source_filename = "source-C-CXX/82/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %jidian = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %he.0 = phi i32 [ 0, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530139878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530139878, label %for.cond
    i32 -957309790, label %originalBB
    i32 -1109443143, label %originalBBpart2
    i32 1946991815, label %for.body
    i32 1154902314, label %for.inc
    i32 -952976006, label %for.end
    i32 -1926745874, label %for.cond3
    i32 -933678807, label %for.body6
    i32 19804541, label %originalBB163
    i32 1880163649, label %originalBBpart2165
    i32 -511078222, label %for.inc11
    i32 1486861633, label %for.end13
    i32 -1313036827, label %for.cond14
    i32 985385476, label %for.body17
    i32 -1340133537, label %if.then
    i32 -296692010, label %if.else
    i32 -2070394032, label %land.lhs.true
    i32 -873517265, label %originalBB167
    i32 -622380276, label %originalBBpart2169
    i32 -353766920, label %if.then32
    i32 -1623303262, label %if.else35
    i32 1078956197, label %land.lhs.true40
    i32 9693470, label %if.then45
    i32 -729535805, label %if.else48
    i32 -770113408, label %land.lhs.true53
    i32 2045129796, label %if.then58
    i32 -10454607, label %if.else61
    i32 -470337376, label %land.lhs.true66
    i32 1650814862, label %if.then71
    i32 549502457, label %if.else74
    i32 -1502539127, label %originalBB171
    i32 -1911150494, label %originalBBpart2173
    i32 -1756754122, label %land.lhs.true79
    i32 494911551, label %if.then84
    i32 -576935393, label %originalBB175
    i32 -73342942, label %originalBBpart2177
    i32 1966306178, label %if.else87
    i32 -959960785, label %land.lhs.true92
    i32 610676235, label %originalBB179
    i32 -248314958, label %originalBBpart2181
    i32 -1191608325, label %if.then97
    i32 -1988618423, label %originalBB183
    i32 -443786024, label %originalBBpart2185
    i32 1547332170, label %if.else100
    i32 1053233011, label %land.lhs.true105
    i32 2110350516, label %originalBB187
    i32 -2137327822, label %originalBBpart2189
    i32 -1405776735, label %if.then110
    i32 -517747357, label %originalBB191
    i32 -813714357, label %originalBBpart2193
    i32 1067939136, label %if.else113
    i32 -776957125, label %land.lhs.true118
    i32 -1486247889, label %if.then123
    i32 -1960844307, label %if.else126
    i32 1963326245, label %originalBB195
    i32 -1753868442, label %originalBBpart2197
    i32 485904777, label %if.end
    i32 965191051, label %if.end129
    i32 -770272872, label %if.end130
    i32 -200748064, label %if.end131
    i32 -8834832, label %if.end132
    i32 177766418, label %if.end133
    i32 -767734365, label %if.end134
    i32 987809025, label %originalBB199
    i32 1980817668, label %originalBBpart2201
    i32 1544523910, label %if.end135
    i32 1175056285, label %originalBB203
    i32 -1570413833, label %originalBBpart2205
    i32 1661378929, label %if.end136
    i32 1520761239, label %for.inc146
    i32 133126186, label %for.end148
    i32 -915659084, label %originalBBalteredBB
    i32 685048147, label %originalBB163alteredBB
    i32 -220229288, label %originalBB167alteredBB
    i32 1163216359, label %originalBB171alteredBB
    i32 1247180200, label %originalBB175alteredBB
    i32 -1190456095, label %originalBB179alteredBB
    i32 536087098, label %originalBB183alteredBB
    i32 -688807789, label %originalBB187alteredBB
    i32 616219757, label %originalBB191alteredBB
    i32 -989791406, label %originalBB195alteredBB
    i32 2136189117, label %originalBB199alteredBB
    i32 -1531187989, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc146, %if.end136, %originalBBpart2205, %originalBB203, %if.end135, %originalBBpart2201, %originalBB199, %if.end134, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.end, %originalBBpart2197, %originalBB195, %if.else126, %if.then123, %land.lhs.true118, %if.else113, %originalBBpart2193, %originalBB191, %if.then110, %originalBBpart2189, %originalBB187, %land.lhs.true105, %if.else100, %originalBBpart2185, %originalBB183, %if.then97, %originalBBpart2181, %originalBB179, %land.lhs.true92, %if.else87, %originalBBpart2177, %originalBB175, %if.then84, %land.lhs.true79, %originalBBpart2173, %originalBB171, %if.else74, %if.then71, %land.lhs.true66, %if.else61, %if.then58, %land.lhs.true53, %if.else48, %if.then45, %land.lhs.true40, %if.else35, %if.then32, %originalBBpart2169, %originalBB167, %land.lhs.true, %if.else, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2165, %originalBB163, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %he.0, %originalBB203alteredBB ], [ %he.0, %originalBB199alteredBB ], [ %he.0, %originalBB195alteredBB ], [ %he.0, %originalBB191alteredBB ], [ %he.0, %originalBB187alteredBB ], [ %he.0, %originalBB183alteredBB ], [ %he.0, %originalBB179alteredBB ], [ %he.0, %originalBB175alteredBB ], [ %he.0, %originalBB171alteredBB ], [ %he.0, %originalBB167alteredBB ], [ %he.0, %originalBB163alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %for.inc146 ], [ %263, %if.end136 ], [ %he.0, %originalBBpart2205 ], [ %he.0, %originalBB203 ], [ %he.0, %if.end135 ], [ %he.0, %originalBBpart2201 ], [ %he.0, %originalBB199 ], [ %he.0, %if.end134 ], [ %he.0, %if.end133 ], [ %he.0, %if.end132 ], [ %he.0, %if.end131 ], [ %he.0, %if.end130 ], [ %he.0, %if.end129 ], [ %he.0, %if.end ], [ %he.0, %originalBBpart2197 ], [ %he.0, %originalBB195 ], [ %he.0, %if.else126 ], [ %he.0, %if.then123 ], [ %he.0, %land.lhs.true118 ], [ %he.0, %if.else113 ], [ %he.0, %originalBBpart2193 ], [ %he.0, %originalBB191 ], [ %he.0, %if.then110 ], [ %he.0, %originalBBpart2189 ], [ %he.0, %originalBB187 ], [ %he.0, %land.lhs.true105 ], [ %he.0, %if.else100 ], [ %he.0, %originalBBpart2185 ], [ %he.0, %originalBB183 ], [ %he.0, %if.then97 ], [ %he.0, %originalBBpart2181 ], [ %he.0, %originalBB179 ], [ %he.0, %land.lhs.true92 ], [ %he.0, %if.else87 ], [ %he.0, %originalBBpart2177 ], [ %he.0, %originalBB175 ], [ %he.0, %if.then84 ], [ %he.0, %land.lhs.true79 ], [ %he.0, %originalBBpart2173 ], [ %he.0, %originalBB171 ], [ %he.0, %if.else74 ], [ %he.0, %if.then71 ], [ %he.0, %land.lhs.true66 ], [ %he.0, %if.else61 ], [ %he.0, %if.then58 ], [ %he.0, %land.lhs.true53 ], [ %he.0, %if.else48 ], [ %he.0, %if.then45 ], [ %he.0, %land.lhs.true40 ], [ %he.0, %if.else35 ], [ %he.0, %if.then32 ], [ %he.0, %originalBBpart2169 ], [ %he.0, %originalBB167 ], [ %he.0, %land.lhs.true ], [ %he.0, %if.else ], [ %he.0, %if.then ], [ %he.0, %for.body17 ], [ %he.0, %for.cond14 ], [ %he.0, %for.end13 ], [ %he.0, %for.inc11 ], [ %he.0, %originalBBpart2165 ], [ %he.0, %originalBB163 ], [ %he.0, %for.body6 ], [ %he.0, %for.cond3 ], [ %he.0, %for.end ], [ %he.0, %for.inc ], [ %he.0, %for.body ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc146 ], [ %add, %if.end136 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.end135 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.end133 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.end130 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.else126 ], [ %sum.0, %if.then123 ], [ %sum.0, %land.lhs.true118 ], [ %sum.0, %if.else113 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then110 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %land.lhs.true105 ], [ %sum.0, %if.else100 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %if.else87 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.then84 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.then71 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.else48 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %264, %for.inc146 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else126 ], [ %j.0, %if.then123 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %if.else113 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else74 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.else48 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %43, %for.inc11 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175056285, %originalBB203alteredBB ], [ 987809025, %originalBB199alteredBB ], [ 1963326245, %originalBB195alteredBB ], [ -517747357, %originalBB191alteredBB ], [ 2110350516, %originalBB187alteredBB ], [ -1988618423, %originalBB183alteredBB ], [ 610676235, %originalBB179alteredBB ], [ -576935393, %originalBB175alteredBB ], [ -1502539127, %originalBB171alteredBB ], [ -873517265, %originalBB167alteredBB ], [ 19804541, %originalBB163alteredBB ], [ -957309790, %originalBBalteredBB ], [ -1313036827, %for.inc146 ], [ 1520761239, %if.end136 ], [ 1661378929, %originalBBpart2205 ], [ %260, %originalBB203 ], [ %251, %if.end135 ], [ 1544523910, %originalBBpart2201 ], [ %242, %originalBB199 ], [ %233, %if.end134 ], [ -767734365, %if.end133 ], [ 177766418, %if.end132 ], [ -8834832, %if.end131 ], [ -200748064, %if.end130 ], [ -770272872, %if.end129 ], [ 965191051, %if.end ], [ 485904777, %originalBBpart2197 ], [ %224, %originalBB195 ], [ %215, %if.else126 ], [ 485904777, %if.then123 ], [ %206, %land.lhs.true118 ], [ %204, %if.else113 ], [ 965191051, %originalBBpart2193 ], [ %202, %originalBB191 ], [ %193, %if.then110 ], [ %184, %originalBBpart2189 ], [ %183, %originalBB187 ], [ %173, %land.lhs.true105 ], [ %164, %if.else100 ], [ -770272872, %originalBBpart2185 ], [ %162, %originalBB183 ], [ %153, %if.then97 ], [ %144, %originalBBpart2181 ], [ %143, %originalBB179 ], [ %133, %land.lhs.true92 ], [ %124, %if.else87 ], [ -200748064, %originalBBpart2177 ], [ %122, %originalBB175 ], [ %113, %if.then84 ], [ %104, %land.lhs.true79 ], [ %102, %originalBBpart2173 ], [ %101, %originalBB171 ], [ %91, %if.else74 ], [ -8834832, %if.then71 ], [ %82, %land.lhs.true66 ], [ %80, %if.else61 ], [ 177766418, %if.then58 ], [ %78, %land.lhs.true53 ], [ %76, %if.else48 ], [ -767734365, %if.then45 ], [ %74, %land.lhs.true40 ], [ %72, %if.else35 ], [ 1544523910, %if.then32 ], [ %70, %originalBBpart2169 ], [ %69, %originalBB167 ], [ %59, %land.lhs.true ], [ %50, %if.else ], [ 1661378929, %if.then ], [ %48, %for.body17 ], [ %46, %for.cond14 ], [ -1313036827, %for.end13 ], [ -1926745874, %for.inc11 ], [ -511078222, %originalBBpart2165 ], [ %42, %originalBB163 ], [ %33, %for.body6 ], [ %24, %for.cond3 ], [ -1926745874, %for.end ], [ 1530139878, %for.inc ], [ 1154902314, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -957309790, i32 -915659084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1109443143, i32 -915659084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1946991815, i32 -952976006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp5.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp5.not, i32 1486861633, i32 -933678807
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 19804541, i32 685048147
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1880163649, i32 685048147
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp16.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp16.not, i32 133126186, i32 985385476
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %47, 89
  %48 = select i1 %cmp21, i32 -1340133537, i32 -296692010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %49, 84
  %50 = select i1 %cmp27, i32 -2070394032, i32 -1623303262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -873517265, i32 -220229288
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %60, 90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -622380276, i32 -220229288
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -353766920, i32 -1623303262
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %71, 81
  %72 = select i1 %cmp39, i32 1078956197, i32 -729535805
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %73, 85
  %74 = select i1 %cmp44, i32 9693470, i32 -729535805
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom50
  %75 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %75, 77
  %76 = select i1 %cmp52, i32 -770113408, i32 -10454607
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom55
  %77 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %77, 82
  %78 = select i1 %cmp57, i32 2045129796, i32 -10454607
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom63
  %79 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %79, 74
  %80 = select i1 %cmp65, i32 -470337376, i32 549502457
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom68
  %81 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %81, 78
  %82 = select i1 %cmp70, i32 1650814862, i32 549502457
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom72
  store float 0x40059999A0000000, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1502539127, i32 1163216359
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom76
  %92 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %92, 71
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1911150494, i32 1163216359
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %102 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1756754122, i32 1966306178
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom81
  %103 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %103, 75
  %104 = select i1 %cmp83, i32 494911551, i32 1966306178
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -576935393, i32 1247180200
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -73342942, i32 1247180200
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom89
  %123 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %123, 67
  %124 = select i1 %cmp91, i32 -959960785, i32 1547332170
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 610676235, i32 -1190456095
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom94
  %134 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %134, 72
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -248314958, i32 -1190456095
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %144 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1191608325, i32 1547332170
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1988618423, i32 536087098
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom98
  store float 2.000000e+00, float* %arrayidx99, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -443786024, i32 536087098
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom102
  %163 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %163, 63
  %164 = select i1 %cmp104, i32 1053233011, i32 1067939136
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2110350516, i32 -688807789
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom107
  %174 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %174, 68
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2137327822, i32 -688807789
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %184 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1405776735, i32 1067939136
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -517747357, i32 616219757
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111
  store float 1.500000e+00, float* %arrayidx112, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -813714357, i32 616219757
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom115
  %203 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %203, 59
  %204 = select i1 %cmp117, i32 -776957125, i32 -1960844307
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom120
  %205 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %205, 64
  %206 = select i1 %cmp122, i32 -1486247889, i32 -1960844307
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom124
  store float 1.000000e+00, float* %arrayidx125, align 4
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1963326245, i32 -989791406
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom127
  store float 0.000000e+00, float* %arrayidx128, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1753868442, i32 -989791406
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 987809025, i32 2136189117
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1980817668, i32 2136189117
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1175056285, i32 -1531187989
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1570413833, i32 -1531187989
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom137
  %261 = load float, float* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom137
  %262 = load i32, i32* %arrayidx141, align 4
  %conv = sitofp i32 %262 to float
  %mul = fmul float %261, %conv
  %add = fadd float %sum.0, %mul
  %263 = add i32 %262, %he.0
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %conv149 = sitofp i32 %he.0 to float
  %div = fdiv float %sum.0, %conv149
  %conv150 = fpext float %div to double
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv150)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom85alteredBB
  store float 0x4002666660000000, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom98alteredBB
  store float 2.000000e+00, float* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111alteredBB
  store float 1.500000e+00, float* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %j.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom127alteredBB
  store float 0.000000e+00, float* %arrayidx128alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
