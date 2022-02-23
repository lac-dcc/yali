; ModuleID = 'build_ollvm/programs/80/661.ll'
source_filename = "source-C-CXX/80/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [6 x [6 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %k3.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 221162093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 221162093, label %first
    i32 -1869568270, label %originalBB
    i32 -1451615410, label %originalBBpart2
    i32 2088272384, label %for.cond
    i32 -1669631803, label %for.body
    i32 -1243915535, label %originalBB186
    i32 1319567274, label %originalBBpart2188
    i32 860035901, label %for.cond1
    i32 -31994076, label %for.body3
    i32 -760555740, label %for.inc
    i32 -1196240608, label %for.end
    i32 1135121971, label %for.inc6
    i32 227204499, label %for.end8
    i32 -1674854290, label %originalBB190
    i32 -1715526719, label %originalBBpart2192
    i32 -1972839866, label %for.cond10
    i32 -307040722, label %for.body12
    i32 -1343864409, label %originalBB194
    i32 -592858678, label %originalBBpart2196
    i32 -968706396, label %for.cond13
    i32 -1332720776, label %for.body15
    i32 -610804599, label %if.then
    i32 433706174, label %originalBB198
    i32 -932379317, label %originalBBpart2204
    i32 -1799227790, label %if.end
    i32 165378237, label %for.inc22
    i32 2011599378, label %for.end24
    i32 66106755, label %originalBB206
    i32 1674033722, label %originalBBpart2208
    i32 -1277190440, label %if.then26
    i32 -10490953, label %originalBB210
    i32 -520997231, label %originalBBpart2212
    i32 1731408037, label %if.end27
    i32 -2033656699, label %for.inc28
    i32 -805619576, label %originalBB214
    i32 1156095014, label %originalBBpart2221
    i32 -1477033927, label %for.end30
    i32 -701476118, label %originalBB223
    i32 1391605765, label %originalBBpart2225
    i32 -1622690496, label %for.cond31
    i32 374687757, label %for.body33
    i32 1864808328, label %for.cond34
    i32 207907330, label %for.body36
    i32 -1299263630, label %if.then42
    i32 -170899882, label %if.end44
    i32 1110767898, label %originalBB227
    i32 -668261877, label %originalBBpart2229
    i32 40913926, label %for.inc45
    i32 -1154621295, label %for.end47
    i32 1303412094, label %if.then49
    i32 784063706, label %if.end50
    i32 -1864399085, label %for.inc51
    i32 287879739, label %for.end53
    i32 -1202527898, label %land.lhs.true
    i32 538766368, label %land.lhs.true56
    i32 254985895, label %originalBB231
    i32 -1612985524, label %originalBBpart2233
    i32 951295743, label %if.then58
    i32 -68676200, label %for.cond119
    i32 -526194869, label %for.body121
    i32 -1101377388, label %for.inc126
    i32 967218906, label %originalBB235
    i32 -1026069017, label %originalBBpart2243
    i32 1285165702, label %for.end128
    i32 -204512344, label %for.cond132
    i32 -1968712314, label %originalBB245
    i32 1487274744, label %originalBBpart2247
    i32 -1755207148, label %for.body134
    i32 1066028100, label %originalBB249
    i32 522088158, label %originalBBpart2251
    i32 869076185, label %for.inc139
    i32 -335084442, label %for.end141
    i32 991788436, label %for.cond145
    i32 -1585131329, label %originalBB253
    i32 1819339782, label %originalBBpart2255
    i32 -1910746370, label %for.body147
    i32 -364696357, label %for.inc152
    i32 347576794, label %for.end154
    i32 2081370877, label %originalBB257
    i32 -1971574105, label %originalBBpart2259
    i32 54542218, label %for.cond158
    i32 -278769130, label %for.body160
    i32 -959295174, label %for.inc165
    i32 -678560949, label %for.end167
    i32 1687453483, label %for.cond171
    i32 -1943449135, label %originalBB261
    i32 -1322100886, label %originalBBpart2263
    i32 1734389355, label %for.body173
    i32 -1365966090, label %for.inc178
    i32 -550088076, label %for.end180
    i32 644132223, label %if.else
    i32 825454999, label %if.end185
    i32 -1358646345, label %originalBBalteredBB
    i32 1919281503, label %originalBB186alteredBB
    i32 1679504641, label %originalBB190alteredBB
    i32 -1992333505, label %originalBB194alteredBB
    i32 372102588, label %originalBB198alteredBB
    i32 1670615735, label %originalBB206alteredBB
    i32 1110894576, label %originalBB210alteredBB
    i32 -445117531, label %originalBB214alteredBB
    i32 -1297025277, label %originalBB223alteredBB
    i32 421232130, label %originalBB227alteredBB
    i32 -332301996, label %originalBB231alteredBB
    i32 -939041229, label %originalBB235alteredBB
    i32 677392452, label %originalBB245alteredBB
    i32 -321602492, label %originalBB249alteredBB
    i32 399825961, label %originalBB253alteredBB
    i32 1594089039, label %originalBB257alteredBB
    i32 -1531147697, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.else, %for.end180, %for.inc178, %for.body173, %originalBBpart2263, %originalBB261, %for.cond171, %for.end167, %for.inc165, %for.body160, %for.cond158, %originalBBpart2259, %originalBB257, %for.end154, %for.inc152, %for.body147, %originalBBpart2255, %originalBB253, %for.cond145, %for.end141, %for.inc139, %originalBBpart2251, %originalBB249, %for.body134, %originalBBpart2247, %originalBB245, %for.cond132, %for.end128, %originalBBpart2243, %originalBB235, %for.inc126, %for.body121, %for.cond119, %if.then58, %originalBBpart2233, %originalBB231, %land.lhs.true56, %land.lhs.true, %for.end53, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %originalBBpart2229, %originalBB227, %if.end44, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2225, %originalBB223, %for.end30, %originalBBpart2221, %originalBB214, %for.inc28, %if.end27, %originalBBpart2212, %originalBB210, %if.then26, %originalBBpart2208, %originalBB206, %for.end24, %for.inc22, %if.end, %originalBBpart2204, %originalBB198, %if.then, %for.body15, %for.cond13, %originalBBpart2196, %originalBB194, %for.body12, %for.cond10, %originalBBpart2192, %originalBB190, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2188, %originalBB186, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943449135, %originalBB261alteredBB ], [ 2081370877, %originalBB257alteredBB ], [ -1585131329, %originalBB253alteredBB ], [ 1066028100, %originalBB249alteredBB ], [ -1968712314, %originalBB245alteredBB ], [ 967218906, %originalBB235alteredBB ], [ 254985895, %originalBB231alteredBB ], [ 1110767898, %originalBB227alteredBB ], [ -701476118, %originalBB223alteredBB ], [ -805619576, %originalBB214alteredBB ], [ -10490953, %originalBB210alteredBB ], [ 66106755, %originalBB206alteredBB ], [ 433706174, %originalBB198alteredBB ], [ -1343864409, %originalBB194alteredBB ], [ -1674854290, %originalBB190alteredBB ], [ -1243915535, %originalBB186alteredBB ], [ -1869568270, %originalBBalteredBB ], [ 825454999, %if.else ], [ 825454999, %for.end180 ], [ 1687453483, %for.inc178 ], [ -1365966090, %for.body173 ], [ %423, %originalBBpart2263 ], [ %422, %originalBB261 ], [ %412, %for.cond171 ], [ 1687453483, %for.end167 ], [ 54542218, %for.inc165 ], [ -959295174, %for.body160 ], [ %398, %for.cond158 ], [ 54542218, %originalBBpart2259 ], [ %396, %originalBB257 ], [ %386, %for.end154 ], [ 991788436, %for.inc152 ], [ -364696357, %for.body147 ], [ %373, %originalBBpart2255 ], [ %372, %originalBB253 ], [ %362, %for.cond145 ], [ 991788436, %for.end141 ], [ -204512344, %for.inc139 ], [ 869076185, %originalBBpart2251 ], [ %350, %originalBB249 ], [ %339, %for.body134 ], [ %330, %originalBBpart2247 ], [ %329, %originalBB245 ], [ %319, %for.cond132 ], [ -204512344, %for.end128 ], [ -68676200, %originalBBpart2243 ], [ %309, %originalBB235 ], [ %298, %for.inc126 ], [ -1101377388, %for.body121 ], [ %287, %for.cond119 ], [ -68676200, %if.then58 ], [ %250, %originalBBpart2233 ], [ %249, %originalBB231 ], [ %239, %land.lhs.true56 ], [ %230, %land.lhs.true ], [ %228, %for.end53 ], [ -1622690496, %for.inc51 ], [ -1864399085, %if.end50 ], [ 287879739, %if.then49 ], [ %223, %for.end47 ], [ 1864808328, %for.inc45 ], [ 40913926, %originalBBpart2229 ], [ %219, %originalBB227 ], [ %210, %if.end44 ], [ -1154621295, %if.then42 ], [ %198, %for.body36 ], [ %193, %for.cond34 ], [ 1864808328, %for.body33 ], [ %191, %for.cond31 ], [ -1622690496, %originalBBpart2225 ], [ %189, %originalBB223 ], [ %180, %for.end30 ], [ -1972839866, %originalBBpart2221 ], [ %171, %originalBB214 ], [ %160, %for.inc28 ], [ -2033656699, %if.end27 ], [ -1477033927, %originalBBpart2212 ], [ %151, %originalBB210 ], [ %142, %if.then26 ], [ %133, %originalBBpart2208 ], [ %132, %originalBB206 ], [ %122, %for.end24 ], [ -968706396, %for.inc22 ], [ 165378237, %if.end ], [ 2011599378, %originalBBpart2204 ], [ %111, %originalBB198 ], [ %99, %if.then ], [ %90, %for.body15 ], [ %85, %for.cond13 ], [ -968706396, %originalBBpart2196 ], [ %83, %originalBB194 ], [ %74, %for.body12 ], [ %65, %for.cond10 ], [ -1972839866, %originalBBpart2192 ], [ %63, %originalBB190 ], [ %54, %for.end8 ], [ 2088272384, %for.inc6 ], [ 1135121971, %for.end ], [ 860035901, %for.inc ], [ -760555740, %for.body3 ], [ %39, %for.cond1 ], [ 860035901, %originalBBpart2188 ], [ %37, %originalBB186 ], [ %28, %for.body ], [ %19, %for.cond ], [ 2088272384, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 -1869568270, i32 -1358646345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %k3 = alloca i32, align 4
  store i32* %k3, i32** %k3.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload355 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload355, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1451615410, i32 -1358646345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1669631803, i32 227204499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1243915535, i32 1919281503
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1319567274, i32 1919281503
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 -31994076, i32 -1196240608
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1674854290, i32 1679504641
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile i32*, i32** %m.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1715526719, i32 1679504641
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp11 = icmp slt i32 %64, 5
  %65 = select i1 %cmp11, i32 -307040722, i32 -1477033927
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1343864409, i32 -1992333505
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -592858678, i32 -1992333505
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %cmp14 = icmp slt i32 %84, 5
  %85 = select i1 %cmp14, i32 -1332720776, i32 2011599378
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom16 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom16, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %cmp20 = icmp eq i32 %88, %89
  %90 = select i1 %cmp20, i32 -610804599, i32 -1799227790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 433706174, i32 372102588
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354 = load volatile i32*, i32** %t.reg2mem, align 8
  %100 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354, align 4
  %101 = add i32 %100, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %101, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload378 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %102, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload378, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -932379317, i32 372102588
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 66106755, i32 1670615735
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352 = load volatile i32*, i32** %t.reg2mem, align 8
  %123 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352, align 4
  %cmp25 = icmp eq i32 %123, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1674033722, i32 1670615735
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %133 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1277190440, i32 1731408037
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -10490953, i32 1110894576
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -520997231, i32 1110894576
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -805619576, i32 -445117531
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1156095014, i32 -445117531
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -701476118, i32 -1297025277
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1391605765, i32 -1297025277
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %cmp32 = icmp slt i32 %190, 5
  %191 = select i1 %cmp32, i32 374687757, i32 287879739
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %cmp35 = icmp slt i32 %192, 5
  %193 = select i1 %cmp35, i32 207907330, i32 -1154621295
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom37 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom37, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, align 4
  %cmp41 = icmp eq i32 %196, %197
  %198 = select i1 %cmp41, i32 -1299263630, i32 -170899882
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %200 = add i32 %199, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %200, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload379 = load volatile i32*, i32** %k3.reg2mem, align 8
  store i32 %201, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload379, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1110767898, i32 421232130
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -668261877, i32 421232130
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %cmp48 = icmp eq i32 %222, 1
  %223 = select i1 %cmp48, i32 1303412094, i32 784063706
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload377 = load volatile i32*, i32** %k2.reg2mem, align 8
  %226 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload377, align 4
  %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload = load volatile i32*, i32** %k3.reg2mem, align 8
  %227 = load i32, i32* %k3.reg2mem.0.k3.reg2mem.0.k3.reg2mem.0.k3.reload, align 4
  %cmp54.not = icmp eq i32 %226, %227
  %228 = select i1 %cmp54.not, i32 644132223, i32 -1202527898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  %229 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %cmp55 = icmp eq i32 %229, 1
  %230 = select i1 %cmp55, i32 538766368, i32 644132223
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 254985895, i32 -332301996
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %cmp57 = icmp eq i32 %240, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1612985524, i32 -332301996
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %250 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 951295743, i32 644132223
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %idxprom59 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxprom59, i64 0
  %252 = load i32, i32* %arrayidx61, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload376 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %252, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload376, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, align 4
  %idxprom62 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom62, i64 0
  %254 = load i32, i32* %arrayidx64, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %idxprom65 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 %idxprom65, i64 0
  store i32 %254, i32* %arrayidx67, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload375 = load volatile i32*, i32** %k1.reg2mem, align 8
  %256 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload375, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  %257 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364, align 4
  %idxprom68 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom68, i64 0
  store i32 %256, i32* %arrayidx70, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %idxprom71 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom71, i64 1
  %259 = load i32, i32* %arrayidx73, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload374 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %259, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload374, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %260 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %idxprom74 = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom74, i64 1
  %261 = load i32, i32* %arrayidx76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %idxprom77 = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom77, i64 1
  store i32 %261, i32* %arrayidx79, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload373 = load volatile i32*, i32** %k1.reg2mem, align 8
  %263 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload373, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %idxprom80 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom80, i64 1
  store i32 %263, i32* %arrayidx82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %idxprom83 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom83, i64 2
  %266 = load i32, i32* %arrayidx85, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload372 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %266, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload372, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %idxprom86 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom86, i64 2
  %268 = load i32, i32* %arrayidx88, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %idxprom89 = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom89, i64 2
  store i32 %268, i32* %arrayidx91, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload371 = load volatile i32*, i32** %k1.reg2mem, align 8
  %270 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload371, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, align 4
  %idxprom92 = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom92, i64 2
  store i32 %270, i32* %arrayidx94, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %272 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %idxprom95 = sext i32 %272 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 %idxprom95, i64 3
  %273 = load i32, i32* %arrayidx97, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload370 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %273, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload370, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  %274 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, align 4
  %idxprom98 = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 %idxprom98, i64 3
  %275 = load i32, i32* %arrayidx100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %idxprom101 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom101, i64 3
  store i32 %275, i32* %arrayidx103, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload369 = load volatile i32*, i32** %k1.reg2mem, align 8
  %277 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload369, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, align 4
  %idxprom104 = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom104, i64 3
  store i32 %277, i32* %arrayidx106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %idxprom107 = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom107, i64 4
  %280 = load i32, i32* %arrayidx109, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload368 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %280, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload368, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, align 4
  %idxprom110 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom110, i64 4
  %282 = load i32, i32* %arrayidx112, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %idxprom113 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom113, i64 4
  store i32 %282, i32* %arrayidx115, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %284 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  %285 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %idxprom116 = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 %idxprom116, i64 4
  store i32 %284, i32* %arrayidx118, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %cmp120 = icmp slt i32 %286, 4
  %287 = select i1 %cmp120, i32 -526194869, i32 1285165702
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom123 = sext i32 %288 to i64
  %arrayidx124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 0, i64 %idxprom123
  %289 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 967218906, i32 -939041229
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %300 = add i32 %299, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %300, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1026069017, i32 -939041229
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 0, i64 4
  %310 = load i32, i32* %arrayidx130, align 16
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1968712314, i32 677392452
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %cmp133 = icmp slt i32 %320, 4
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1487274744, i32 677392452
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %330 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1755207148, i32 -335084442
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1066028100, i32 -321602492
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom136 = sext i32 %340 to i64
  %arrayidx137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 1, i64 %idxprom136
  %341 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 522088158, i32 -321602492
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %352 = add i32 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %352, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 1, i64 4
  %353 = load i32, i32* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %353)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1585131329, i32 399825961
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %cmp146 = icmp slt i32 %363, 4
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1819339782, i32 399825961
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %373 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1910746370, i32 347576794
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom149 = sext i32 %374 to i64
  %arrayidx150 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 2, i64 %idxprom149
  %375 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %375)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %377 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %377, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2081370877, i32 1594089039
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 2, i64 4
  %387 = load i32, i32* %arrayidx156, align 16
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %387)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1971574105, i32 1594089039
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %cmp159 = icmp slt i32 %397, 4
  %398 = select i1 %cmp159, i32 -278769130, i32 -678560949
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom162 = sext i32 %399 to i64
  %arrayidx163 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 3, i64 %idxprom162
  %400 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %402 = add i32 %401, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %402, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 3, i64 4
  %403 = load i32, i32* %arrayidx169, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %403)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1943449135, i32 -1531147697
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %cmp172 = icmp slt i32 %413, 4
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1322100886, i32 -1531147697
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %423 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1734389355, i32 -550088076
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %424 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom175 = sext i32 %424 to i64
  %arrayidx176 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 4, i64 %idxprom175
  %425 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %427 = add i32 %426, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %427, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 4, i64 4
  %428 = load i32, i32* %arrayidx182, align 16
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %428)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile i32*, i32** %t.reg2mem, align 8
  %429 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 4
  %430 = add i32 %429, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %430, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %431, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %433 = add i32 %432, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %433, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %.neg = add i32 %434, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom136alteredBB = sext i32 %435 to i64
  %arrayidx137alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 1, i64 %idxprom136alteredBB
  %436 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %436)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2, i64 4
  %437 = load i32, i32* %arrayidx156alteredBB, align 16
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %437)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
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
