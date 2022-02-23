; ModuleID = 'build_ollvm/programs/8/1197.ll'
source_filename = "source-C-CXX/8/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %y.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %d.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %b.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 903760760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903760760, label %first
    i32 807638479, label %originalBB
    i32 2146682049, label %originalBBpart2
    i32 -1211337522, label %for.cond
    i32 1870308983, label %for.body
    i32 427785062, label %originalBB110
    i32 -825591730, label %originalBBpart2112
    i32 -1330688243, label %for.inc
    i32 -1601027204, label %for.end
    i32 1934985623, label %for.cond4
    i32 1362768904, label %for.body6
    i32 -24306486, label %originalBB114
    i32 377529345, label %originalBBpart2116
    i32 -1654399447, label %if.then
    i32 147609081, label %if.else
    i32 -1009526892, label %originalBB118
    i32 398832005, label %originalBBpart2125
    i32 1744589942, label %if.end
    i32 1692422867, label %for.inc34
    i32 -594901117, label %for.end36
    i32 268744905, label %for.cond37
    i32 -1891696021, label %for.body39
    i32 -1407923694, label %for.cond40
    i32 -1797365649, label %for.body42
    i32 70273252, label %originalBB127
    i32 -475464253, label %originalBBpart2140
    i32 -1978866714, label %if.then49
    i32 509979323, label %if.end83
    i32 -2080471388, label %originalBB142
    i32 1222962484, label %originalBBpart2144
    i32 363978727, label %for.inc84
    i32 -1751585113, label %originalBB146
    i32 1796743655, label %originalBBpart2153
    i32 -1472198122, label %for.end86
    i32 1961308623, label %for.inc87
    i32 -678713259, label %originalBB155
    i32 1004292811, label %originalBBpart2169
    i32 -1657403651, label %for.end89
    i32 1234379631, label %for.cond90
    i32 -320095121, label %for.body92
    i32 -1708340407, label %for.inc97
    i32 699369063, label %originalBB171
    i32 -1437663619, label %originalBBpart2181
    i32 -1346414517, label %for.end99
    i32 -1866676908, label %for.cond100
    i32 -766075520, label %for.body102
    i32 -2103697813, label %for.inc107
    i32 845545085, label %for.end109
    i32 954501409, label %originalBB183
    i32 -1227628346, label %originalBBpart2185
    i32 -1586139862, label %originalBBalteredBB
    i32 -753621678, label %originalBB110alteredBB
    i32 1036665729, label %originalBB114alteredBB
    i32 -1394653377, label %originalBB118alteredBB
    i32 463325774, label %originalBB127alteredBB
    i32 876250484, label %originalBB142alteredBB
    i32 -1604767317, label %originalBB146alteredBB
    i32 -694987081, label %originalBB155alteredBB
    i32 -1151127009, label %originalBB171alteredBB
    i32 -1560075634, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB183, %for.end109, %for.inc107, %for.body102, %for.cond100, %for.end99, %originalBBpart2181, %originalBB171, %for.inc97, %for.body92, %for.cond90, %for.end89, %originalBBpart2169, %originalBB155, %for.inc87, %for.end86, %originalBBpart2153, %originalBB146, %for.inc84, %originalBBpart2144, %originalBB142, %if.end83, %if.then49, %originalBBpart2140, %originalBB127, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2125, %originalBB118, %if.else, %if.then, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 954501409, %originalBB183alteredBB ], [ 699369063, %originalBB171alteredBB ], [ -678713259, %originalBB155alteredBB ], [ -1751585113, %originalBB146alteredBB ], [ -2080471388, %originalBB142alteredBB ], [ 70273252, %originalBB127alteredBB ], [ -1009526892, %originalBB118alteredBB ], [ -24306486, %originalBB114alteredBB ], [ 427785062, %originalBB110alteredBB ], [ 807638479, %originalBBalteredBB ], [ %254, %originalBB183 ], [ %245, %for.end109 ], [ -1866676908, %for.inc107 ], [ -2103697813, %for.body102 ], [ %233, %for.cond100 ], [ -1866676908, %for.end99 ], [ 1234379631, %originalBBpart2181 ], [ %230, %originalBB171 ], [ %219, %for.inc97 ], [ -1708340407, %for.body92 ], [ %209, %for.cond90 ], [ 1234379631, %for.end89 ], [ 268744905, %originalBBpart2169 ], [ %206, %originalBB155 ], [ %195, %for.inc87 ], [ 1961308623, %for.end86 ], [ -1407923694, %originalBBpart2153 ], [ %186, %originalBB146 ], [ %175, %for.inc84 ], [ 363978727, %originalBBpart2144 ], [ %166, %originalBB142 ], [ %157, %if.end83 ], [ 509979323, %if.then49 ], [ %131, %originalBBpart2140 ], [ %130, %originalBB127 ], [ %116, %for.body42 ], [ %107, %for.cond40 ], [ -1407923694, %for.body39 ], [ %102, %for.cond37 ], [ 268744905, %for.end36 ], [ 1934985623, %for.inc34 ], [ 1692422867, %if.end ], [ 1744589942, %originalBBpart2125 ], [ %97, %originalBB118 ], [ %82, %if.else ], [ 1744589942, %if.then ], [ %66, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ 1934985623, %for.end ], [ -1211337522, %for.inc ], [ -1330688243, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1211337522, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 807638479, i32 -1586139862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %b = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %b, [100 x [10 x i8]]** %b.reg2mem, align 8
  %d = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %d, [100 x [10 x i8]]** %d.reg2mem, align 8
  %y = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %y, [100 x [10 x i8]]** %y.reg2mem, align 8
  %f = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %f, [100 x [10 x i8]]** %f.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2146682049, i32 -1586139862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1870308983, i32 -1601027204
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
  %29 = select i1 %28, i32 427785062, i32 -753621678
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom1 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -825591730, i32 -753621678
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 1362768904, i32 -594901117
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -24306486, i32 1036665729
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom7 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %56, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 377529345, i32 1036665729
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1654399447, i32 147609081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom10 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i32*, i32** %s.reg2mem, align 8
  %69 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 4
  %idxprom12 = sext i32 %69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i32*, i32** %s.reg2mem, align 8
  %70 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 4
  %idxprom14 = sext i32 %70 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, i64 0, i64 %idxprom14, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom17 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom17, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %73 = add i32 %72, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %73, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1009526892, i32 -1394653377
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom22 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  %85 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  %idxprom24 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, i64 0, i64 %idxprom24
  store i32 %84, i32* %arrayidx25, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %86 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %idxprom26 = sext i32 %86 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %y.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291, i64 0, i64 %idxprom26, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom29 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom29, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %arraydecay31) #4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  %88 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, align 4
  %.neg = add i32 %88, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 398832005, i32 -1394653377
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 4
  %cmp38 = icmp slt i32 %100, %101
  %102 = select i1 %cmp38, i32 -1891696021, i32 -1657403651
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i32*, i32** %s.reg2mem, align 8
  %104 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %106 = sub i32 %104, %105
  %cmp41 = icmp slt i32 %103, %106
  %107 = select i1 %cmp41, i32 -1797365649, i32 -1472198122
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 70273252, i32 463325774
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %118 = add i32 %117, -1
  %idxprom44 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom46 = sext i32 %120 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 %idxprom46
  %121 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %119, %121
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -475464253, i32 463325774
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %131 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1978866714, i32 509979323
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom50 = sext i32 %132 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, i64 0, i64 %idxprom50
  %133 = load i32, i32* %arrayidx51, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %133, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %135 = add i32 %134, -1
  %idxprom53 = sext i32 %135 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, i64 0, i64 %idxprom53
  %136 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom55 = sext i32 %137 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 %idxprom55
  store i32 %136, i32* %arrayidx56, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %140 = add i32 %139, -1
  %idxprom58 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 %idxprom58
  store i32 %138, i32* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom60 = sext i32 %141 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %f.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, i64 0, i64 %idxprom60, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom63 = sext i32 %142 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, i64 0, i64 %idxprom63, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay62, i8* noundef nonnull dereferenceable(1) %arraydecay65) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom67 = sext i32 %143 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, i64 0, i64 %idxprom67, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %145 = add i32 %144, -1
  %idxprom71 = sext i32 %145 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay69, i8* noundef nonnull dereferenceable(1) %arraydecay73) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %147 = add i32 %146, -1
  %idxprom76 = sext i32 %147 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, i64 0, i64 %idxprom76, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom79 = sext i32 %148 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %f.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay78, i8* noundef nonnull dereferenceable(1) %arraydecay81) #4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2080471388, i32 876250484
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1222962484, i32 876250484
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1751585113, i32 -1604767317
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1796743655, i32 -1604767317
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -678713259, i32 -694987081
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1004292811, i32 -694987081
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %208 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp91 = icmp slt i32 %207, %208
  %209 = select i1 %cmp91, i32 -320095121, i32 -1346414517
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom93 = sext i32 %210 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom93, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 699369063, i32 -1151127009
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1437663619, i32 -1151127009
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  %232 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, align 4
  %cmp101 = icmp slt i32 %231, %232
  %233 = select i1 %cmp101, i32 -766075520, i32 845545085
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom103 = sext i32 %234 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %y.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290, i64 0, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 954501409, i32 -1560075634
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1227628346, i32 -1560075634
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom22alteredBB = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom22alteredBB
  %258 = load i32, i32* %arrayidx23alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %259 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, align 4
  %idxprom24alteredBB = sext i32 %259 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %258, i32* %arrayidx25alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  %260 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  %idxprom26alteredBB = sext i32 %260 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %y.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom26alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom29alteredBB = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay31alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom29alteredBB, i64 0
  %call32alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay31alteredBB) #4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  %262 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257, align 4
  %263 = add i32 %262, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %263, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %265 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
