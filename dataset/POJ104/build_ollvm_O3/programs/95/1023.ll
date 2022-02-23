; ModuleID = 'build_ollvm/programs/95/1023.ll'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = common global [150 x i8] zeroinitializer, align 16
@beichu = common global [150 x i32] zeroinitializer, align 16
@chu = common global [150 x i32] zeroinitializer, align 16
@chu1 = common global [250 x i32] zeroinitializer, align 16
@shang = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %tobool14.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2143044611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143044611, label %first
    i32 -568856099, label %originalBB
    i32 1276346732, label %originalBBpart2
    i32 -915238485, label %for.cond
    i32 1831039837, label %for.body
    i32 -2072783449, label %originalBB83
    i32 -17415778, label %originalBBpart2102
    i32 1784767822, label %for.inc
    i32 1042194846, label %originalBB104
    i32 432042239, label %originalBBpart2110
    i32 1671487498, label %for.end
    i32 -1572648320, label %while.cond
    i32 624068480, label %while.body
    i32 -2054096340, label %while.cond12
    i32 -1375749659, label %originalBB112
    i32 -1422805007, label %originalBBpart2114
    i32 1420240978, label %while.body15
    i32 -1992747339, label %originalBB116
    i32 349974870, label %originalBBpart2127
    i32 1077929744, label %while.end
    i32 -1693511295, label %originalBB129
    i32 -1610711319, label %originalBBpart2145
    i32 1571390505, label %if.then
    i32 -2138661152, label %originalBB147
    i32 -487756743, label %originalBBpart2149
    i32 -2032567069, label %if.end
    i32 230518104, label %while.end23
    i32 1566697861, label %originalBB151
    i32 -693180026, label %originalBBpart2153
    i32 -38782, label %if.then26
    i32 -1977440233, label %originalBB155
    i32 -508297475, label %originalBBpart2157
    i32 452092453, label %for.cond27
    i32 350233840, label %for.body30
    i32 658771518, label %for.inc34
    i32 -784099785, label %originalBB159
    i32 -277728287, label %originalBBpart2170
    i32 1625903836, label %for.end36
    i32 -91424544, label %if.else
    i32 641816036, label %originalBB172
    i32 -580887606, label %originalBBpart2174
    i32 1236606607, label %if.then39
    i32 1091751533, label %for.cond40
    i32 -991817247, label %for.body43
    i32 -941023382, label %originalBB176
    i32 -1313688647, label %originalBBpart2178
    i32 -437403321, label %for.inc47
    i32 950949711, label %for.end49
    i32 2023912442, label %if.end50
    i32 -1218545353, label %if.end51
    i32 732874689, label %if.then54
    i32 -577519985, label %if.end56
    i32 1020258607, label %originalBB180
    i32 1181691490, label %originalBBpart2182
    i32 678420963, label %if.then60
    i32 1763602961, label %originalBB184
    i32 -1331219200, label %originalBBpart2186
    i32 2094215238, label %for.cond61
    i32 -467607347, label %originalBB188
    i32 -1432293795, label %originalBBpart2190
    i32 -1240869834, label %for.body64
    i32 456277518, label %for.inc68
    i32 457622200, label %for.end70
    i32 1204178784, label %if.else71
    i32 -1110607674, label %if.end73
    i32 1560433700, label %originalBB192
    i32 -1259394872, label %originalBBpart2194
    i32 1897475296, label %originalBBalteredBB
    i32 -6255912, label %originalBB83alteredBB
    i32 203704587, label %originalBB104alteredBB
    i32 1203324988, label %originalBB112alteredBB
    i32 -72455476, label %originalBB116alteredBB
    i32 734159111, label %originalBB129alteredBB
    i32 -165164162, label %originalBB147alteredBB
    i32 1492034506, label %originalBB151alteredBB
    i32 -714318668, label %originalBB155alteredBB
    i32 -256059984, label %originalBB159alteredBB
    i32 -1577488194, label %originalBB172alteredBB
    i32 912398893, label %originalBB176alteredBB
    i32 291529798, label %originalBB180alteredBB
    i32 1734083946, label %originalBB184alteredBB
    i32 18394491, label %originalBB188alteredBB
    i32 -107757961, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB192, %if.end73, %if.else71, %for.end70, %for.inc68, %for.body64, %originalBBpart2190, %originalBB188, %for.cond61, %originalBBpart2186, %originalBB184, %if.then60, %originalBBpart2182, %originalBB180, %if.end56, %if.then54, %if.end51, %if.end50, %for.end49, %for.inc47, %originalBBpart2178, %originalBB176, %for.body43, %for.cond40, %if.then39, %originalBBpart2174, %originalBB172, %if.else, %for.end36, %originalBBpart2170, %originalBB159, %for.inc34, %for.body30, %for.cond27, %originalBBpart2157, %originalBB155, %if.then26, %originalBBpart2153, %originalBB151, %while.end23, %if.end, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB129, %while.end, %originalBBpart2127, %originalBB116, %while.body15, %originalBBpart2114, %originalBB112, %while.cond12, %while.body, %while.cond, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %originalBBpart2102, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1560433700, %originalBB192alteredBB ], [ -467607347, %originalBB188alteredBB ], [ 1763602961, %originalBB184alteredBB ], [ 1020258607, %originalBB180alteredBB ], [ -941023382, %originalBB176alteredBB ], [ 641816036, %originalBB172alteredBB ], [ -784099785, %originalBB159alteredBB ], [ -1977440233, %originalBB155alteredBB ], [ 1566697861, %originalBB151alteredBB ], [ -2138661152, %originalBB147alteredBB ], [ -1693511295, %originalBB129alteredBB ], [ -1992747339, %originalBB116alteredBB ], [ -1375749659, %originalBB112alteredBB ], [ 1042194846, %originalBB104alteredBB ], [ -2072783449, %originalBB83alteredBB ], [ -568856099, %originalBBalteredBB ], [ %337, %originalBB192 ], [ %328, %if.end73 ], [ -1110607674, %if.else71 ], [ -1110607674, %for.end70 ], [ 2094215238, %for.inc68 ], [ 456277518, %for.body64 ], [ %315, %originalBBpart2190 ], [ %314, %originalBB188 ], [ %304, %for.cond61 ], [ 2094215238, %originalBBpart2186 ], [ %295, %originalBB184 ], [ %286, %if.then60 ], [ %277, %originalBBpart2182 ], [ %276, %originalBB180 ], [ %266, %if.end56 ], [ -577519985, %if.then54 ], [ %257, %if.end51 ], [ -1218545353, %if.end50 ], [ 2023912442, %for.end49 ], [ 1091751533, %for.inc47 ], [ -437403321, %originalBBpart2178 ], [ %253, %originalBB176 ], [ %242, %for.body43 ], [ %233, %for.cond40 ], [ 1091751533, %if.then39 ], [ %230, %originalBBpart2174 ], [ %229, %originalBB172 ], [ %219, %if.else ], [ -1218545353, %for.end36 ], [ 452092453, %originalBBpart2170 ], [ %210, %originalBB159 ], [ %200, %for.inc34 ], [ 658771518, %for.body30 ], [ %189, %for.cond27 ], [ 452092453, %originalBBpart2157 ], [ %186, %originalBB155 ], [ %177, %if.then26 ], [ %168, %originalBBpart2153 ], [ %167, %originalBB151 ], [ %157, %while.end23 ], [ -1572648320, %if.end ], [ -2032567069, %originalBBpart2149 ], [ %148, %originalBB147 ], [ %138, %if.then ], [ %129, %originalBBpart2145 ], [ %128, %originalBB129 ], [ %113, %while.end ], [ -2054096340, %originalBBpart2127 ], [ %104, %originalBB116 ], [ %93, %while.body15 ], [ %84, %originalBBpart2114 ], [ %83, %originalBB112 ], [ %74, %while.cond12 ], [ -2054096340, %while.body ], [ %65, %while.cond ], [ -1572648320, %for.end ], [ -915238485, %originalBBpart2110 ], [ %61, %originalBB104 ], [ %51, %for.inc ], [ 1784767822, %originalBBpart2102 ], [ %42, %originalBB83 ], [ %29, %for.body ], [ %20, %for.cond ], [ -915238485, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -568856099, i32 1897475296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i1 false)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0)) #7
  %9 = trunc i64 %call1 to i32
  %conv = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1276346732, i32 1897475296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 1831039837, i32 1671487498
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
  %29 = select i1 %28, i32 -2072783449, i32 -6255912
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %32 = add nsw i32 %conv3, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %.neg7 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %idxprom5
  store i32 %32, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -17415778, i32 -6255912
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1042194846, i32 203704587
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg6 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 432042239, i32 203704587
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %call7 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0))
  %call8 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0))
  %62 = sub i32 %call7, %call8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %62, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %63, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %call10 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call11 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0))
  %tobool.not = icmp eq i32 %call11, 0
  %65 = select i1 %tobool.not, i32 230518104, i32 624068480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1375749659, i32 1203324988
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call13 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0))
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1422805007, i32 1203324988
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %84 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 1420240978, i32 1077929744
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1992747339, i32 -72455476
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %95 = add i32 %94, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %95, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 349974870, i32 -72455476
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1693511295, i32 734159111
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i32*, i32** %x.reg2mem, align 8
  %115 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom17
  store i32 %114, i32* %arrayidx18, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i32*, i32** %x.reg2mem, align 8
  %116 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  %.neg5 = add i32 %116, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %118 = add i32 %117, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %118, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %cmp21 = icmp sgt i32 %119, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1610711319, i32 734159111
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %129 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1571390505, i32 -2032567069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2138661152, i32 -165164162
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -487756743, i32 -165164162
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1566697861, i32 1492034506
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %cmp24 = icmp eq i32 %158, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -693180026, i32 1492034506
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %168 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -38782, i32 -91424544
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1977440233, i32 -714318668
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -508297475, i32 -714318668
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile i32*, i32** %max.reg2mem, align 8
  %188 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, align 4
  %cmp28.not = icmp sgt i32 %187, %188
  %189 = select i1 %cmp28.not, i32 1625903836, i32 350233840
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom31
  %191 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -784099785, i32 -256059984
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg4 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -277728287, i32 -256059984
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 641816036, i32 -1577488194
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %220 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %cmp37 = icmp sgt i32 %220, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -580887606, i32 -1577488194
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %230 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1236606607, i32 2023912442
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %232 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp41.not = icmp sgt i32 %231, %232
  %233 = select i1 %cmp41.not, i32 950949711, i32 -991817247
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -941023382, i32 912398893
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom44
  %244 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1313688647, i32 912398893
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %256 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp52 = icmp eq i32 %256, 0
  %257 = select i1 %cmp52, i32 732874689, i32 -577519985
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1020258607, i32 291529798
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %267 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %cmp58 = icmp eq i32 %267, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1181691490, i32 291529798
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %277 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 678420963, i32 1204178784
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1763602961, i32 1734083946
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1331219200, i32 1734083946
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -467607347, i32 18394491
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp62 = icmp sgt i32 %305, -1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1432293795, i32 18394491
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %315 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1240869834, i32 457622200
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %idxprom65
  %317 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg1 = add i32 %318, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %319 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1560433700, i32 -107757961
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1259394872, i32 -107757961
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %idxpromalteredBB
  %339 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %339 to i32
  %340 = add nsw i32 %conv3alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %342 = add i32 %341, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %342, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %341 to i64
  %arrayidx6alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %idxprom5alteredBB
  store i32 %340, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg = add i32 %343, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %344 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %345 = add i32 %344, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %345, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %346 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  %347 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %idxprom17alteredBB = sext i32 %347 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom17alteredBB
  store i32 %346, i32* %arrayidx18alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  %348 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %349 = add i32 %348, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %349, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %351 = add i32 %350, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %351, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %354 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom44alteredBB = sext i32 %355 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom44alteredBB
  %356 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wei(i32* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 173001586, i32 1097135301
  %9 = select i1 %7, i32 -1622580135, i32 1097135301
  %10 = select i1 %7, i32 -516759449, i32 306176952
  %11 = select i1 %7, i32 464619498, i32 306176952
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 149, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728801005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728801005, label %for.cond
    i32 -2021856005, label %for.body
    i32 464619498, label %originalBB
    i32 -516759449, label %originalBBpart2
    i32 1559763126, label %if.then
    i32 -1092735488, label %if.end
    i32 -775937859, label %for.inc
    i32 1884174726, label %for.end
    i32 -1622580135, label %originalBB2
    i32 173001586, label %originalBBpart24
    i32 306176952, label %originalBBalteredBB
    i32 1097135301, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB2alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB2 ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB2 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %15, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1622580135, %originalBB2alteredBB ], [ 464619498, %originalBBalteredBB ], [ %8, %originalBB2 ], [ %9, %for.end ], [ 728801005, %for.inc ], [ -775937859, %if.end ], [ 1884174726, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %12 = select i1 %cmp, i32 -2021856005, i32 1884174726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %13, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1559763126, i32 -1092735488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i32* %beichu, i32* %chu1) local_unnamed_addr #3 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %chu1.addr.reg2mem = alloca i32**, align 8
  %beichu.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1403063633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403063633, label %first
    i32 -692664084, label %originalBB
    i32 1569477318, label %originalBBpart2
    i32 -164276321, label %if.then
    i32 -1428960432, label %if.else
    i32 -222401344, label %if.then5
    i32 1227235722, label %if.else6
    i32 195503820, label %for.cond
    i32 -1375666422, label %originalBB19
    i32 -2128718893, label %originalBBpart221
    i32 645476929, label %if.then10
    i32 106337120, label %originalBB23
    i32 1445578641, label %originalBBpart225
    i32 1653716976, label %if.else11
    i32 1712009083, label %if.then17
    i32 -420787303, label %originalBB27
    i32 1307963064, label %originalBBpart229
    i32 -1730115391, label %if.end
    i32 -1184766654, label %if.end18
    i32 -1847078401, label %originalBB31
    i32 213106163, label %originalBBpart233
    i32 -455888198, label %for.inc
    i32 1667663335, label %return
    i32 1435045711, label %originalBB35
    i32 459897576, label %originalBBpart237
    i32 2126414971, label %originalBBalteredBB
    i32 -1533332186, label %originalBB19alteredBB
    i32 -698310563, label %originalBB23alteredBB
    i32 -1367066181, label %originalBB27alteredBB
    i32 85069342, label %originalBB31alteredBB
    i32 -567504858, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.inc, %originalBBpart233, %originalBB31, %if.end18, %if.end, %originalBBpart229, %originalBB27, %if.then17, %if.else11, %originalBBpart225, %originalBB23, %if.then10, %originalBBpart221, %originalBB19, %for.cond, %if.else6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1435045711, %originalBB35alteredBB ], [ -1847078401, %originalBB31alteredBB ], [ -420787303, %originalBB27alteredBB ], [ 106337120, %originalBB23alteredBB ], [ -1375666422, %originalBB19alteredBB ], [ -692664084, %originalBBalteredBB ], [ %129, %originalBB35 ], [ %119, %return ], [ 195503820, %for.inc ], [ -455888198, %originalBBpart233 ], [ %109, %originalBB31 ], [ %100, %if.end18 ], [ -1184766654, %if.end ], [ 1667663335, %originalBBpart229 ], [ %91, %originalBB27 ], [ %82, %if.then17 ], [ %73, %if.else11 ], [ 1667663335, %originalBBpart225 ], [ %66, %originalBB23 ], [ %57, %if.then10 ], [ %48, %originalBBpart221 ], [ %47, %originalBB19 ], [ %32, %for.cond ], [ 195503820, %if.else6 ], [ 1667663335, %if.then5 ], [ %23, %if.else ], [ 1667663335, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -692664084, i32 2126414971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %beichu.addr = alloca i32*, align 8
  store i32** %beichu.addr, i32*** %beichu.addr.reg2mem, align 8
  %chu1.addr = alloca i32*, align 8
  store i32** %chu1.addr, i32*** %chu1.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload53 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  store i32* %beichu, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload53, align 8
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload58 = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  store i32* %chu1, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload58, align 8
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload52 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %9 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload52, align 8
  %call = call i32 @wei(i32* %9)
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload57 = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  %10 = load i32*, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload57, align 8
  %call1 = call i32 @wei(i32* %10)
  %cmp = icmp sgt i32 %call, %call1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1569477318, i32 2126414971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -164276321, i32 -1428960432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload51 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %21 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload51, align 8
  %call2 = call i32 @wei(i32* %21)
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload56 = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  %22 = load i32*, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload56, align 8
  %call3 = call i32 @wei(i32* %22)
  %cmp4 = icmp slt i32 %call2, %call3
  %23 = select i1 %cmp4, i32 -222401344, i32 1227235722
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1375666422, i32 -1533332186
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload50 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %33 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload55 = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  %36 = load i32*, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %36, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %35, %38
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2128718893, i32 -1533332186
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 645476929, i32 1653716976
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 106337120, i32 -698310563
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1445578641, i32 -698310563
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload49 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %67 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %67, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload54 = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  %70 = load i32*, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %70, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %69, %72
  %73 = select i1 %cmp16, i32 1712009083, i32 -1730115391
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -420787303, i32 -1367066181
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1307963064, i32 -1367066181
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1847078401, i32 85069342
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 213106163, i32 85069342
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %.neg = add i32 %110, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1435045711, i32 -567504858
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %120 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  store i32 %120, i32* %.reg2mem67, align 4
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 459897576, i32 -567504858
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  ret i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @wei(i32* %beichu)
  %call1alteredBB = call i32 @wei(i32* %chu1)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @fangda(i32* nocapture %c, i32 %n) local_unnamed_addr #4 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 100, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 493425554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 493425554, label %for.cond
    i32 1987517196, label %for.body
    i32 805912307, label %for.inc
    i32 -1457102789, label %for.end
    i32 -2068575408, label %for.cond3
    i32 -1832497301, label %for.body5
    i32 1520609121, label %originalBB
    i32 791270365, label %originalBBpart2
    i32 186056939, label %for.inc8
    i32 -1242176820, label %for.end9
    i32 1529134572, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520609121, %originalBBalteredBB ], [ -2068575408, %for.inc8 ], [ 186056939, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ -2068575408, %for.end ], [ 493425554, %for.inc ], [ 805912307, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 1987517196, i32 -1457102789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %i.0, %n
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %c, i64 %idxprom1
  store i32 %1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n
  %4 = select i1 %cmp4, i32 -1832497301, i32 -1242176820
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1520609121, i32 1529134572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %c, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 791270365, i32 1529134572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @subtract(i32* %beichu, i32* %chu1) local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %chu1.addr.reg2mem = alloca i32**, align 8
  %beichu.addr.reg2mem = alloca i32**, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1124431717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124431717, label %first
    i32 -1780747984, label %originalBB
    i32 -14509538, label %originalBBpart2
    i32 286577464, label %for.cond
    i32 -1744672369, label %for.body
    i32 -1058178353, label %if.then
    i32 1735388251, label %originalBB13
    i32 -1515988291, label %originalBBpart235
    i32 2061521995, label %if.end
    i32 18388088, label %for.inc
    i32 -463455518, label %for.end
    i32 1934317363, label %originalBB37
    i32 -1644591392, label %originalBBpart239
    i32 -1475172806, label %originalBBalteredBB
    i32 405143859, label %originalBB13alteredBB
    i32 -1805160901, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934317363, %originalBB37alteredBB ], [ 1735388251, %originalBB13alteredBB ], [ -1780747984, %originalBBalteredBB ], [ %79, %originalBB37 ], [ %70, %for.end ], [ 286577464, %for.inc ], [ 18388088, %if.end ], [ 2061521995, %originalBBpart235 ], [ %59, %originalBB13 ], [ %41, %if.then ], [ %32, %for.body ], [ %19, %for.cond ], [ 286577464, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1780747984, i32 -1475172806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %beichu.addr = alloca i32*, align 8
  store i32** %beichu.addr, i32*** %beichu.addr.reg2mem, align 8
  %chu1.addr = alloca i32*, align 8
  store i32** %chu1.addr, i32*** %chu1.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload50 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  store i32* %beichu, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload50, align 8
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload51 = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  store i32* %chu1, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -14509538, i32 -1475172806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp = icmp slt i32 %18, 120
  %19 = select i1 %cmp, i32 -1744672369, i32 -463455518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload49 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %20 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload = load volatile i32**, i32*** %chu1.addr.reg2mem, align 8
  %23 = load i32*, i32** %chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reg2mem.0.chu1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %23, i64 %idxprom1
  %25 = load i32, i32* %arrayidx2, align 4
  %26 = sub i32 %22, %25
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload48 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %27 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %27, i64 %idxprom3
  store i32 %26, i32* %arrayidx4, align 4
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload47 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %29 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %29, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %31, 0
  %32 = select i1 %cmp7, i32 -1058178353, i32 2061521995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1735388251, i32 405143859
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload46 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %42 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %42, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %45 = add i32 %44, 10
  store i32 %45, i32* %arrayidx9, align 4
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload45 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %46 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %48 = add i32 %47, 1
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %46, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %arrayidx12, align 4
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1515988291, i32 405143859
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1934317363, i32 -1805160901
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1644591392, i32 -1805160901
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload44 = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %80 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom8alteredBB = sext i32 %81 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %80, i64 %idxprom8alteredBB
  %82 = load i32, i32* %arrayidx9alteredBB, align 4
  %83 = add i32 %82, 10
  store i32 %83, i32* %arrayidx9alteredBB, align 4
  %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload = load volatile i32**, i32*** %beichu.addr.reg2mem, align 8
  %84 = load i32*, i32** %beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reg2mem.0.beichu.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %86 = add i32 %85, 1
  %idxprom11alteredBB = sext i32 %86 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %84, i64 %idxprom11alteredBB
  %87 = load i32, i32* %arrayidx12alteredBB, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
