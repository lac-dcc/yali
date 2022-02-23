; ModuleID = 'build_ollvm/programs/82/4854.ll'
source_filename = "source-C-CXX/82/4854.c"
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sumxf.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [100 x double]*, align 8
  %jd.reg2mem = alloca [100 x double]*, align 8
  %cj.reg2mem = alloca [100 x double]*, align 8
  %xf.reg2mem = alloca [100 x double]*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 170713731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170713731, label %first
    i32 -2057273655, label %originalBB
    i32 260537930, label %originalBBpart2
    i32 -1510603235, label %for.cond
    i32 -1458879547, label %for.body
    i32 328755076, label %for.inc
    i32 1009919814, label %for.end
    i32 -1357500457, label %originalBB84
    i32 1796676257, label %originalBBpart286
    i32 -799779996, label %for.cond4
    i32 -1481371734, label %for.body6
    i32 548910686, label %if.then
    i32 -517182914, label %if.else
    i32 1913228225, label %originalBB88
    i32 -115516140, label %originalBBpart290
    i32 306400301, label %if.then16
    i32 1262341394, label %if.else19
    i32 1039631310, label %if.then21
    i32 -1927963658, label %if.else24
    i32 644288848, label %if.then26
    i32 2142242339, label %if.else29
    i32 1650727563, label %if.then31
    i32 2018829196, label %originalBB92
    i32 -1894341336, label %originalBBpart294
    i32 -2118303645, label %if.else34
    i32 -940698902, label %if.then36
    i32 -1661478576, label %if.else39
    i32 1374326491, label %if.then41
    i32 -1305079361, label %if.else44
    i32 -1168405260, label %originalBB96
    i32 211960074, label %originalBBpart298
    i32 734309248, label %if.then46
    i32 -1307372493, label %if.else49
    i32 -1492396744, label %originalBB100
    i32 2136607278, label %originalBBpart2102
    i32 -2106277325, label %if.then51
    i32 1387390740, label %if.else54
    i32 -1027476372, label %if.end
    i32 -329525175, label %if.end57
    i32 971428895, label %if.end58
    i32 1187226863, label %if.end59
    i32 -516096034, label %if.end60
    i32 187142262, label %originalBB104
    i32 -1545725850, label %originalBBpart2106
    i32 -1537750508, label %if.end61
    i32 -1841052470, label %if.end62
    i32 856359936, label %if.end63
    i32 -922779004, label %if.end64
    i32 133332996, label %for.inc65
    i32 -1321771659, label %originalBB108
    i32 954802063, label %originalBBpart2116
    i32 1569250551, label %for.end67
    i32 -736009909, label %originalBB118
    i32 228825040, label %originalBBpart2120
    i32 -365364147, label %for.cond68
    i32 1831995776, label %originalBB122
    i32 854736570, label %originalBBpart2124
    i32 -832743839, label %for.body70
    i32 -1362897711, label %originalBB126
    i32 64217093, label %originalBBpart2140
    i32 588649194, label %for.inc80
    i32 95948182, label %for.end82
    i32 -688085821, label %originalBB142
    i32 -875253831, label %originalBBpart2150
    i32 1705068042, label %originalBBalteredBB
    i32 772291284, label %originalBB84alteredBB
    i32 1535541885, label %originalBB88alteredBB
    i32 595514960, label %originalBB92alteredBB
    i32 592528897, label %originalBB96alteredBB
    i32 465118410, label %originalBB100alteredBB
    i32 -1380719195, label %originalBB104alteredBB
    i32 693048713, label %originalBB108alteredBB
    i32 -322947054, label %originalBB118alteredBB
    i32 1048644215, label %originalBB122alteredBB
    i32 1079193135, label %originalBB126alteredBB
    i32 -1430110092, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB142, %for.end82, %for.inc80, %originalBBpart2140, %originalBB126, %for.body70, %originalBBpart2124, %originalBB122, %for.cond68, %originalBBpart2120, %originalBB118, %for.end67, %originalBBpart2116, %originalBB108, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2106, %originalBB104, %if.end60, %if.end59, %if.end58, %if.end57, %if.end, %if.else54, %if.then51, %originalBBpart2102, %originalBB100, %if.else49, %if.then46, %originalBBpart298, %originalBB96, %if.else44, %if.then41, %if.else39, %if.then36, %if.else34, %originalBBpart294, %originalBB92, %if.then31, %if.else29, %if.then26, %if.else24, %if.then21, %if.else19, %if.then16, %originalBBpart290, %originalBB88, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -688085821, %originalBB142alteredBB ], [ -1362897711, %originalBB126alteredBB ], [ 1831995776, %originalBB122alteredBB ], [ -736009909, %originalBB118alteredBB ], [ -1321771659, %originalBB108alteredBB ], [ 187142262, %originalBB104alteredBB ], [ -1492396744, %originalBB100alteredBB ], [ -1168405260, %originalBB96alteredBB ], [ 2018829196, %originalBB92alteredBB ], [ 1913228225, %originalBB88alteredBB ], [ -1357500457, %originalBB84alteredBB ], [ -2057273655, %originalBBalteredBB ], [ %275, %originalBB142 ], [ %263, %for.end82 ], [ -365364147, %for.inc80 ], [ 588649194, %originalBBpart2140 ], [ %252, %originalBB126 ], [ %235, %for.body70 ], [ %226, %originalBBpart2124 ], [ %225, %originalBB122 ], [ %214, %for.cond68 ], [ -365364147, %originalBBpart2120 ], [ %205, %originalBB118 ], [ %196, %for.end67 ], [ -799779996, %originalBBpart2116 ], [ %187, %originalBB108 ], [ %176, %for.inc65 ], [ 133332996, %if.end64 ], [ -922779004, %if.end63 ], [ 856359936, %if.end62 ], [ -1841052470, %if.end61 ], [ -1537750508, %originalBBpart2106 ], [ %167, %originalBB104 ], [ %158, %if.end60 ], [ -516096034, %if.end59 ], [ 1187226863, %if.end58 ], [ 971428895, %if.end57 ], [ -329525175, %if.end ], [ -1027476372, %if.else54 ], [ -1027476372, %if.then51 ], [ %147, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %136, %if.else49 ], [ -329525175, %if.then46 ], [ %126, %originalBBpart298 ], [ %125, %originalBB96 ], [ %115, %if.else44 ], [ 971428895, %if.then41 ], [ %105, %if.else39 ], [ 1187226863, %if.then36 ], [ %102, %if.else34 ], [ -516096034, %originalBBpart294 ], [ %100, %originalBB92 ], [ %90, %if.then31 ], [ %81, %if.else29 ], [ -1537750508, %if.then26 ], [ %78, %if.else24 ], [ -1841052470, %if.then21 ], [ %75, %if.else19 ], [ 856359936, %if.then16 ], [ %72, %originalBBpart290 ], [ %71, %originalBB88 ], [ %61, %if.else ], [ -922779004, %if.then ], [ %51, %for.body6 ], [ %46, %for.cond4 ], [ -799779996, %originalBBpart286 ], [ %43, %originalBB84 ], [ %34, %for.end ], [ -1510603235, %for.inc ], [ 328755076, %for.body ], [ %20, %for.cond ], [ -1510603235, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -2057273655, i32 1705068042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %xf = alloca [100 x double], align 16
  store [100 x double]* %xf, [100 x double]** %xf.reg2mem, align 8
  %cj = alloca [100 x double], align 16
  store [100 x double]* %cj, [100 x double]** %cj.reg2mem, align 8
  %jd = alloca [100 x double], align 16
  store [100 x double]* %jd, [100 x double]** %jd.reg2mem, align 8
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %sumxf = alloca double, align 8
  store double* %sumxf, double** %sumxf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload186 = load volatile double*, double** %sumxf.reg2mem, align 8
  store double 0.000000e+00, double* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 260537930, i32 1705068042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1458879547, i32 1009919814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %21 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload160 = load volatile [100 x double]*, [100 x double]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload160, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload185 = load volatile double*, double** %sumxf.reg2mem, align 8
  %22 = load double, double* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom2 = sext i32 %23 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload159 = load volatile [100 x double]*, [100 x double]** %xf.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload159, i64 0, i64 %idxprom2
  %24 = load double, double* %arrayidx3, align 8
  %add = fadd double %22, %24
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload184 = load volatile double*, double** %sumxf.reg2mem, align 8
  store double %add, double* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload184, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1357500457, i32 772291284
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1796676257, i32 772291284
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1481371734, i32 1569250551
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom7 = sext i32 %47 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload161 = load volatile [100 x double]*, [100 x double]** %cj.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload161, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom10 = sext i32 %48 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [100 x double]*, [100 x double]** %cj.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload, i64 0, i64 %idxprom10
  %49 = load double, double* %arrayidx11, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile double*, double** %t.reg2mem, align 8
  store double %49, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile double*, double** %t.reg2mem, align 8
  %50 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, align 8
  %cmp12 = fcmp oge double %50, 9.000000e+01
  %51 = select i1 %cmp12, i32 548910686, i32 -517182914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom13 = sext i32 %52 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload173 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload173, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1913228225, i32 1535541885
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile double*, double** %t.reg2mem, align 8
  %62 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 8
  %cmp15 = fcmp oge double %62, 8.500000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -115516140, i32 1535541885
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %72 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 306400301, i32 1262341394
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom17 = sext i32 %73 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload172 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload172, i64 0, i64 %idxprom17
  store double 3.700000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile double*, double** %t.reg2mem, align 8
  %74 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 8
  %cmp20 = fcmp oge double %74, 8.200000e+01
  %75 = select i1 %cmp20, i32 1039631310, i32 -1927963658
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom22 = sext i32 %76 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload171 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload171, i64 0, i64 %idxprom22
  store double 3.300000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile double*, double** %t.reg2mem, align 8
  %77 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 8
  %cmp25 = fcmp oge double %77, 7.800000e+01
  %78 = select i1 %cmp25, i32 644288848, i32 2142242339
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom27 = sext i32 %79 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload170 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload170, i64 0, i64 %idxprom27
  store double 3.000000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile double*, double** %t.reg2mem, align 8
  %80 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 8
  %cmp30 = fcmp oge double %80, 7.500000e+01
  %81 = select i1 %cmp30, i32 1650727563, i32 -2118303645
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2018829196, i32 595514960
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom32 = sext i32 %91 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload169 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload169, i64 0, i64 %idxprom32
  store double 2.700000e+00, double* %arrayidx33, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1894341336, i32 595514960
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile double*, double** %t.reg2mem, align 8
  %101 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 8
  %cmp35 = fcmp oge double %101, 7.200000e+01
  %102 = select i1 %cmp35, i32 -940698902, i32 -1661478576
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom37 = sext i32 %103 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload168 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload168, i64 0, i64 %idxprom37
  store double 2.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile double*, double** %t.reg2mem, align 8
  %104 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 8
  %cmp40 = fcmp oge double %104, 6.800000e+01
  %105 = select i1 %cmp40, i32 1374326491, i32 -1305079361
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom42 = sext i32 %106 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload167 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload167, i64 0, i64 %idxprom42
  store double 2.000000e+00, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1168405260, i32 592528897
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile double*, double** %t.reg2mem, align 8
  %116 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 8
  %cmp45 = fcmp oge double %116, 6.400000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 211960074, i32 592528897
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 734309248, i32 -1307372493
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom47 = sext i32 %127 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload166 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload166, i64 0, i64 %idxprom47
  store double 1.500000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1492396744, i32 465118410
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile double*, double** %t.reg2mem, align 8
  %137 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 8
  %cmp50 = fcmp oge double %137, 6.000000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2136607278, i32 465118410
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %147 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2106277325, i32 1387390740
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom52 = sext i32 %148 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload165 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload165, i64 0, i64 %idxprom52
  store double 1.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom55 = sext i32 %149 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload164 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload164, i64 0, i64 %idxprom55
  store double 0.000000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 187142262, i32 -1380719195
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1545725850, i32 -1380719195
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1321771659, i32 693048713
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 954802063, i32 693048713
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -736009909, i32 -322947054
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 228825040, i32 -322947054
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1831995776, i32 1048644215
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp69 = icmp slt i32 %215, %216
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 854736570, i32 1048644215
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %226 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -832743839, i32 95948182
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1362897711, i32 1079193135
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom71 = sext i32 %236 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload158 = load volatile [100 x double]*, [100 x double]** %xf.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload158, i64 0, i64 %idxprom71
  %237 = load double, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom73 = sext i32 %238 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload163 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload163, i64 0, i64 %idxprom73
  %239 = load double, double* %arrayidx74, align 8
  %mul = fmul double %237, %239
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom75 = sext i32 %240 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom75
  store double %mul, double* %arrayidx76, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile double*, double** %p.reg2mem, align 8
  %241 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom77 = sext i32 %242 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom77
  %243 = load double, double* %arrayidx78, align 8
  %add79 = fadd double %241, %243
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile double*, double** %p.reg2mem, align 8
  store double %add79, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 64217093, i32 1079193135
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -688085821, i32 -1430110092
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile double*, double** %p.reg2mem, align 8
  %264 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload183 = load volatile double*, double** %sumxf.reg2mem, align 8
  %265 = load double, double* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload183, align 8
  %div = fdiv double %264, %265
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload157 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload157, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload156 = load volatile double*, double** %GPA.reg2mem, align 8
  %266 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload156, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %266)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -875253831, i32 -1430110092
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile double*, double** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom32alteredBB = sext i32 %276 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload162 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload162, i64 0, i64 %idxprom32alteredBB
  store double 2.700000e+00, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile double*, double** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom71alteredBB = sext i32 %279 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [100 x double]*, [100 x double]** %xf.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom71alteredBB
  %280 = load double, double* %arrayidx72alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom73alteredBB = sext i32 %281 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [100 x double]*, [100 x double]** %jd.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom73alteredBB
  %282 = load double, double* %arrayidx74alteredBB, align 8
  %mulalteredBB = fmul double %280, %282
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom75alteredBB = sext i32 %283 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom75alteredBB
  store double %mulalteredBB, double* %arrayidx76alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile double*, double** %p.reg2mem, align 8
  %284 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %285 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom77alteredBB
  %286 = load double, double* %arrayidx78alteredBB, align 8
  %add79alteredBB = fadd double %284, %286
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile double*, double** %p.reg2mem, align 8
  store double %add79alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %287 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload = load volatile double*, double** %sumxf.reg2mem, align 8
  %288 = load double, double* %sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reg2mem.0.sumxf.reload, align 8
  %divalteredBB = fdiv double %287, %288
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload155 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %divalteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload155, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %289 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %289)
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
