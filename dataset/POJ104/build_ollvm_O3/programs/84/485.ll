; ModuleID = 'build_ollvm/programs/84/485.ll'
source_filename = "source-C-CXX/84/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %l.reg2mem = alloca [100 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1874083174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874083174, label %first
    i32 1914607905, label %originalBB
    i32 1723802586, label %originalBBpart2
    i32 -658405275, label %for.cond
    i32 -436180665, label %for.body
    i32 -1526826487, label %for.inc
    i32 -2072598505, label %originalBB163
    i32 1633223380, label %originalBBpart2174
    i32 -712547265, label %for.end
    i32 423803533, label %originalBB176
    i32 -1509960002, label %originalBBpart2178
    i32 -1246777330, label %for.cond8
    i32 1598597462, label %for.body11
    i32 1434505901, label %lor.lhs.false
    i32 1129019412, label %land.lhs.true
    i32 -1483533852, label %land.lhs.true30
    i32 1933358813, label %originalBB180
    i32 -1915652418, label %originalBBpart2182
    i32 2044656171, label %lor.lhs.false37
    i32 -107715047, label %originalBB184
    i32 223773579, label %originalBBpart2186
    i32 1674230496, label %if.then
    i32 817640937, label %if.else
    i32 -1833288419, label %land.lhs.true51
    i32 1305435730, label %lor.lhs.false58
    i32 219591096, label %land.lhs.true65
    i32 -1976733626, label %originalBB188
    i32 -492595766, label %originalBBpart2190
    i32 1430370501, label %lor.lhs.false72
    i32 -727598505, label %originalBB192
    i32 -854500805, label %originalBBpart2194
    i32 1263737975, label %land.lhs.true79
    i32 1542842551, label %if.then86
    i32 820125057, label %for.cond87
    i32 1163911825, label %originalBB196
    i32 -1755258590, label %originalBBpart2198
    i32 -1149023523, label %for.body92
    i32 1346920017, label %lor.lhs.false100
    i32 -116345777, label %originalBB200
    i32 -888658762, label %originalBBpart2202
    i32 -515378421, label %land.lhs.true108
    i32 -1862174307, label %lor.lhs.false116
    i32 596002963, label %land.lhs.true124
    i32 -239933485, label %land.lhs.true132
    i32 -1925887846, label %lor.lhs.false140
    i32 -131867495, label %originalBB204
    i32 -1438492304, label %originalBBpart2206
    i32 -202233070, label %if.then148
    i32 -1857169794, label %if.end
    i32 -141047256, label %for.inc150
    i32 472834276, label %for.end152
    i32 297054922, label %if.end153
    i32 1640730, label %if.end154
    i32 -450948414, label %if.then157
    i32 1574031879, label %originalBB208
    i32 -831989121, label %originalBBpart2210
    i32 -1910450862, label %if.end159
    i32 -1560560524, label %for.inc160
    i32 -1376712289, label %for.end162
    i32 1066906547, label %originalBBalteredBB
    i32 -2014985024, label %originalBB163alteredBB
    i32 -925352741, label %originalBB176alteredBB
    i32 -706420181, label %originalBB180alteredBB
    i32 -608931821, label %originalBB184alteredBB
    i32 382912830, label %originalBB188alteredBB
    i32 -1317512958, label %originalBB192alteredBB
    i32 -184648622, label %originalBB196alteredBB
    i32 1747307094, label %originalBB200alteredBB
    i32 618607089, label %originalBB204alteredBB
    i32 47658540, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc160, %if.end159, %originalBBpart2210, %originalBB208, %if.then157, %if.end154, %if.end153, %for.end152, %for.inc150, %if.end, %if.then148, %originalBBpart2206, %originalBB204, %lor.lhs.false140, %land.lhs.true132, %land.lhs.true124, %lor.lhs.false116, %land.lhs.true108, %originalBBpart2202, %originalBB200, %lor.lhs.false100, %for.body92, %originalBBpart2198, %originalBB196, %for.cond87, %if.then86, %land.lhs.true79, %originalBBpart2194, %originalBB192, %lor.lhs.false72, %originalBBpart2190, %originalBB188, %land.lhs.true65, %lor.lhs.false58, %land.lhs.true51, %if.else, %if.then, %originalBBpart2186, %originalBB184, %lor.lhs.false37, %originalBBpart2182, %originalBB180, %land.lhs.true30, %land.lhs.true, %lor.lhs.false, %for.body11, %for.cond8, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB163, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1574031879, %originalBB208alteredBB ], [ -131867495, %originalBB204alteredBB ], [ -116345777, %originalBB200alteredBB ], [ 1163911825, %originalBB196alteredBB ], [ -727598505, %originalBB192alteredBB ], [ -1976733626, %originalBB188alteredBB ], [ -107715047, %originalBB184alteredBB ], [ 1933358813, %originalBB180alteredBB ], [ 423803533, %originalBB176alteredBB ], [ -2072598505, %originalBB163alteredBB ], [ 1914607905, %originalBBalteredBB ], [ -1246777330, %for.inc160 ], [ -1560560524, %if.end159 ], [ -1910450862, %originalBBpart2210 ], [ %277, %originalBB208 ], [ %268, %if.then157 ], [ %259, %if.end154 ], [ 1640730, %if.end153 ], [ 297054922, %for.end152 ], [ 820125057, %for.inc150 ], [ -141047256, %if.end ], [ 472834276, %if.then148 ], [ %255, %originalBBpart2206 ], [ %254, %originalBB204 ], [ %242, %lor.lhs.false140 ], [ %233, %land.lhs.true132 ], [ %229, %land.lhs.true124 ], [ %225, %lor.lhs.false116 ], [ %221, %land.lhs.true108 ], [ %217, %originalBBpart2202 ], [ %216, %originalBB200 ], [ %204, %lor.lhs.false100 ], [ %195, %for.body92 ], [ %191, %originalBBpart2198 ], [ %190, %originalBB196 ], [ %178, %for.cond87 ], [ 820125057, %if.then86 ], [ %169, %land.lhs.true79 ], [ %166, %originalBBpart2194 ], [ %165, %originalBB192 ], [ %154, %lor.lhs.false72 ], [ %145, %originalBBpart2190 ], [ %144, %originalBB188 ], [ %133, %land.lhs.true65 ], [ %124, %lor.lhs.false58 ], [ %121, %land.lhs.true51 ], [ %118, %if.else ], [ 1640730, %if.then ], [ %115, %originalBBpart2186 ], [ %114, %originalBB184 ], [ %103, %lor.lhs.false37 ], [ %94, %originalBBpart2182 ], [ %93, %originalBB180 ], [ %82, %land.lhs.true30 ], [ %73, %land.lhs.true ], [ %70, %lor.lhs.false ], [ %67, %for.body11 ], [ %64, %for.cond8 ], [ -1246777330, %originalBBpart2178 ], [ %61, %originalBB176 ], [ %52, %for.end ], [ -658405275, %originalBBpart2174 ], [ %43, %originalBB163 ], [ %32, %for.inc ], [ -1526826487, %for.body ], [ %20, %for.cond ], [ -658405275, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 1914607905, i32 1066906547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem, align 8
  %c = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %c, [100 x [20 x i8]]** %c.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1723802586, i32 1066906547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -436180665, i32 -712547265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom2 = sext i32 %22 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom6 = sext i32 %23 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2072598505, i32 -2014985024
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1633223380, i32 -2014985024
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 423803533, i32 -925352741
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1509960002, i32 -925352741
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %62, %63
  %64 = select i1 %cmp9, i32 1598597462, i32 -1376712289
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom12 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 %idxprom12, i64 0
  %66 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp slt i8 %66, 65
  %67 = select i1 %cmp16, i32 1674230496, i32 1434505901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom18 = sext i32 %68 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom18, i64 0
  %69 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp sgt i8 %69, 90
  %70 = select i1 %cmp22, i32 1129019412, i32 2044656171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom24 = sext i32 %71 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom24, i64 0
  %72 = load i8, i8* %arrayidx26, align 4
  %cmp28 = icmp slt i8 %72, 97
  %73 = select i1 %cmp28, i32 -1483533852, i32 2044656171
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1933358813, i32 -706420181
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom31 = sext i32 %83 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom31, i64 0
  %84 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp ne i8 %84, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1915652418, i32 -706420181
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %94 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1674230496, i32 2044656171
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -107715047, i32 -608931821
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom38 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 %idxprom38, i64 0
  %105 = load i8, i8* %arrayidx40, align 4
  %cmp42 = icmp sgt i8 %105, 122
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 223773579, i32 -608931821
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %115 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1674230496, i32 817640937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 4
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom45 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 %idxprom45, i64 0
  %117 = load i8, i8* %arrayidx47, align 4
  %cmp49 = icmp sgt i8 %117, 96
  %118 = select i1 %cmp49, i32 -1833288419, i32 1305435730
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom52 = sext i32 %119 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, i64 0, i64 %idxprom52, i64 0
  %120 = load i8, i8* %arrayidx54, align 4
  %cmp56 = icmp slt i8 %120, 123
  %121 = select i1 %cmp56, i32 1542842551, i32 1305435730
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom59 = sext i32 %122 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, i64 0, i64 %idxprom59, i64 0
  %123 = load i8, i8* %arrayidx61, align 4
  %cmp63 = icmp sgt i8 %123, 64
  %124 = select i1 %cmp63, i32 219591096, i32 1430370501
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1976733626, i32 382912830
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom66 = sext i32 %134 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 %idxprom66, i64 0
  %135 = load i8, i8* %arrayidx68, align 4
  %cmp70 = icmp slt i8 %135, 91
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -492595766, i32 382912830
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %145 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1542842551, i32 1430370501
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -727598505, i32 -1317512958
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom73 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 %idxprom73, i64 0
  %156 = load i8, i8* %arrayidx75, align 4
  %cmp77 = icmp sgt i8 %156, 47
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -854500805, i32 -1317512958
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %166 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1263737975, i32 297054922
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom80 = sext i32 %167 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 %idxprom80, i64 0
  %168 = load i8, i8* %arrayidx82, align 4
  %cmp84 = icmp slt i8 %168, 58
  %169 = select i1 %cmp84, i32 1542842551, i32 297054922
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1163911825, i32 -184648622
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom88 = sext i32 %180 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, i64 0, i64 %idxprom88
  %181 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %179, %181
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1755258590, i32 -184648622
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %191 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1149023523, i32 472834276
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom93 = sext i32 %192 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom95 = sext i32 %193 to i64
  %arrayidx96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 %idxprom93, i64 %idxprom95
  %194 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %194, 48
  %195 = select i1 %cmp98, i32 -202233070, i32 1346920017
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -116345777, i32 1747307094
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom101 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom103 = sext i32 %206 to i64
  %arrayidx104 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 %idxprom101, i64 %idxprom103
  %207 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp sgt i8 %207, 57
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -888658762, i32 1747307094
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %217 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -515378421, i32 -1862174307
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom109 = sext i32 %218 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom111 = sext i32 %219 to i64
  %arrayidx112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 %idxprom109, i64 %idxprom111
  %220 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp slt i8 %220, 65
  %221 = select i1 %cmp114, i32 -202233070, i32 -1862174307
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom117 = sext i32 %222 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom119 = sext i32 %223 to i64
  %arrayidx120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %idxprom117, i64 %idxprom119
  %224 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp sgt i8 %224, 90
  %225 = select i1 %cmp122, i32 596002963, i32 -1925887846
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom125 = sext i32 %226 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom127 = sext i32 %227 to i64
  %arrayidx128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %idxprom125, i64 %idxprom127
  %228 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp slt i8 %228, 97
  %229 = select i1 %cmp130, i32 -239933485, i32 -1925887846
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom133 = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom135 = sext i32 %231 to i64
  %arrayidx136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 %idxprom133, i64 %idxprom135
  %232 = load i8, i8* %arrayidx136, align 1
  %cmp138.not = icmp eq i8 %232, 95
  %233 = select i1 %cmp138.not, i32 -1925887846, i32 -202233070
  br label %loopEntry.backedge

lor.lhs.false140:                                 ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -131867495, i32 618607089
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom141 = sext i32 %243 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom143 = sext i32 %244 to i64
  %arrayidx144 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 %idxprom141, i64 %idxprom143
  %245 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp sgt i8 %245, 122
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1438492304, i32 618607089
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %255 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -202233070, i32 -1857169794
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, align 4
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32*, i32** %p.reg2mem, align 8
  %258 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, align 4
  %cmp155 = icmp eq i32 %258, 1
  %259 = select i1 %cmp155, i32 -450948414, i32 -1910450862
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1574031879, i32 47658540
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -831989121, i32 47658540
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
