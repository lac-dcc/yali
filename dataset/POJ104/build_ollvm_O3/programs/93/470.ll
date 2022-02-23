; ModuleID = 'build_ollvm/programs/93/470.ll'
source_filename = "source-C-CXX/93/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [100 x i32]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1336216340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1336216340, label %first
    i32 -2142469357, label %originalBB
    i32 -23886687, label %originalBBpart2
    i32 -831562948, label %for.cond
    i32 -102661274, label %for.body
    i32 351526367, label %for.inc
    i32 -860770148, label %for.end
    i32 422878585, label %for.cond2
    i32 -950509055, label %for.body4
    i32 -858632585, label %for.cond5
    i32 1423249742, label %originalBB74
    i32 2087561094, label %originalBBpart278
    i32 1456128091, label %for.body7
    i32 404387907, label %land.lhs.true
    i32 1851791013, label %if.then
    i32 1390851701, label %if.else
    i32 -1306614751, label %land.lhs.true30
    i32 1968787903, label %originalBB80
    i32 1147407489, label %originalBBpart295
    i32 1521501236, label %if.then36
    i32 811627897, label %originalBB97
    i32 -349824, label %originalBBpart2118
    i32 -1013276345, label %if.end
    i32 -35059158, label %if.end47
    i32 697368590, label %originalBB120
    i32 -324133920, label %originalBBpart2122
    i32 509424796, label %for.inc48
    i32 1716742077, label %for.end50
    i32 1402521487, label %for.inc51
    i32 1954733153, label %originalBB124
    i32 -1349281785, label %originalBBpart2140
    i32 -925809187, label %for.end53
    i32 495833981, label %originalBB142
    i32 -398864430, label %originalBBpart2151
    i32 -1294508180, label %for.cond55
    i32 -1935284336, label %for.body57
    i32 -1622278269, label %originalBB153
    i32 -1938159129, label %originalBBpart2175
    i32 -834669167, label %if.then63
    i32 -1708761613, label %if.else67
    i32 163812228, label %if.end71
    i32 483291780, label %for.inc72
    i32 -215508968, label %for.end73
    i32 -1465171662, label %return
    i32 -391756044, label %originalBBalteredBB
    i32 -2038506850, label %originalBB74alteredBB
    i32 1574392784, label %originalBB80alteredBB
    i32 1420322362, label %originalBB97alteredBB
    i32 2075707642, label %originalBB120alteredBB
    i32 -1014068559, label %originalBB124alteredBB
    i32 1859765830, label %originalBB142alteredBB
    i32 960981213, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end73, %for.inc72, %if.end71, %if.else67, %if.then63, %originalBBpart2175, %originalBB153, %for.body57, %for.cond55, %originalBBpart2151, %originalBB142, %for.end53, %originalBBpart2140, %originalBB124, %for.inc51, %for.end50, %for.inc48, %originalBBpart2122, %originalBB120, %if.end47, %if.end, %originalBBpart2118, %originalBB97, %if.then36, %originalBBpart295, %originalBB80, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %for.body7, %originalBBpart278, %originalBB74, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1622278269, %originalBB153alteredBB ], [ 495833981, %originalBB142alteredBB ], [ 1954733153, %originalBB124alteredBB ], [ 697368590, %originalBB120alteredBB ], [ 811627897, %originalBB97alteredBB ], [ 1968787903, %originalBB80alteredBB ], [ 1423249742, %originalBB74alteredBB ], [ -2142469357, %originalBBalteredBB ], [ -1465171662, %for.end73 ], [ -1294508180, %for.inc72 ], [ 483291780, %if.end71 ], [ -1465171662, %if.else67 ], [ 163812228, %if.then63 ], [ %206, %originalBBpart2175 ], [ %205, %originalBB153 ], [ %192, %for.body57 ], [ %183, %for.cond55 ], [ -1294508180, %originalBBpart2151 ], [ %181, %originalBB142 ], [ %170, %for.end53 ], [ 422878585, %originalBBpart2140 ], [ %161, %originalBB124 ], [ %150, %for.inc51 ], [ 1402521487, %for.end50 ], [ -858632585, %for.inc48 ], [ 509424796, %originalBBpart2122 ], [ %139, %originalBB120 ], [ %130, %if.end47 ], [ -35059158, %if.end ], [ -1013276345, %originalBBpart2118 ], [ %121, %originalBB97 ], [ %103, %if.then36 ], [ %94, %originalBBpart295 ], [ %93, %originalBB80 ], [ %80, %land.lhs.true30 ], [ %71, %if.else ], [ -35059158, %if.then ], [ %59, %land.lhs.true ], [ %53, %for.body7 ], [ %49, %originalBBpart278 ], [ %48, %originalBB74 ], [ %35, %for.cond5 ], [ -858632585, %for.body4 ], [ %26, %for.cond2 ], [ 422878585, %for.end ], [ -831562948, %for.inc ], [ 351526367, %for.body ], [ %20, %for.cond ], [ -831562948, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -2142469357, i32 -391756044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload188 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -23886687, i32 -391756044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload187 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload187, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -102661274, i32 -860770148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %21 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload186 = load volatile i32*, i32** %N.reg2mem, align 8
  %25 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload186, align 4
  %cmp3.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp3.not, i32 -925809187, i32 -950509055
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1423249742, i32 -2038506850
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload185 = load volatile i32*, i32** %N.reg2mem, align 8
  %37 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload185, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %39 = sub i32 %37, %38
  %cmp6 = icmp slt i32 %36, %39
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2087561094, i32 -2038506850
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1456128091, i32 1716742077
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom8 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = and i32 %51, 1
  %cmp10.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp10.not, i32 1390851701, i32 404387907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom11 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %57 = add i32 %56, 1
  %idxprom13 = sext i32 %57 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %55, %58
  %59 = select i1 %cmp15, i32 1851791013, i32 1390851701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom16 = sext i32 %60 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %61, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %63 = add i32 %62, 1
  %idxprom19 = sext i32 %63 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom21 = sext i32 %65 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204, i64 0, i64 %idxprom21
  store i32 %64, i32* %arrayidx22, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg1 = add i32 %67, 1
  %idxprom24 = sext i32 %.neg1 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203, i64 0, i64 %idxprom24
  store i32 %66, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom26 = sext i32 %68 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %70 = and i32 %69, 1
  %cmp29.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp29.not, i32 -1013276345, i32 -1306614751
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1968787903, i32 1574392784
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %82 = add i32 %81, 1
  %idxprom32 = sext i32 %82 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201, i64 0, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %84 = and i32 %83, 1
  %cmp35 = icmp eq i32 %84, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1147407489, i32 1574392784
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %94 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1521501236, i32 -1013276345
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 811627897, i32 1420322362
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom37 = sext i32 %104 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %105, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %107 = add i32 %106, 1
  %idxprom40 = sext i32 %107 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom42 = sext i32 %109 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198, i64 0, i64 %idxprom42
  store i32 %108, i32* %arrayidx43, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %112 = add i32 %111, 1
  %idxprom45 = sext i32 %112 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197, i64 0, i64 %idxprom45
  store i32 %110, i32* %arrayidx46, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -349824, i32 1420322362
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 697368590, i32 2075707642
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -324133920, i32 2075707642
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1954733153, i32 -1014068559
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %152 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1349281785, i32 -1014068559
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 495833981, i32 1859765830
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload184 = load volatile i32*, i32** %N.reg2mem, align 8
  %171 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload184, align 4
  %172 = add i32 %171, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -398864430, i32 1859765830
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %cmp56 = icmp sgt i32 %182, -1
  %183 = select i1 %cmp56, i32 -1935284336, i32 -215508968
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1622278269, i32 960981213
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %194 = add i32 %193, -1
  %idxprom59 = sext i32 %194 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %196 = and i32 %195, 1
  %cmp62 = icmp ne i32 %196, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1938159129, i32 960981213
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %206 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -834669167, i32 -1708761613
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %idxprom64 = sext i32 %207 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195, i64 0, i64 %idxprom64
  %208 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %idxprom68 = sext i32 %209 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194, i64 0, i64 %idxprom68
  %210 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %.neg = add i32 %211, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %212 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload183 = load volatile i32*, i32** %N.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom37alteredBB = sext i32 %213 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192, i64 0, i64 %idxprom37alteredBB
  %214 = load i32, i32* %arrayidx38alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %214, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %216 = add i32 %215, 1
  %idxprom40alteredBB = sext i32 %216 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191, i64 0, i64 %idxprom40alteredBB
  %217 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom42alteredBB = sext i32 %218 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190, i64 0, i64 %idxprom42alteredBB
  store i32 %217, i32* %arrayidx43alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %221 = add i32 %220, 1
  %idxprom45alteredBB = sext i32 %221 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189, i64 0, i64 %idxprom45alteredBB
  store i32 %219, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %223 = add i32 %222, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %223, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %224 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %225 = add i32 %224, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %225, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
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
