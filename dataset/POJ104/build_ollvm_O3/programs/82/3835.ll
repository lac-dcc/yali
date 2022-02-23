; ModuleID = 'build_ollvm/programs/82/3835.ll'
source_filename = "source-C-CXX/82/3835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %sb.reg2mem = alloca [500 x i32]*, align 8
  %sa.reg2mem = alloca [500 x double]*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1535351760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1535351760, label %first
    i32 -198615433, label %originalBB
    i32 -744239386, label %originalBBpart2
    i32 -2079913921, label %for.cond
    i32 -99936157, label %for.body
    i32 -362021840, label %for.inc
    i32 1912976802, label %originalBB102
    i32 715932584, label %originalBBpart2106
    i32 1214345471, label %for.end
    i32 -1487443917, label %for.cond4
    i32 145854266, label %for.body6
    i32 -371077136, label %if.then
    i32 316455625, label %if.else
    i32 -997361269, label %if.then18
    i32 -1055656037, label %if.else21
    i32 872168195, label %originalBB108
    i32 -330747843, label %originalBBpart2110
    i32 -213893722, label %if.then25
    i32 2138102798, label %if.else28
    i32 -1909729640, label %originalBB112
    i32 325103806, label %originalBBpart2114
    i32 106553981, label %if.then32
    i32 -490707690, label %if.else35
    i32 -1327186426, label %if.then39
    i32 505694648, label %if.else42
    i32 1474849692, label %originalBB116
    i32 -1089915947, label %originalBBpart2118
    i32 -1215957600, label %if.then46
    i32 -603099258, label %if.else49
    i32 1251720196, label %if.then53
    i32 1192395407, label %if.else56
    i32 1427142563, label %if.then60
    i32 2065498713, label %if.else63
    i32 -523671276, label %if.then67
    i32 -1616213424, label %if.else70
    i32 1932990509, label %if.end
    i32 -532630947, label %if.end73
    i32 169993679, label %originalBB120
    i32 -1800911042, label %originalBBpart2122
    i32 -66985723, label %if.end74
    i32 180639461, label %if.end75
    i32 -806701827, label %if.end76
    i32 400493626, label %originalBB124
    i32 -1322529761, label %originalBBpart2126
    i32 -976215515, label %if.end77
    i32 -324376034, label %if.end78
    i32 2055831478, label %if.end79
    i32 -849821463, label %originalBB128
    i32 1003498966, label %originalBBpart2130
    i32 -926734130, label %if.end80
    i32 908637592, label %originalBB132
    i32 -1656437482, label %originalBBpart2150
    i32 -359736929, label %for.inc87
    i32 -1825843469, label %originalBB152
    i32 1233568310, label %originalBBpart2165
    i32 -953222402, label %for.end89
    i32 1260367355, label %for.cond90
    i32 209855652, label %originalBB167
    i32 -588029611, label %originalBBpart2169
    i32 -624419056, label %for.body93
    i32 -185970418, label %originalBB171
    i32 95794573, label %originalBBpart2175
    i32 1053679455, label %for.inc97
    i32 1765744779, label %originalBB177
    i32 -1187773253, label %originalBBpart2193
    i32 701647095, label %for.end99
    i32 2136276735, label %originalBB195
    i32 1152470858, label %originalBBpart2207
    i32 -24424694, label %originalBBalteredBB
    i32 1127020331, label %originalBB102alteredBB
    i32 -1868645849, label %originalBB108alteredBB
    i32 -1052934858, label %originalBB112alteredBB
    i32 756449914, label %originalBB116alteredBB
    i32 1796073887, label %originalBB120alteredBB
    i32 1748135939, label %originalBB124alteredBB
    i32 1528170545, label %originalBB128alteredBB
    i32 -2047396061, label %originalBB132alteredBB
    i32 855976776, label %originalBB152alteredBB
    i32 -1742178410, label %originalBB167alteredBB
    i32 -509753513, label %originalBB171alteredBB
    i32 1103319737, label %originalBB177alteredBB
    i32 1168488798, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB195, %for.end99, %originalBBpart2193, %originalBB177, %for.inc97, %originalBBpart2175, %originalBB171, %for.body93, %originalBBpart2169, %originalBB167, %for.cond90, %for.end89, %originalBBpart2165, %originalBB152, %for.inc87, %originalBBpart2150, %originalBB132, %if.end80, %originalBBpart2130, %originalBB128, %if.end79, %if.end78, %if.end77, %originalBBpart2126, %originalBB124, %if.end76, %if.end75, %if.end74, %originalBBpart2122, %originalBB120, %if.end73, %if.end, %if.else70, %if.then67, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %originalBBpart2118, %originalBB116, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2114, %originalBB112, %if.else28, %if.then25, %originalBBpart2110, %originalBB108, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2136276735, %originalBB195alteredBB ], [ 1765744779, %originalBB177alteredBB ], [ -185970418, %originalBB171alteredBB ], [ 209855652, %originalBB167alteredBB ], [ -1825843469, %originalBB152alteredBB ], [ 908637592, %originalBB132alteredBB ], [ -849821463, %originalBB128alteredBB ], [ 400493626, %originalBB124alteredBB ], [ 169993679, %originalBB120alteredBB ], [ 1474849692, %originalBB116alteredBB ], [ -1909729640, %originalBB112alteredBB ], [ 872168195, %originalBB108alteredBB ], [ 1912976802, %originalBB102alteredBB ], [ -198615433, %originalBBalteredBB ], [ %320, %originalBB195 ], [ %308, %for.end99 ], [ 1260367355, %originalBBpart2193 ], [ %299, %originalBB177 ], [ %288, %for.inc97 ], [ 1053679455, %originalBBpart2175 ], [ %279, %originalBB171 ], [ %267, %for.body93 ], [ %258, %originalBBpart2169 ], [ %257, %originalBB167 ], [ %246, %for.cond90 ], [ 1260367355, %for.end89 ], [ -1487443917, %originalBBpart2165 ], [ %237, %originalBB152 ], [ %226, %for.inc87 ], [ -359736929, %originalBBpart2150 ], [ %217, %originalBB132 ], [ %203, %if.end80 ], [ -926734130, %originalBBpart2130 ], [ %194, %originalBB128 ], [ %185, %if.end79 ], [ 2055831478, %if.end78 ], [ -324376034, %if.end77 ], [ -976215515, %originalBBpart2126 ], [ %176, %originalBB124 ], [ %167, %if.end76 ], [ -806701827, %if.end75 ], [ 180639461, %if.end74 ], [ -66985723, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %if.end73 ], [ -532630947, %if.end ], [ 1932990509, %if.else70 ], [ 1932990509, %if.then67 ], [ %138, %if.else63 ], [ -532630947, %if.then60 ], [ %134, %if.else56 ], [ -66985723, %if.then53 ], [ %130, %if.else49 ], [ 180639461, %if.then46 ], [ %126, %originalBBpart2118 ], [ %125, %originalBB116 ], [ %114, %if.else42 ], [ -806701827, %if.then39 ], [ %104, %if.else35 ], [ -976215515, %if.then32 ], [ %100, %originalBBpart2114 ], [ %99, %originalBB112 ], [ %88, %if.else28 ], [ -324376034, %if.then25 ], [ %78, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %66, %if.else21 ], [ 2055831478, %if.then18 ], [ %56, %if.else ], [ -926734130, %if.then ], [ %52, %for.body6 ], [ %48, %for.cond4 ], [ -1487443917, %for.end ], [ -2079913921, %originalBBpart2106 ], [ %45, %originalBB102 ], [ %34, %for.inc ], [ -362021840, %for.body ], [ %20, %for.cond ], [ -2079913921, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 -198615433, i32 -24424694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %sa = alloca [500 x double], align 16
  store [500 x double]* %sa, [500 x double]** %sa.reg2mem, align 8
  %sb = alloca [500 x i32], align 16
  store [500 x i32]* %sb, [500 x i32]** %sb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -744239386, i32 -24424694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -99936157, i32 1214345471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %21 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload311 = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload311, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom2 = sext i32 %23 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload310 = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload310, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %25, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1912976802, i32 1127020331
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 715932584, i32 1127020331
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 145854266, i32 -953222402
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom7 = sext i32 %49 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload308 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload308, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom10 = sext i32 %50 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload307 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload307, i64 0, i64 %idxprom10
  %51 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %51, 9.000000e+01
  %52 = select i1 %cmp12, i32 -371077136, i32 316455625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom13 = sext i32 %53 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload306 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload306, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom15 = sext i32 %54 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload305 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload305, i64 0, i64 %idxprom15
  %55 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %55, 8.500000e+01
  %56 = select i1 %cmp17, i32 -997361269, i32 -1055656037
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom19 = sext i32 %57 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload304 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload304, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 872168195, i32 -1868645849
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom22 = sext i32 %67 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload303 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload303, i64 0, i64 %idxprom22
  %68 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %68, 8.200000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -330747843, i32 -1868645849
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -213893722, i32 2138102798
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom26 = sext i32 %79 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload302 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload302, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1909729640, i32 -1052934858
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom29 = sext i32 %89 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload301 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload301, i64 0, i64 %idxprom29
  %90 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %90, 7.800000e+01
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 325103806, i32 -1052934858
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 106553981, i32 -490707690
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom33 = sext i32 %101 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload300 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload300, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom36 = sext i32 %102 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload299 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload299, i64 0, i64 %idxprom36
  %103 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %103, 7.500000e+01
  %104 = select i1 %cmp38, i32 -1327186426, i32 505694648
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom40 = sext i32 %105 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload298 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload298, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1474849692, i32 756449914
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom43 = sext i32 %115 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload297 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload297, i64 0, i64 %idxprom43
  %116 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %116, 7.200000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1089915947, i32 756449914
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1215957600, i32 -603099258
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom47 = sext i32 %127 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload296 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload296, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom50 = sext i32 %128 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload295 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload295, i64 0, i64 %idxprom50
  %129 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %129, 6.800000e+01
  %130 = select i1 %cmp52, i32 1251720196, i32 1192395407
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom54 = sext i32 %131 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload294 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload294, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom57 = sext i32 %132 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload293 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload293, i64 0, i64 %idxprom57
  %133 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %133, 6.400000e+01
  %134 = select i1 %cmp59, i32 1427142563, i32 2065498713
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom61 = sext i32 %135 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload292 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload292, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom64 = sext i32 %136 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload291 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload291, i64 0, i64 %idxprom64
  %137 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %137, 6.000000e+01
  %138 = select i1 %cmp66, i32 -523671276, i32 -1616213424
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom68 = sext i32 %139 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload290 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload290, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom71 = sext i32 %140 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload289 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload289, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 169993679, i32 1796073887
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1800911042, i32 1796073887
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 400493626, i32 1748135939
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1322529761, i32 1748135939
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -849821463, i32 1528170545
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1003498966, i32 1528170545
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 908637592, i32 -2047396061
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom81 = sext i32 %204 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload288 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload288, i64 0, i64 %idxprom81
  %205 = load double, double* %arrayidx82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom83 = sext i32 %206 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload309 = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload309, i64 0, i64 %idxprom83
  %207 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %207 to double
  %mul = fmul double %205, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom85 = sext i32 %208 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload287 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload287, i64 0, i64 %idxprom85
  store double %mul, double* %arrayidx86, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1656437482, i32 -2047396061
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1825843469, i32 855976776
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1233568310, i32 855976776
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 209855652, i32 -1742178410
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %cmp91 = icmp slt i32 %247, %248
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -588029611, i32 -1742178410
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %258 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -624419056, i32 701647095
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -185970418, i32 -509753513
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile double*, double** %c.reg2mem, align 8
  %268 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom94 = sext i32 %269 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload286 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload286, i64 0, i64 %idxprom94
  %270 = load double, double* %arrayidx95, align 8
  %add96 = fadd double %268, %270
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile double*, double** %c.reg2mem, align 8
  store double %add96, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 8
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 95794573, i32 -509753513
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1765744779, i32 1103319737
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1187773253, i32 1103319737
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2136276735, i32 1168488798
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile double*, double** %c.reg2mem, align 8
  %309 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %310 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %conv100 = sitofp i32 %310 to double
  %div = fdiv double %309, %conv100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile double*, double** %c.reg2mem, align 8
  store double %div, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile double*, double** %c.reg2mem, align 8
  %311 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %311)
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1152470858, i32 1168488798
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg1 = add i32 %321, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload285 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload284 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload283 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom81alteredBB = sext i32 %322 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload282 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload282, i64 0, i64 %idxprom81alteredBB
  %323 = load double, double* %arrayidx82alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom83alteredBB = sext i32 %324 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, i64 0, i64 %idxprom83alteredBB
  %325 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %325 to double
  %mulalteredBB = fmul double %323, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom85alteredBB = sext i32 %326 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload281 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload281, i64 0, i64 %idxprom85alteredBB
  store double %mulalteredBB, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile double*, double** %c.reg2mem, align 8
  %329 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom94alteredBB = sext i32 %330 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile [500 x double]*, [500 x double]** %sa.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, i64 0, i64 %idxprom94alteredBB
  %331 = load double, double* %arrayidx95alteredBB, align 8
  %add96alteredBB = fadd double %329, %331
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile double*, double** %c.reg2mem, align 8
  store double %add96alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile double*, double** %c.reg2mem, align 8
  %333 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %334 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv100alteredBB = sitofp i32 %334 to double
  %divalteredBB = fdiv double %333, %conv100alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile double*, double** %c.reg2mem, align 8
  store double %divalteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %335 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %335)
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
