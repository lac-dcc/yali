; ModuleID = 'build_ollvm/programs/82/1074.ll'
source_filename = "source-C-CXX/82/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %SUM.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [10 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %score.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 249263110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249263110, label %first
    i32 -1233877665, label %originalBB
    i32 -336180985, label %originalBBpart2
    i32 -1557053578, label %for.cond
    i32 1171039245, label %originalBB68
    i32 456148862, label %originalBBpart270
    i32 -285677004, label %for.body
    i32 -1600821102, label %for.inc
    i32 1253442150, label %for.end
    i32 1159751, label %for.cond4
    i32 728830750, label %for.body6
    i32 1124672623, label %if.then
    i32 -475796088, label %if.else
    i32 -1004869284, label %if.then16
    i32 1806105377, label %if.else17
    i32 701632964, label %if.then21
    i32 1672316998, label %if.else22
    i32 -197498522, label %originalBB72
    i32 1645811500, label %originalBBpart274
    i32 -1659370702, label %if.then26
    i32 -162510685, label %originalBB76
    i32 972834521, label %originalBBpart278
    i32 -505813414, label %if.else27
    i32 1677049879, label %if.then31
    i32 -1361942788, label %if.else32
    i32 534769501, label %if.then36
    i32 -755839961, label %if.else37
    i32 954283065, label %originalBB80
    i32 1899454709, label %originalBBpart282
    i32 -554171589, label %if.then41
    i32 2085358636, label %if.else42
    i32 -727138923, label %if.then46
    i32 -1891627357, label %if.else47
    i32 -1008373772, label %if.then51
    i32 539927631, label %originalBB84
    i32 1094755173, label %originalBBpart286
    i32 1152036238, label %if.else52
    i32 1319681964, label %if.end
    i32 863978905, label %if.end53
    i32 762211417, label %if.end54
    i32 2124523279, label %if.end55
    i32 1746889928, label %originalBB88
    i32 1813913607, label %originalBBpart290
    i32 186450938, label %if.end56
    i32 1443307647, label %originalBB92
    i32 -1299536109, label %originalBBpart294
    i32 889376342, label %if.end57
    i32 -1494862449, label %if.end58
    i32 1849592254, label %originalBB96
    i32 2052514329, label %originalBBpart298
    i32 -1430008487, label %if.end59
    i32 810426250, label %if.end60
    i32 1334826723, label %originalBB100
    i32 -43316268, label %originalBBpart2122
    i32 -1834792158, label %for.inc64
    i32 -1209529938, label %for.end66
    i32 1369397009, label %originalBB124
    i32 -411082690, label %originalBBpart2130
    i32 755484792, label %originalBBalteredBB
    i32 -1510167569, label %originalBB68alteredBB
    i32 -2107105679, label %originalBB72alteredBB
    i32 -1100553441, label %originalBB76alteredBB
    i32 -1454713820, label %originalBB80alteredBB
    i32 -2019279808, label %originalBB84alteredBB
    i32 -276891581, label %originalBB88alteredBB
    i32 -530183652, label %originalBB92alteredBB
    i32 1536952448, label %originalBB96alteredBB
    i32 1280416241, label %originalBB100alteredBB
    i32 -961730090, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB124, %for.end66, %for.inc64, %originalBBpart2122, %originalBB100, %if.end60, %if.end59, %originalBBpart298, %originalBB96, %if.end58, %if.end57, %originalBBpart294, %originalBB92, %if.end56, %originalBBpart290, %originalBB88, %if.end55, %if.end54, %if.end53, %if.end, %if.else52, %originalBBpart286, %originalBB84, %if.then51, %if.else47, %if.then46, %if.else42, %if.then41, %originalBBpart282, %originalBB80, %if.else37, %if.then36, %if.else32, %if.then31, %if.else27, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB72, %if.else22, %if.then21, %if.else17, %if.then16, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369397009, %originalBB124alteredBB ], [ 1334826723, %originalBB100alteredBB ], [ 1849592254, %originalBB96alteredBB ], [ 1443307647, %originalBB92alteredBB ], [ 1746889928, %originalBB88alteredBB ], [ 539927631, %originalBB84alteredBB ], [ 954283065, %originalBB80alteredBB ], [ -162510685, %originalBB76alteredBB ], [ -197498522, %originalBB72alteredBB ], [ 1171039245, %originalBB68alteredBB ], [ -1233877665, %originalBBalteredBB ], [ %246, %originalBB124 ], [ %234, %for.end66 ], [ 1159751, %for.inc64 ], [ -1834792158, %originalBBpart2122 ], [ %224, %originalBB100 ], [ %210, %if.end60 ], [ 810426250, %if.end59 ], [ -1430008487, %originalBBpart298 ], [ %201, %originalBB96 ], [ %192, %if.end58 ], [ -1494862449, %if.end57 ], [ 889376342, %originalBBpart294 ], [ %183, %originalBB92 ], [ %174, %if.end56 ], [ 186450938, %originalBBpart290 ], [ %165, %originalBB88 ], [ %156, %if.end55 ], [ 2124523279, %if.end54 ], [ 762211417, %if.end53 ], [ 863978905, %if.end ], [ 1319681964, %if.else52 ], [ 1319681964, %originalBBpart286 ], [ %147, %originalBB84 ], [ %138, %if.then51 ], [ %129, %if.else47 ], [ 863978905, %if.then46 ], [ %126, %if.else42 ], [ 762211417, %if.then41 ], [ %123, %originalBBpart282 ], [ %122, %originalBB80 ], [ %111, %if.else37 ], [ 2124523279, %if.then36 ], [ %102, %if.else32 ], [ 186450938, %if.then31 ], [ %99, %if.else27 ], [ 889376342, %originalBBpart278 ], [ %96, %originalBB76 ], [ %87, %if.then26 ], [ %78, %originalBBpart274 ], [ %77, %originalBB72 ], [ %66, %if.else22 ], [ -1494862449, %if.then21 ], [ %57, %if.else17 ], [ -1430008487, %if.then16 ], [ %54, %if.else ], [ 810426250, %if.then ], [ %51, %for.body6 ], [ %47, %for.cond4 ], [ 1159751, %for.end ], [ -1557053578, %for.inc ], [ -1600821102, %for.body ], [ %38, %originalBBpart270 ], [ %37, %originalBB68 ], [ %26, %for.cond ], [ -1557053578, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -1233877665, i32 755484792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %SUM = alloca double, align 8
  store double* %SUM, double** %SUM.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 8
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload185 = load volatile double*, double** %SUM.reg2mem, align 8
  store double 0.000000e+00, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload185, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -336180985, i32 755484792
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
  %26 = select i1 %25, i32 1171039245, i32 -1510167569
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
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
  %37 = select i1 %36, i32 456148862, i32 -1510167569
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -285677004, i32 1253442150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom2 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom2
  %41 = load double, double* %arrayidx3, align 8
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload184 = load volatile double*, double** %SUM.reg2mem, align 8
  %42 = load double, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload184, align 8
  %add = fadd double %41, %42
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload183 = load volatile double*, double** %SUM.reg2mem, align 8
  store double %add, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload183, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 728830750, i32 -1209529938
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom7 = sext i32 %48 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload145 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload145, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom10 = sext i32 %49 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload144 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload144, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %50, 89
  %51 = select i1 %cmp12, i32 1124672623, i32 -475796088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile double*, double** %p.reg2mem, align 8
  store double 4.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom13 = sext i32 %52 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload143 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload143, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %53, 84
  %54 = select i1 %cmp15, i32 -1004869284, i32 1806105377
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile double*, double** %p.reg2mem, align 8
  store double 3.700000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom18 = sext i32 %55 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload142 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload142, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %56, 81
  %57 = select i1 %cmp20, i32 701632964, i32 1672316998
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile double*, double** %p.reg2mem, align 8
  store double 3.300000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -197498522, i32 -2107105679
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom23 = sext i32 %67 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload141 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload141, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %68, 77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1645811500, i32 -2107105679
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %78 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1659370702, i32 -505813414
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -162510685, i32 -1100553441
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile double*, double** %p.reg2mem, align 8
  store double 3.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 972834521, i32 -1100553441
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom28 = sext i32 %97 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload140 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload140, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %98, 74
  %99 = select i1 %cmp30, i32 1677049879, i32 -1361942788
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile double*, double** %p.reg2mem, align 8
  store double 2.700000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom33 = sext i32 %100 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload139 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload139, i64 0, i64 %idxprom33
  %101 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %101, 71
  %102 = select i1 %cmp35, i32 534769501, i32 -755839961
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile double*, double** %p.reg2mem, align 8
  store double 2.300000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 954283065, i32 -1454713820
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom38 = sext i32 %112 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload138 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload138, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %113, 67
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1899454709, i32 -1454713820
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -554171589, i32 2085358636
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile double*, double** %p.reg2mem, align 8
  store double 2.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom43 = sext i32 %124 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload137 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload137, i64 0, i64 %idxprom43
  %125 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %125, 63
  %126 = select i1 %cmp45, i32 -727138923, i32 -1891627357
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile double*, double** %p.reg2mem, align 8
  store double 1.500000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom48 = sext i32 %127 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload136 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload136, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %128, 59
  %129 = select i1 %cmp50, i32 -1008373772, i32 1152036238
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 539927631, i32 -2019279808
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile double*, double** %p.reg2mem, align 8
  store double 1.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1094755173, i32 -2019279808
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1746889928, i32 -276891581
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1813913607, i32 -276891581
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1443307647, i32 -530183652
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1299536109, i32 -530183652
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1849592254, i32 1536952448
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2052514329, i32 1536952448
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1334826723, i32 1280416241
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile double*, double** %p.reg2mem, align 8
  %211 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom61 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom61
  %213 = load double, double* %arrayidx62, align 8
  %mul = fmul double %211, %213
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile double*, double** %t.reg2mem, align 8
  store double %mul, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile double*, double** %t.reg2mem, align 8
  %214 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile double*, double** %sum.reg2mem, align 8
  %215 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 8
  %add63 = fadd double %214, %215
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add63, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -43316268, i32 1280416241
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1369397009, i32 -961730090
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile double*, double** %sum.reg2mem, align 8
  %235 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 8
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload182 = load volatile double*, double** %SUM.reg2mem, align 8
  %236 = load double, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload182, align 8
  %div = fdiv double %235, %236
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload188 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload188, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload187 = load volatile double*, double** %GPA.reg2mem, align 8
  %237 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload187, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %237)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -411082690, i32 -961730090
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload135 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile double*, double** %p.reg2mem, align 8
  store double 3.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile double*, double** %p.reg2mem, align 8
  store double 1.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %247 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom61alteredBB = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom61alteredBB
  %249 = load double, double* %arrayidx62alteredBB, align 8
  %mulalteredBB = fmul double %247, %249
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile double*, double** %t.reg2mem, align 8
  store double %mulalteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %250 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile double*, double** %sum.reg2mem, align 8
  %251 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 8
  %add63alteredBB = fadd double %250, %251
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add63alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %252 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload = load volatile double*, double** %SUM.reg2mem, align 8
  %253 = load double, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload, align 8
  %divalteredBB = fdiv double %252, %253
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload186 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %divalteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload186, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %254 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %254)
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
