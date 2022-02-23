; ModuleID = 'build_ollvm/programs/8/629.ll'
source_filename = "source-C-CXX/8/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp160.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %p128.reg2mem = alloca i32*, align 8
  %t102.reg2mem = alloca i32*, align 8
  %j85.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j32.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [100 x i8]*, align 8
  %id.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %ID.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -146449847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -146449847, label %first
    i32 308398506, label %originalBB
    i32 -1413475452, label %originalBBpart2
    i32 1533072918, label %for.cond
    i32 -454206941, label %for.body
    i32 521158673, label %for.inc
    i32 2014248523, label %for.end
    i32 -1118438249, label %originalBB172
    i32 -1514454494, label %originalBBpart2174
    i32 -316326668, label %for.cond5
    i32 -355596612, label %originalBB176
    i32 738283673, label %originalBBpart2178
    i32 -2089435159, label %for.body7
    i32 -1037080820, label %if.then
    i32 -108681158, label %if.end
    i32 -87695451, label %for.inc26
    i32 -178118900, label %for.end28
    i32 179549467, label %for.cond29
    i32 179599, label %for.body31
    i32 -64653082, label %for.cond33
    i32 1329477865, label %for.body35
    i32 1681687647, label %if.then41
    i32 1787884122, label %if.end75
    i32 -1621414275, label %originalBB180
    i32 1778234045, label %originalBBpart2182
    i32 1254158870, label %for.inc76
    i32 -699956445, label %for.end78
    i32 -1719072856, label %for.inc79
    i32 162689954, label %for.end81
    i32 540830407, label %for.cond82
    i32 -1383746136, label %originalBB184
    i32 551573705, label %originalBBpart2186
    i32 -1017684175, label %for.body84
    i32 427915102, label %for.cond87
    i32 -1485768564, label %for.body89
    i32 1420243546, label %if.then95
    i32 -771814726, label %originalBB188
    i32 1139132763, label %originalBBpart2190
    i32 825078909, label %if.then101
    i32 -1905004139, label %if.end137
    i32 1100440608, label %if.end138
    i32 -2102914348, label %for.inc139
    i32 1524105198, label %originalBB192
    i32 -875587426, label %originalBBpart2194
    i32 -1980739044, label %for.end141
    i32 354449783, label %for.inc142
    i32 240571825, label %for.end144
    i32 706765575, label %for.cond145
    i32 295932124, label %originalBB196
    i32 -1868285115, label %originalBBpart2198
    i32 1994975563, label %for.body147
    i32 1791592976, label %for.inc152
    i32 363144019, label %originalBB200
    i32 -1393898783, label %originalBBpart2205
    i32 -1857845112, label %for.end154
    i32 -540736126, label %originalBB207
    i32 1724802370, label %originalBBpart2209
    i32 541470131, label %for.cond155
    i32 -1487851147, label %originalBB211
    i32 833924931, label %originalBBpart2213
    i32 -1969658870, label %for.body157
    i32 2115639920, label %originalBB215
    i32 -2091541091, label %originalBBpart2217
    i32 1122920647, label %if.then161
    i32 -652947068, label %originalBB219
    i32 -2073819071, label %originalBBpart2221
    i32 -894247923, label %if.end166
    i32 868437834, label %for.inc167
    i32 1626066633, label %for.end169
    i32 429163531, label %originalBBalteredBB
    i32 935912686, label %originalBB172alteredBB
    i32 -1533346750, label %originalBB176alteredBB
    i32 1060534952, label %originalBB180alteredBB
    i32 -154916463, label %originalBB184alteredBB
    i32 1768242844, label %originalBB188alteredBB
    i32 381276677, label %originalBB192alteredBB
    i32 1969955868, label %originalBB196alteredBB
    i32 -1425508233, label %originalBB200alteredBB
    i32 293286436, label %originalBB207alteredBB
    i32 1388899727, label %originalBB211alteredBB
    i32 2097610512, label %originalBB215alteredBB
    i32 1099780271, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc167, %if.end166, %originalBBpart2221, %originalBB219, %if.then161, %originalBBpart2217, %originalBB215, %for.body157, %originalBBpart2213, %originalBB211, %for.cond155, %originalBBpart2209, %originalBB207, %for.end154, %originalBBpart2205, %originalBB200, %for.inc152, %for.body147, %originalBBpart2198, %originalBB196, %for.cond145, %for.end144, %for.inc142, %for.end141, %originalBBpart2194, %originalBB192, %for.inc139, %if.end138, %if.end137, %if.then101, %originalBBpart2190, %originalBB188, %if.then95, %for.body89, %for.cond87, %for.body84, %originalBBpart2186, %originalBB184, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2182, %originalBB180, %if.end75, %if.then41, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body7, %originalBBpart2178, %originalBB176, %for.cond5, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -652947068, %originalBB219alteredBB ], [ 2115639920, %originalBB215alteredBB ], [ -1487851147, %originalBB211alteredBB ], [ -540736126, %originalBB207alteredBB ], [ 363144019, %originalBB200alteredBB ], [ 295932124, %originalBB196alteredBB ], [ 1524105198, %originalBB192alteredBB ], [ -771814726, %originalBB188alteredBB ], [ -1383746136, %originalBB184alteredBB ], [ -1621414275, %originalBB180alteredBB ], [ -355596612, %originalBB176alteredBB ], [ -1118438249, %originalBB172alteredBB ], [ 308398506, %originalBBalteredBB ], [ 541470131, %for.inc167 ], [ 868437834, %if.end166 ], [ -894247923, %originalBBpart2221 ], [ %344, %originalBB219 ], [ %334, %if.then161 ], [ %325, %originalBBpart2217 ], [ %324, %originalBB215 ], [ %313, %for.body157 ], [ %304, %originalBBpart2213 ], [ %303, %originalBB211 ], [ %292, %for.cond155 ], [ 541470131, %originalBBpart2209 ], [ %283, %originalBB207 ], [ %274, %for.end154 ], [ 706765575, %originalBBpart2205 ], [ %265, %originalBB200 ], [ %255, %for.inc152 ], [ 1791592976, %for.body147 ], [ %245, %originalBBpart2198 ], [ %244, %originalBB196 ], [ %233, %for.cond145 ], [ 706765575, %for.end144 ], [ 540830407, %for.inc142 ], [ 354449783, %for.end141 ], [ 427915102, %originalBBpart2194 ], [ %222, %originalBB192 ], [ %211, %for.inc139 ], [ -2102914348, %if.end138 ], [ 1100440608, %if.end137 ], [ -1905004139, %if.then101 ], [ %184, %originalBBpart2190 ], [ %183, %originalBB188 ], [ %170, %if.then95 ], [ %161, %for.body89 ], [ %156, %for.cond87 ], [ 427915102, %for.body84 ], [ %151, %originalBBpart2186 ], [ %150, %originalBB184 ], [ %139, %for.cond82 ], [ 540830407, %for.end81 ], [ 179549467, %for.inc79 ], [ -1719072856, %for.end78 ], [ -64653082, %for.inc76 ], [ 1254158870, %originalBBpart2182 ], [ %126, %originalBB180 ], [ %117, %if.end75 ], [ 1787884122, %if.then41 ], [ %90, %for.body35 ], [ %85, %for.cond33 ], [ -64653082, %for.body31 ], [ %80, %for.cond29 ], [ 179549467, %for.end28 ], [ -316326668, %for.inc26 ], [ -87695451, %if.end ], [ -108681158, %if.then ], [ %65, %for.body7 ], [ %62, %originalBBpart2178 ], [ %61, %originalBB176 ], [ %50, %for.cond5 ], [ -316326668, %originalBBpart2174 ], [ %41, %originalBB172 ], [ %32, %for.end ], [ 1533072918, %for.inc ], [ 521158673, %for.body ], [ %20, %for.cond ], [ 1533072918, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 308398506, i32 429163531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ID = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %ID, [100 x [100 x i8]]** %ID.reg2mem, align 8
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem, align 8
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %j85 = alloca i32, align 4
  store i32* %j85, i32** %j85.reg2mem, align 8
  %t102 = alloca i32, align 4
  store i32* %t102, i32** %t102.reg2mem, align 8
  %p128 = alloca i32, align 4
  store i32* %p128, i32** %p128.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload226 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload297 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload347 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload347, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1413475452, i32 429163531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload346 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -454206941, i32 2014248523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload345 = load volatile i32*, i32** %i1.reg2mem, align 8
  %21 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload345, align 4
  %idxprom = sext i32 %21 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload330 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload330, i64 0, i64 %idxprom, i64 0
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload344 = load volatile i32*, i32** %i1.reg2mem, align 8
  %22 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload344, align 4
  %idxprom2 = sext i32 %22 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload235 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload235, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload343 = load volatile i32*, i32** %i1.reg2mem, align 8
  %23 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload343, align 4
  %.neg5 = add i32 %23, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg5, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1118438249, i32 935912686
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1514454494, i32 935912686
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -355596612, i32 -1533346750
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp6 = icmp slt i32 %51, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 738283673, i32 -1533346750
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2089435159, i32 -178118900
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom8 = sext i32 %63 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload234 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload234, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp10, i32 -1037080820, i32 -108681158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom11 = sext i32 %66 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload233 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload233, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom13 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom13
  store i32 %67, i32* %arrayidx14, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom15 = sext i32 %69 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload339 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload339, i64 0, i64 %idxprom15, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom18 = sext i32 %70 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload329 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload329, i64 0, i64 %idxprom18, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay20) #4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296 = load volatile i32*, i32** %count.reg2mem, align 8
  %71 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296, align 4
  %.neg4 = add i32 %71, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg4, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %idxprom23 = sext i32 %73 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom23
  store i32 %72, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %75 = add i32 %74, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %75, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294 = load volatile i32*, i32** %count.reg2mem, align 8
  %79 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294, align 4
  %cmp30 = icmp slt i32 %78, %79
  %80 = select i1 %cmp30, i32 179599, i32 162689954
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %82 = add i32 %81, 1
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload357 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 %82, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload357, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload356 = load volatile i32*, i32** %j32.reg2mem, align 8
  %83 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload356, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 = load volatile i32*, i32** %count.reg2mem, align 8
  %84 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293, align 4
  %cmp34 = icmp slt i32 %83, %84
  %85 = select i1 %cmp34, i32 1329477865, i32 -699956445
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom36 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload355 = load volatile i32*, i32** %j32.reg2mem, align 8
  %88 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload355, align 4
  %idxprom38 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %87, %89
  %90 = select i1 %cmp40, i32 1681687647, i32 1787884122
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload354 = load volatile i32*, i32** %j32.reg2mem, align 8
  %91 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload354, align 4
  %idxprom42 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom42
  %92 = load i32, i32* %arrayidx43, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload358 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %92, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload358, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom44 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload353 = load volatile i32*, i32** %j32.reg2mem, align 8
  %95 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload353, align 4
  %idxprom46 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom46
  store i32 %94, i32* %arrayidx47, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom48 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom48
  store i32 %96, i32* %arrayidx49, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload342 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload342, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom51 = sext i32 %98 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload338 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload338, i64 0, i64 %idxprom51, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay53) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom55 = sext i32 %99 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload337 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload337, i64 0, i64 %idxprom55, i64 0
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload352 = load volatile i32*, i32** %j32.reg2mem, align 8
  %100 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload352, align 4
  %idxprom58 = sext i32 %100 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload336 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload336, i64 0, i64 %idxprom58, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay60) #4
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload351 = load volatile i32*, i32** %j32.reg2mem, align 8
  %101 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload351, align 4
  %idxprom62 = sext i32 %101 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload335 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload335, i64 0, i64 %idxprom62, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload341 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload341, i64 0, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull dereferenceable(1) %arraydecay65) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom67 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom67
  %103 = load i32, i32* %arrayidx68, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %103, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 4
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload350 = load volatile i32*, i32** %j32.reg2mem, align 8
  %104 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload350, align 4
  %idxprom69 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom69
  %105 = load i32, i32* %arrayidx70, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom71 = sext i32 %106 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom71
  store i32 %105, i32* %arrayidx72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload349 = load volatile i32*, i32** %j32.reg2mem, align 8
  %108 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload349, align 4
  %idxprom73 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom73
  store i32 %107, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1621414275, i32 1060534952
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1778234045, i32 1060534952
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload348 = load volatile i32*, i32** %j32.reg2mem, align 8
  %127 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload348, align 4
  %128 = add i32 %127, 1
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 %128, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %130 = add i32 %129, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %130, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1383746136, i32 -154916463
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292 = load volatile i32*, i32** %count.reg2mem, align 8
  %141 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292, align 4
  %cmp83 = icmp slt i32 %140, %141
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 551573705, i32 -154916463
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %151 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1017684175, i32 240571825
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %153 = add i32 %152, 1
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload373 = load volatile i32*, i32** %j85.reg2mem, align 8
  store i32 %153, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload373, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload372 = load volatile i32*, i32** %j85.reg2mem, align 8
  %154 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload372, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291 = load volatile i32*, i32** %count.reg2mem, align 8
  %155 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291, align 4
  %cmp88 = icmp slt i32 %154, %155
  %156 = select i1 %cmp88, i32 -1485768564, i32 -1980739044
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom90 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom90
  %158 = load i32, i32* %arrayidx91, align 4
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload371 = load volatile i32*, i32** %j85.reg2mem, align 8
  %159 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload371, align 4
  %idxprom92 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom92
  %160 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %158, %160
  %161 = select i1 %cmp94, i32 1420243546, i32 1100440608
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -771814726, i32 1768242844
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %idxprom96 = sext i32 %171 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 %idxprom96
  %172 = load i32, i32* %arrayidx97, align 4
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload370 = load volatile i32*, i32** %j85.reg2mem, align 8
  %173 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload370, align 4
  %idxprom98 = sext i32 %173 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 %idxprom98
  %174 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %172, %174
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1139132763, i32 1768242844
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %184 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 825078909, i32 -1905004139
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload369 = load volatile i32*, i32** %j85.reg2mem, align 8
  %185 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload369, align 4
  %idxprom103 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom103
  %186 = load i32, i32* %arrayidx104, align 4
  %t102.reg2mem.0.t102.reg2mem.0.t102.reg2mem.0.t102.reload374 = load volatile i32*, i32** %t102.reg2mem, align 8
  store i32 %186, i32* %t102.reg2mem.0.t102.reg2mem.0.t102.reg2mem.0.t102.reload374, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom105 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom105
  %188 = load i32, i32* %arrayidx106, align 4
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload368 = load volatile i32*, i32** %j85.reg2mem, align 8
  %189 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload368, align 4
  %idxprom107 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom107
  store i32 %188, i32* %arrayidx108, align 4
  %t102.reg2mem.0.t102.reg2mem.0.t102.reg2mem.0.t102.reload = load volatile i32*, i32** %t102.reg2mem, align 8
  %190 = load i32, i32* %t102.reg2mem.0.t102.reg2mem.0.t102.reg2mem.0.t102.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom109 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom109
  store i32 %190, i32* %arrayidx110, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload340 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload340, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %idxprom112 = sext i32 %192 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload334 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload334, i64 0, i64 %idxprom112, i64 0
  %call115 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay111, i8* noundef nonnull dereferenceable(1) %arraydecay114) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom116 = sext i32 %193 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload333 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload333, i64 0, i64 %idxprom116, i64 0
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload367 = load volatile i32*, i32** %j85.reg2mem, align 8
  %194 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload367, align 4
  %idxprom119 = sext i32 %194 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload332 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload332, i64 0, i64 %idxprom119, i64 0
  %call122 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay118, i8* noundef nonnull dereferenceable(1) %arraydecay121) #4
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload366 = load volatile i32*, i32** %j85.reg2mem, align 8
  %195 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload366, align 4
  %idxprom123 = sext i32 %195 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload331 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload331, i64 0, i64 %idxprom123, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %call127 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay125, i8* noundef nonnull dereferenceable(1) %arraydecay126) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %idxprom129 = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom129
  %197 = load i32, i32* %arrayidx130, align 4
  %p128.reg2mem.0.p128.reg2mem.0.p128.reg2mem.0.p128.reload375 = load volatile i32*, i32** %p128.reg2mem, align 8
  store i32 %197, i32* %p128.reg2mem.0.p128.reg2mem.0.p128.reg2mem.0.p128.reload375, align 4
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload365 = load volatile i32*, i32** %j85.reg2mem, align 8
  %198 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload365, align 4
  %idxprom131 = sext i32 %198 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom131
  %199 = load i32, i32* %arrayidx132, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom133 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom133
  store i32 %199, i32* %arrayidx134, align 4
  %p128.reg2mem.0.p128.reg2mem.0.p128.reg2mem.0.p128.reload = load volatile i32*, i32** %p128.reg2mem, align 8
  %201 = load i32, i32* %p128.reg2mem.0.p128.reg2mem.0.p128.reg2mem.0.p128.reload, align 4
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload364 = load volatile i32*, i32** %j85.reg2mem, align 8
  %202 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload364, align 4
  %idxprom135 = sext i32 %202 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom135
  store i32 %201, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1524105198, i32 381276677
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload363 = load volatile i32*, i32** %j85.reg2mem, align 8
  %212 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload363, align 4
  %213 = add i32 %212, 1
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload362 = load volatile i32*, i32** %j85.reg2mem, align 8
  store i32 %213, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload362, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -875587426, i32 381276677
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %224 = add i32 %223, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 295932124, i32 1969955868
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290 = load volatile i32*, i32** %count.reg2mem, align 8
  %235 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290, align 4
  %cmp146 = icmp slt i32 %234, %235
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1868285115, i32 1969955868
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %245 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1994975563, i32 -1857845112
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom148 = sext i32 %246 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom148, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay150)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 363144019, i32 -1425508233
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %.neg2 = add i32 %256, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1393898783, i32 -1425508233
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -540736126, i32 293286436
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1724802370, i32 293286436
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1487851147, i32 1388899727
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %294 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp156 = icmp slt i32 %293, %294
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 833924931, i32 1388899727
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %304 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1969658870, i32 1626066633
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2115639920, i32 2097610512
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom158 = sext i32 %314 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload232 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload232, i64 0, i64 %idxprom158
  %315 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %315, 60
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2091541091, i32 2097610512
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %325 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 1122920647, i32 -894247923
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -652947068, i32 1099780271
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom162 = sext i32 %335 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem, align 8
  %arraydecay164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload328, i64 0, i64 %idxprom162, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay164)
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2073819071, i32 1099780271
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %call170 = call i32 @getchar()
  %call171 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %346 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload361 = load volatile i32*, i32** %j85.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload360 = load volatile i32*, i32** %j85.reg2mem, align 8
  %347 = load i32, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload360, align 4
  %348 = add i32 %347, 1
  %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload = load volatile i32*, i32** %j85.reg2mem, align 8
  store i32 %348, i32* %j85.reg2mem.0.j85.reg2mem.0.j85.reg2mem.0.j85.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %350 = add i32 %349, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom162alteredBB = sext i32 %351 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem, align 8
  %arraydecay164alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload, i64 0, i64 %idxprom162alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay164alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
