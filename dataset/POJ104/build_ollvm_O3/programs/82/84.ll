; ModuleID = 'build_ollvm/programs/82/84.ll'
source_filename = "source-C-CXX/82/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [10 x float]*, align 8
  %a.reg2mem = alloca [10 x float]*, align 8
  %c.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 22131897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22131897, label %first
    i32 -1304567763, label %originalBB
    i32 1275751995, label %originalBBpart2
    i32 -1299467955, label %for.cond
    i32 -1298660045, label %for.body
    i32 1454685051, label %for.inc
    i32 1616398474, label %for.end
    i32 -1964388479, label %for.cond4
    i32 -1766869500, label %for.body8
    i32 -1602534524, label %originalBB163
    i32 1305953325, label %originalBBpart2165
    i32 695487619, label %if.then
    i32 1318579927, label %originalBB167
    i32 -1768390920, label %originalBBpart2169
    i32 -354300063, label %if.else
    i32 850723442, label %originalBB171
    i32 674724073, label %originalBBpart2173
    i32 1017870469, label %land.lhs.true
    i32 -1735497712, label %if.then27
    i32 887199302, label %if.else32
    i32 -93604060, label %land.lhs.true37
    i32 -603864783, label %if.then42
    i32 342654950, label %if.else47
    i32 851990232, label %originalBB175
    i32 2059552452, label %originalBBpart2177
    i32 -858713896, label %land.lhs.true52
    i32 832626924, label %if.then57
    i32 1672110223, label %if.else62
    i32 -2019374978, label %land.lhs.true67
    i32 3596996, label %originalBB179
    i32 -164554161, label %originalBBpart2181
    i32 -17322236, label %if.then72
    i32 657264551, label %if.else77
    i32 1281051149, label %land.lhs.true82
    i32 1326612282, label %if.then87
    i32 166119760, label %if.else92
    i32 -1403159023, label %land.lhs.true97
    i32 121792285, label %if.then102
    i32 -530757878, label %if.else107
    i32 2131808171, label %originalBB183
    i32 649606898, label %originalBBpart2185
    i32 356952853, label %land.lhs.true112
    i32 -1351053759, label %if.then117
    i32 1248889328, label %if.else122
    i32 1800356754, label %originalBB187
    i32 -1928147637, label %originalBBpart2189
    i32 775947345, label %land.lhs.true127
    i32 1588575529, label %if.then132
    i32 -769727892, label %originalBB191
    i32 -2033211869, label %originalBBpart2193
    i32 -70152757, label %if.else137
    i32 -1011650262, label %if.then142
    i32 983183217, label %originalBB195
    i32 1325150476, label %originalBBpart2207
    i32 510735225, label %if.end
    i32 -1250215546, label %if.end147
    i32 2098201607, label %if.end148
    i32 -791418773, label %if.end149
    i32 991389216, label %originalBB209
    i32 1070604244, label %originalBBpart2211
    i32 506619578, label %if.end150
    i32 -1832448590, label %originalBB213
    i32 -1504209705, label %originalBBpart2215
    i32 208786304, label %if.end151
    i32 2123391995, label %if.end152
    i32 -458983877, label %if.end153
    i32 -861517891, label %if.end154
    i32 1556495369, label %originalBB217
    i32 -520890773, label %originalBBpart2219
    i32 1663164153, label %if.end155
    i32 1675961959, label %for.inc157
    i32 1886004343, label %for.end160
    i32 694243390, label %originalBBalteredBB
    i32 -1741556382, label %originalBB163alteredBB
    i32 283609269, label %originalBB167alteredBB
    i32 711246123, label %originalBB171alteredBB
    i32 -558576973, label %originalBB175alteredBB
    i32 -2059227670, label %originalBB179alteredBB
    i32 -1722221958, label %originalBB183alteredBB
    i32 -182683086, label %originalBB187alteredBB
    i32 1538494960, label %originalBB191alteredBB
    i32 1745983072, label %originalBB195alteredBB
    i32 -1861769503, label %originalBB209alteredBB
    i32 1068227391, label %originalBB213alteredBB
    i32 1283827376, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc157, %if.end155, %originalBBpart2219, %originalBB217, %if.end154, %if.end153, %if.end152, %if.end151, %originalBBpart2215, %originalBB213, %if.end150, %originalBBpart2211, %originalBB209, %if.end149, %if.end148, %if.end147, %if.end, %originalBBpart2207, %originalBB195, %if.then142, %if.else137, %originalBBpart2193, %originalBB191, %if.then132, %land.lhs.true127, %originalBBpart2189, %originalBB187, %if.else122, %if.then117, %land.lhs.true112, %originalBBpart2185, %originalBB183, %if.else107, %if.then102, %land.lhs.true97, %if.else92, %if.then87, %land.lhs.true82, %if.else77, %if.then72, %originalBBpart2181, %originalBB179, %land.lhs.true67, %if.else62, %if.then57, %land.lhs.true52, %originalBBpart2177, %originalBB175, %if.else47, %if.then42, %land.lhs.true37, %if.else32, %if.then27, %land.lhs.true, %originalBBpart2173, %originalBB171, %if.else, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556495369, %originalBB217alteredBB ], [ -1832448590, %originalBB213alteredBB ], [ 991389216, %originalBB209alteredBB ], [ 983183217, %originalBB195alteredBB ], [ -769727892, %originalBB191alteredBB ], [ 1800356754, %originalBB187alteredBB ], [ 2131808171, %originalBB183alteredBB ], [ 3596996, %originalBB179alteredBB ], [ 851990232, %originalBB175alteredBB ], [ 850723442, %originalBB171alteredBB ], [ 1318579927, %originalBB167alteredBB ], [ -1602534524, %originalBB163alteredBB ], [ -1304567763, %originalBBalteredBB ], [ -1964388479, %for.inc157 ], [ 1675961959, %if.end155 ], [ 1663164153, %originalBBpart2219 ], [ %319, %originalBB217 ], [ %310, %if.end154 ], [ -861517891, %if.end153 ], [ -458983877, %if.end152 ], [ 2123391995, %if.end151 ], [ 208786304, %originalBBpart2215 ], [ %301, %originalBB213 ], [ %292, %if.end150 ], [ 506619578, %originalBBpart2211 ], [ %283, %originalBB209 ], [ %274, %if.end149 ], [ -791418773, %if.end148 ], [ 2098201607, %if.end147 ], [ -1250215546, %if.end ], [ 510735225, %originalBBpart2207 ], [ %265, %originalBB195 ], [ %254, %if.then142 ], [ %245, %if.else137 ], [ -1250215546, %originalBBpart2193 ], [ %242, %originalBB191 ], [ %231, %if.then132 ], [ %222, %land.lhs.true127 ], [ %219, %originalBBpart2189 ], [ %218, %originalBB187 ], [ %207, %if.else122 ], [ 2098201607, %if.then117 ], [ %196, %land.lhs.true112 ], [ %193, %originalBBpart2185 ], [ %192, %originalBB183 ], [ %181, %if.else107 ], [ -791418773, %if.then102 ], [ %170, %land.lhs.true97 ], [ %167, %if.else92 ], [ 506619578, %if.then87 ], [ %162, %land.lhs.true82 ], [ %159, %if.else77 ], [ 208786304, %if.then72 ], [ %154, %originalBBpart2181 ], [ %153, %originalBB179 ], [ %142, %land.lhs.true67 ], [ %133, %if.else62 ], [ 2123391995, %if.then57 ], [ %128, %land.lhs.true52 ], [ %125, %originalBBpart2177 ], [ %124, %originalBB175 ], [ %113, %if.else47 ], [ -458983877, %if.then42 ], [ %102, %land.lhs.true37 ], [ %99, %if.else32 ], [ -861517891, %if.then27 ], [ %94, %land.lhs.true ], [ %91, %originalBBpart2173 ], [ %90, %originalBB171 ], [ %79, %if.else ], [ 1663164153, %originalBBpart2169 ], [ %70, %originalBB167 ], [ %59, %if.then ], [ %50, %originalBBpart2165 ], [ %49, %originalBB163 ], [ %37, %for.body8 ], [ %28, %for.cond4 ], [ -1964388479, %for.end ], [ -1299467955, %for.inc ], [ 1454685051, %for.body ], [ %20, %for.cond ], [ -1299467955, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -1304567763, i32 694243390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %a = alloca [10 x float], align 16
  store [10 x float]* %a, [10 x float]** %a.reg2mem, align 8
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1275751995, i32 694243390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1298660045, i32 1616398474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom2
  %23 = load float, float* %arrayidx3, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %add = fadd float %23, %24
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile float*, float** %c.reg2mem, align 8
  store float %add, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %26, %27
  %28 = select i1 %cmp6, i32 -1766869500, i32 1886004343
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1602534524, i32 -1741556382
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom9 = sext i32 %38 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom12 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom12
  %40 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp oge float %40, 9.000000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1305953325, i32 -1741556382
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 695487619, i32 -354300063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1318579927, i32 283609269
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom16 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom16
  %61 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %61 to double
  %mul = fmul double %conv18, 4.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1768390920, i32 283609269
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 850723442, i32 711246123
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom19 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom19
  %81 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %81, 8.500000e+01
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 674724073, i32 711246123
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %91 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1017870469, i32 887199302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom23 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom23
  %93 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp ole float %93, 8.900000e+01
  %94 = select i1 %cmp25, i32 -1735497712, i32 887199302
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom28 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom28
  %96 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %96 to double
  %mul31 = fmul double %conv30, 3.700000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul31, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom33 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, i64 0, i64 %idxprom33
  %98 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %98, 8.200000e+01
  %99 = select i1 %cmp35, i32 -93604060, i32 342654950
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom38 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, i64 0, i64 %idxprom38
  %101 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ole float %101, 8.400000e+01
  %102 = select i1 %cmp40, i32 -603864783, i32 342654950
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom43 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom43
  %104 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %104 to double
  %mul46 = fmul double %conv45, 3.300000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul46, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 8
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 851990232, i32 -558576973
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom48 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, i64 0, i64 %idxprom48
  %115 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oge float %115, 7.800000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2059552452, i32 -558576973
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %125 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -858713896, i32 1672110223
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom53 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i64 0, i64 %idxprom53
  %127 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ole float %127, 8.100000e+01
  %128 = select i1 %cmp55, i32 832626924, i32 1672110223
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom58 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom58
  %130 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %130 to double
  %mul61 = fmul double %conv60, 3.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul61, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom63 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom63
  %132 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %132, 7.500000e+01
  %133 = select i1 %cmp65, i32 -2019374978, i32 657264551
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 3596996, i32 -2059227670
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom68 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom68
  %144 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ole float %144, 7.700000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -164554161, i32 -2059227670
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %154 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -17322236, i32 657264551
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom73 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom73
  %156 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %156 to double
  %mul76 = fmul double %conv75, 2.700000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul76, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom78 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom78
  %158 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oge float %158, 7.200000e+01
  %159 = select i1 %cmp80, i32 1281051149, i32 166119760
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom83 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom83
  %161 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp ole float %161, 7.400000e+01
  %162 = select i1 %cmp85, i32 1326612282, i32 166119760
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom88 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom88
  %164 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %164 to double
  %mul91 = fmul double %conv90, 2.300000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul91, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, align 8
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom93 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom93
  %166 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp oge float %166, 6.800000e+01
  %167 = select i1 %cmp95, i32 -1403159023, i32 -530757878
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom98 = sext i32 %168 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom98
  %169 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float %169, 7.100000e+01
  %170 = select i1 %cmp100, i32 121792285, i32 -530757878
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom103 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom103
  %172 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %172 to double
  %mul106 = fmul double %conv105, 2.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul106, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 8
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2131808171, i32 -1722221958
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom108 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom108
  %183 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp oge float %183, 6.400000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 649606898, i32 -1722221958
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %193 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 356952853, i32 1248889328
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom113 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom113
  %195 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp ole float %195, 6.700000e+01
  %196 = select i1 %cmp115, i32 -1351053759, i32 1248889328
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom118 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom118
  %198 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %198 to double
  %mul121 = fmul double %conv120, 1.500000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul121, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 8
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1800356754, i32 -182683086
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom123 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom123
  %209 = load float, float* %arrayidx124, align 4
  %cmp125 = fcmp oge float %209, 6.000000e+01
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1928147637, i32 -182683086
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %219 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 775947345, i32 -70152757
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom128 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom128
  %221 = load float, float* %arrayidx129, align 4
  %cmp130 = fcmp ole float %221, 6.300000e+01
  %222 = select i1 %cmp130, i32 1588575529, i32 -70152757
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -769727892, i32 1538494960
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom133 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom133
  %233 = load float, float* %arrayidx134, align 4
  %conv135 = fpext float %233 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv135, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 8
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2033211869, i32 1538494960
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom138 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom138
  %244 = load float, float* %arrayidx139, align 4
  %cmp140 = fcmp ole float %244, 6.000000e+01
  %245 = select i1 %cmp140, i32 -1011650262, i32 510735225
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 983183217, i32 1745983072
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom143 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom143
  %256 = load float, float* %arrayidx144, align 4
  %mul145 = fmul float %256, 0.000000e+00
  %conv146 = fpext float %mul145 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv146, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, align 8
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1325150476, i32 1745983072
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 991389216, i32 -1861769503
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1070604244, i32 -1861769503
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1832448590, i32 1068227391
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1504209705, i32 1068227391
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1556495369, i32 1283827376
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -520890773, i32 1283827376
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile double*, double** %d.reg2mem, align 8
  %320 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile double*, double** %e.reg2mem, align 8
  %321 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321, align 8
  %add156 = fadd double %320, %321
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320 = load volatile double*, double** %e.reg2mem, align 8
  store double %add156, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320, align 8
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %323 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %323, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %326 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %327 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv161 = fpext float %327 to double
  %div = fdiv double %326, %conv161
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload336 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload336, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %328 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %328)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom9alteredBB = sext i32 %329 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx10alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom16alteredBB = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom16alteredBB
  %331 = load float, float* %arrayidx17alteredBB, align 4
  %conv18alteredBB = fpext float %331 to double
  %mulalteredBB = fmul double %conv18alteredBB, 4.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile double*, double** %d.reg2mem, align 8
  store double %mulalteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom133alteredBB = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom133alteredBB
  %333 = load float, float* %arrayidx134alteredBB, align 4
  %conv135alteredBB = fpext float %333 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv135alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom143alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom143alteredBB
  %335 = load float, float* %arrayidx144alteredBB, align 4
  %mul145alteredBB = fmul float %335, 0.000000e+00
  %conv146alteredBB = fpext float %mul145alteredBB to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %conv146alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
