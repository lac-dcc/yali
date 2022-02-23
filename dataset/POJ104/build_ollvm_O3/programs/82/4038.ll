; ModuleID = 'build_ollvm/programs/82/4038.ll'
source_filename = "source-C-CXX/82/4038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [2 x [10 x double]]*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [10 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem258 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem258, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 741646920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741646920, label %first
    i32 -1325601626, label %originalBB
    i32 -592742252, label %originalBBpart2
    i32 -217769191, label %for.cond
    i32 427520443, label %for.body
    i32 1099065405, label %originalBB170
    i32 -2128341419, label %originalBBpart2172
    i32 -580199525, label %for.inc
    i32 157134797, label %for.end
    i32 -811245713, label %for.cond3
    i32 -1714200824, label %for.body5
    i32 331787481, label %for.inc10
    i32 -1128276334, label %for.end12
    i32 277958954, label %originalBB174
    i32 -771591270, label %originalBBpart2176
    i32 -590334237, label %for.cond13
    i32 -1246639384, label %for.body15
    i32 -1886697903, label %for.inc19
    i32 -1576993260, label %originalBB178
    i32 14275467, label %originalBBpart2183
    i32 -1199037008, label %for.end21
    i32 638388810, label %for.cond22
    i32 -20551138, label %originalBB185
    i32 1416982914, label %originalBBpart2187
    i32 -1913931919, label %for.body24
    i32 630181337, label %if.then
    i32 1235588313, label %originalBB189
    i32 -1286629423, label %originalBBpart2191
    i32 224919652, label %if.end
    i32 -857755364, label %land.lhs.true
    i32 -1158161295, label %originalBB193
    i32 698919364, label %originalBBpart2195
    i32 1378404182, label %if.then40
    i32 1811837911, label %if.end44
    i32 910007105, label %originalBB197
    i32 -633403877, label %originalBBpart2199
    i32 -1420142445, label %land.lhs.true49
    i32 -447616543, label %originalBB201
    i32 340626880, label %originalBBpart2203
    i32 2019473638, label %if.then54
    i32 -1481163540, label %originalBB205
    i32 -1421132997, label %originalBBpart2207
    i32 -407844029, label %if.end58
    i32 -1892139281, label %land.lhs.true63
    i32 -1899673897, label %originalBB209
    i32 -1295712880, label %originalBBpart2211
    i32 1932048142, label %if.then68
    i32 -411522689, label %originalBB213
    i32 -120110641, label %originalBBpart2215
    i32 1850531506, label %if.end72
    i32 666460223, label %land.lhs.true77
    i32 1797961580, label %if.then82
    i32 -1868524253, label %originalBB217
    i32 1690955587, label %originalBBpart2219
    i32 1074155960, label %if.end86
    i32 1455743795, label %land.lhs.true91
    i32 1216783493, label %originalBB221
    i32 -2060672704, label %originalBBpart2223
    i32 367438854, label %if.then96
    i32 1741095544, label %originalBB225
    i32 1070749188, label %originalBBpart2227
    i32 -1750493547, label %if.end100
    i32 665903877, label %land.lhs.true105
    i32 1509734285, label %if.then110
    i32 1598235770, label %if.end114
    i32 2016742616, label %originalBB229
    i32 548956681, label %originalBBpart2231
    i32 1255037654, label %land.lhs.true119
    i32 1722011064, label %if.then124
    i32 -1799672247, label %if.end128
    i32 1803054069, label %land.lhs.true133
    i32 -1971377547, label %if.then138
    i32 764319895, label %originalBB233
    i32 857914573, label %originalBBpart2235
    i32 1476926805, label %if.end142
    i32 1301791699, label %originalBB237
    i32 -638839718, label %originalBBpart2239
    i32 1068532660, label %if.then147
    i32 -1818576695, label %originalBB241
    i32 568421, label %originalBBpart2243
    i32 501918693, label %if.end151
    i32 1973824504, label %originalBB245
    i32 -330094321, label %originalBBpart2247
    i32 -2057417105, label %for.inc152
    i32 1311210318, label %for.end154
    i32 -408303011, label %for.cond155
    i32 2117324743, label %for.body157
    i32 -392330263, label %for.inc165
    i32 769938783, label %originalBB249
    i32 1362575538, label %originalBBpart2255
    i32 -2047257048, label %for.end167
    i32 41953399, label %originalBBalteredBB
    i32 -24270679, label %originalBB170alteredBB
    i32 2019316172, label %originalBB174alteredBB
    i32 819066029, label %originalBB178alteredBB
    i32 935325278, label %originalBB185alteredBB
    i32 -2061707591, label %originalBB189alteredBB
    i32 -1503136864, label %originalBB193alteredBB
    i32 394502728, label %originalBB197alteredBB
    i32 1334449873, label %originalBB201alteredBB
    i32 -572470915, label %originalBB205alteredBB
    i32 1919832624, label %originalBB209alteredBB
    i32 -1679933733, label %originalBB213alteredBB
    i32 -1098829586, label %originalBB217alteredBB
    i32 661962969, label %originalBB221alteredBB
    i32 2074325668, label %originalBB225alteredBB
    i32 -1233131633, label %originalBB229alteredBB
    i32 1587197920, label %originalBB233alteredBB
    i32 -2048436075, label %originalBB237alteredBB
    i32 896345014, label %originalBB241alteredBB
    i32 739356529, label %originalBB245alteredBB
    i32 1496802505, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB249, %for.inc165, %for.body157, %for.cond155, %for.end154, %for.inc152, %originalBBpart2247, %originalBB245, %if.end151, %originalBBpart2243, %originalBB241, %if.then147, %originalBBpart2239, %originalBB237, %if.end142, %originalBBpart2235, %originalBB233, %if.then138, %land.lhs.true133, %if.end128, %if.then124, %land.lhs.true119, %originalBBpart2231, %originalBB229, %if.end114, %if.then110, %land.lhs.true105, %if.end100, %originalBBpart2227, %originalBB225, %if.then96, %originalBBpart2223, %originalBB221, %land.lhs.true91, %if.end86, %originalBBpart2219, %originalBB217, %if.then82, %land.lhs.true77, %if.end72, %originalBBpart2215, %originalBB213, %if.then68, %originalBBpart2211, %originalBB209, %land.lhs.true63, %if.end58, %originalBBpart2207, %originalBB205, %if.then54, %originalBBpart2203, %originalBB201, %land.lhs.true49, %originalBBpart2199, %originalBB197, %if.end44, %if.then40, %originalBBpart2195, %originalBB193, %land.lhs.true, %if.end, %originalBBpart2191, %originalBB189, %if.then, %for.body24, %originalBBpart2187, %originalBB185, %for.cond22, %for.end21, %originalBBpart2183, %originalBB178, %for.inc19, %for.body15, %for.cond13, %originalBBpart2176, %originalBB174, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769938783, %originalBB249alteredBB ], [ 1973824504, %originalBB245alteredBB ], [ -1818576695, %originalBB241alteredBB ], [ 1301791699, %originalBB237alteredBB ], [ 764319895, %originalBB233alteredBB ], [ 2016742616, %originalBB229alteredBB ], [ 1741095544, %originalBB225alteredBB ], [ 1216783493, %originalBB221alteredBB ], [ -1868524253, %originalBB217alteredBB ], [ -411522689, %originalBB213alteredBB ], [ -1899673897, %originalBB209alteredBB ], [ -1481163540, %originalBB205alteredBB ], [ -447616543, %originalBB201alteredBB ], [ 910007105, %originalBB197alteredBB ], [ -1158161295, %originalBB193alteredBB ], [ 1235588313, %originalBB189alteredBB ], [ -20551138, %originalBB185alteredBB ], [ -1576993260, %originalBB178alteredBB ], [ 277958954, %originalBB174alteredBB ], [ 1099065405, %originalBB170alteredBB ], [ -1325601626, %originalBBalteredBB ], [ -408303011, %originalBBpart2255 ], [ %477, %originalBB249 ], [ %466, %for.inc165 ], [ -392330263, %for.body157 ], [ %452, %for.cond155 ], [ -408303011, %for.end154 ], [ 638388810, %for.inc152 ], [ -2057417105, %originalBBpart2247 ], [ %447, %originalBB245 ], [ %438, %if.end151 ], [ 501918693, %originalBBpart2243 ], [ %429, %originalBB241 ], [ %419, %if.then147 ], [ %410, %originalBBpart2239 ], [ %409, %originalBB237 ], [ %398, %if.end142 ], [ 1476926805, %originalBBpart2235 ], [ %389, %originalBB233 ], [ %379, %if.then138 ], [ %370, %land.lhs.true133 ], [ %367, %if.end128 ], [ -1799672247, %if.then124 ], [ %363, %land.lhs.true119 ], [ %360, %originalBBpart2231 ], [ %359, %originalBB229 ], [ %348, %if.end114 ], [ 1598235770, %if.then110 ], [ %338, %land.lhs.true105 ], [ %335, %if.end100 ], [ -1750493547, %originalBBpart2227 ], [ %332, %originalBB225 ], [ %322, %if.then96 ], [ %313, %originalBBpart2223 ], [ %312, %originalBB221 ], [ %301, %land.lhs.true91 ], [ %292, %if.end86 ], [ 1074155960, %originalBBpart2219 ], [ %289, %originalBB217 ], [ %279, %if.then82 ], [ %270, %land.lhs.true77 ], [ %267, %if.end72 ], [ 1850531506, %originalBBpart2215 ], [ %264, %originalBB213 ], [ %254, %if.then68 ], [ %245, %originalBBpart2211 ], [ %244, %originalBB209 ], [ %233, %land.lhs.true63 ], [ %224, %if.end58 ], [ -407844029, %originalBBpart2207 ], [ %221, %originalBB205 ], [ %211, %if.then54 ], [ %202, %originalBBpart2203 ], [ %201, %originalBB201 ], [ %190, %land.lhs.true49 ], [ %181, %originalBBpart2199 ], [ %180, %originalBB197 ], [ %169, %if.end44 ], [ 1811837911, %if.then40 ], [ %159, %originalBBpart2195 ], [ %158, %originalBB193 ], [ %147, %land.lhs.true ], [ %138, %if.end ], [ 224919652, %originalBBpart2191 ], [ %135, %originalBB189 ], [ %125, %if.then ], [ %116, %for.body24 ], [ %113, %originalBBpart2187 ], [ %112, %originalBB185 ], [ %101, %for.cond22 ], [ 638388810, %for.end21 ], [ -590334237, %originalBBpart2183 ], [ %92, %originalBB178 ], [ %81, %for.inc19 ], [ -1886697903, %for.body15 ], [ %68, %for.cond13 ], [ -590334237, %originalBBpart2176 ], [ %65, %originalBB174 ], [ %56, %for.end12 ], [ -811245713, %for.inc10 ], [ 331787481, %for.body5 ], [ %44, %for.cond3 ], [ -811245713, %for.end ], [ -217769191, %for.inc ], [ -580199525, %originalBBpart2172 ], [ %39, %originalBB170 ], [ %29, %for.body ], [ %20, %for.cond ], [ -217769191, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i1, i1* %.reg2mem258, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %8 = select i1 %7, i32 -1325601626, i32 41953399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %b = alloca [2 x [10 x double]], align 16
  store [2 x [10 x double]]* %b, [2 x [10 x double]]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload260 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload260, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload376 = load volatile double*, double** %GPA.reg2mem, align 8
  store double 0.000000e+00, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload376, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -592742252, i32 41953399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 157134797, i32 427520443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1099065405, i32 -24270679
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2128341419, i32 -24270679
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp4.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4.not, i32 -1128276334, i32 -1714200824
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 277958954, i32 2019316172
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -771591270, i32 2019316172
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp14.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp14.not, i32 -1199037008, i32 -1246639384
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297 = load volatile i32*, i32** %sum.reg2mem, align 8
  %69 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = add i32 %71, %69
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %72, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1576993260, i32 819066029
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 14275467, i32 819066029
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -20551138, i32 935325278
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp23 = icmp sle i32 %102, %103
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1416982914, i32 935325278
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %113 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1913931919, i32 1311210318
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 1, i64 %idxprom26
  %115 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %115, 89
  %116 = select i1 %cmp28, i32 630181337, i32 224919652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1235588313, i32 -2061707591
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, i64 0, i64 1, i64 %idxprom30
  store double 4.000000e+00, double* %arrayidx31, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1286629423, i32 -2061707591
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 1, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %137, 84
  %138 = select i1 %cmp35, i32 -857755364, i32 1811837911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1158161295, i32 -1503136864
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 1, i64 %idxprom37
  %149 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %149, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 698919364, i32 -1503136864
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %159 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1378404182, i32 1811837911
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, i64 0, i64 1, i64 %idxprom42
  store double 3.700000e+00, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 910007105, i32 394502728
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 1, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %171, 81
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -633403877, i32 394502728
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %181 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1420142445, i32 -407844029
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -447616543, i32 1334449873
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 1, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %192, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 340626880, i32 1334449873
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %202 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2019473638, i32 -407844029
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1481163540, i32 -572470915
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom56 = sext i32 %212 to i64
  %arrayidx57 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, i64 0, i64 1, i64 %idxprom56
  store double 3.300000e+00, double* %arrayidx57, align 8
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1421132997, i32 -572470915
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 1, i64 %idxprom60
  %223 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %223, 77
  %224 = select i1 %cmp62, i32 -1892139281, i32 1850531506
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1899673897, i32 1919832624
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom65 = sext i32 %234 to i64
  %arrayidx66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 1, i64 %idxprom65
  %235 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %235, 82
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1295712880, i32 1919832624
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %245 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1932048142, i32 1850531506
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
  %254 = select i1 %253, i32 -411522689, i32 -1679933733
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 1, i64 %idxprom70
  store double 3.000000e+00, double* %arrayidx71, align 8
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -120110641, i32 -1679933733
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom74 = sext i32 %265 to i64
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 1, i64 %idxprom74
  %266 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %266, 74
  %267 = select i1 %cmp76, i32 666460223, i32 1074155960
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 1, i64 %idxprom79
  %269 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %269, 78
  %270 = select i1 %cmp81, i32 1797961580, i32 1074155960
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1868524253, i32 -1098829586
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom84 = sext i32 %280 to i64
  %arrayidx85 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, i64 0, i64 1, i64 %idxprom84
  store double 2.700000e+00, double* %arrayidx85, align 8
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1690955587, i32 -1098829586
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom88 = sext i32 %290 to i64
  %arrayidx89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 1, i64 %idxprom88
  %291 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %291, 71
  %292 = select i1 %cmp90, i32 1455743795, i32 -1750493547
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1216783493, i32 661962969
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom93 = sext i32 %302 to i64
  %arrayidx94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 1, i64 %idxprom93
  %303 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %303, 75
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2060672704, i32 661962969
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %313 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 367438854, i32 -1750493547
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1741095544, i32 2074325668
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, i64 0, i64 1, i64 %idxprom98
  store double 2.300000e+00, double* %arrayidx99, align 8
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1070749188, i32 2074325668
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom102 = sext i32 %333 to i64
  %arrayidx103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 1, i64 %idxprom102
  %334 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %334, 67
  %335 = select i1 %cmp104, i32 665903877, i32 1598235770
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom107 = sext i32 %336 to i64
  %arrayidx108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 1, i64 %idxprom107
  %337 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %337, 72
  %338 = select i1 %cmp109, i32 1509734285, i32 1598235770
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom112 = sext i32 %339 to i64
  %arrayidx113 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, i64 0, i64 1, i64 %idxprom112
  store double 2.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2016742616, i32 -1233131633
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom116 = sext i32 %349 to i64
  %arrayidx117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 1, i64 %idxprom116
  %350 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %350, 63
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 548956681, i32 -1233131633
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %360 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1255037654, i32 -1799672247
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom121 = sext i32 %361 to i64
  %arrayidx122 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 1, i64 %idxprom121
  %362 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %362, 68
  %363 = select i1 %cmp123, i32 1722011064, i32 -1799672247
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom126 = sext i32 %364 to i64
  %arrayidx127 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 1, i64 %idxprom126
  store double 1.500000e+00, double* %arrayidx127, align 8
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom130 = sext i32 %365 to i64
  %arrayidx131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 1, i64 %idxprom130
  %366 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %366, 59
  %367 = select i1 %cmp132, i32 1803054069, i32 1476926805
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom135 = sext i32 %368 to i64
  %arrayidx136 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 1, i64 %idxprom135
  %369 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %369, 64
  %370 = select i1 %cmp137, i32 -1971377547, i32 1476926805
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 764319895, i32 1587197920
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom140 = sext i32 %380 to i64
  %arrayidx141 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, i64 0, i64 1, i64 %idxprom140
  store double 1.000000e+00, double* %arrayidx141, align 8
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 857914573, i32 1587197920
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1301791699, i32 -2048436075
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom144 = sext i32 %399 to i64
  %arrayidx145 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 1, i64 %idxprom144
  %400 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %400, 60
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -638839718, i32 -2048436075
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %410 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1068532660, i32 501918693
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1818576695, i32 896345014
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom149 = sext i32 %420 to i64
  %arrayidx150 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, i64 0, i64 1, i64 %idxprom149
  store double 0.000000e+00, double* %arrayidx150, align 8
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 568421, i32 896345014
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1973824504, i32 739356529
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -330094321, i32 739356529
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %449 = add i32 %448, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %451 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp156.not = icmp sgt i32 %450, %451
  %452 = select i1 %cmp156.not, i32 -2047257048, i32 2117324743
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload375 = load volatile double*, double** %GPA.reg2mem, align 8
  %453 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload375, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom159 = sext i32 %454 to i64
  %arrayidx160 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, i64 0, i64 1, i64 %idxprom159
  %455 = load double, double* %arrayidx160, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom162 = sext i32 %456 to i64
  %arrayidx163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 0, i64 %idxprom162
  %457 = load i32, i32* %arrayidx163, align 4
  %conv = sitofp i32 %457 to double
  %mul = fmul double %455, %conv
  %add164 = fadd double %453, %mul
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload374 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %add164, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload374, align 8
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 769938783, i32 1496802505
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %468 = add i32 %467, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %468, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1362575538, i32 1496802505
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload373 = load volatile double*, double** %GPA.reg2mem, align 8
  %478 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload373, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %479 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv168 = sitofp i32 %479 to double
  %div = fdiv double %478, %conv168
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload372 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload372, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %480 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %480)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %481 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %484 = add i32 %483, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %484, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom30alteredBB = sext i32 %485 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 1, i64 %idxprom30alteredBB
  store double 4.000000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom56alteredBB = sext i32 %486 to i64
  %arrayidx57alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 1, i64 %idxprom56alteredBB
  store double 3.300000e+00, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom70alteredBB = sext i32 %487 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 1, i64 %idxprom70alteredBB
  store double 3.000000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom84alteredBB = sext i32 %488 to i64
  %arrayidx85alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 1, i64 %idxprom84alteredBB
  store double 2.700000e+00, double* %arrayidx85alteredBB, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom98alteredBB = sext i32 %489 to i64
  %arrayidx99alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 1, i64 %idxprom98alteredBB
  store double 2.300000e+00, double* %arrayidx99alteredBB, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom140alteredBB = sext i32 %490 to i64
  %arrayidx141alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 1, i64 %idxprom140alteredBB
  store double 1.000000e+00, double* %arrayidx141alteredBB, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x [10 x double]]*, [2 x [10 x double]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom149alteredBB = sext i32 %491 to i64
  %arrayidx150alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 1, i64 %idxprom149alteredBB
  store double 0.000000e+00, double* %arrayidx150alteredBB, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %493 = add i32 %492, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %493, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
