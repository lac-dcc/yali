; ModuleID = 'build_ollvm/programs/79/1330.ll'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ly.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n3.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1223625946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223625946, label %first
    i32 -1413816575, label %originalBB
    i32 1530378663, label %originalBBpart2
    i32 -586842544, label %if.then
    i32 68202058, label %for.cond
    i32 1870130294, label %for.body
    i32 1223835928, label %originalBB92
    i32 2132113657, label %originalBBpart297
    i32 -1593647804, label %land.lhs.true
    i32 -1387484263, label %lor.lhs.false
    i32 -331020116, label %originalBB99
    i32 612276173, label %originalBBpart2111
    i32 1735720142, label %if.then7
    i32 -1674469696, label %originalBB113
    i32 797046366, label %originalBBpart2118
    i32 385781069, label %if.end
    i32 -1559991526, label %for.inc
    i32 84834049, label %originalBB120
    i32 1043218074, label %originalBBpart2124
    i32 1430480186, label %for.end
    i32 352105972, label %if.end10
    i32 -1255775099, label %if.then12
    i32 -1240944343, label %for.cond13
    i32 1261323930, label %for.body15
    i32 -1708510743, label %if.then17
    i32 1511992462, label %originalBB126
    i32 1887033428, label %originalBBpart2136
    i32 1990954626, label %land.lhs.true20
    i32 -1083467530, label %originalBB138
    i32 -1742082745, label %originalBBpart2148
    i32 -451348443, label %lor.lhs.false23
    i32 -316380639, label %originalBB150
    i32 13313975, label %originalBBpart2153
    i32 -846600508, label %if.then26
    i32 1241876011, label %if.else
    i32 -1116647560, label %if.end29
    i32 1715868379, label %if.else30
    i32 -1486267665, label %lor.lhs.false32
    i32 -1300062707, label %lor.lhs.false34
    i32 -1921454681, label %lor.lhs.false36
    i32 1065910715, label %originalBB155
    i32 -285829862, label %originalBBpart2157
    i32 1041315986, label %if.then38
    i32 1206390007, label %if.else40
    i32 380398889, label %if.end42
    i32 1549999430, label %if.end43
    i32 1056960576, label %originalBB159
    i32 -1482209715, label %originalBBpart2161
    i32 304448163, label %for.inc44
    i32 924899305, label %originalBB163
    i32 -913098654, label %originalBBpart2173
    i32 -944647280, label %for.end46
    i32 -2079452051, label %if.end47
    i32 1486511257, label %if.then49
    i32 -116318529, label %for.cond50
    i32 1829608256, label %for.body52
    i32 1947257300, label %if.then54
    i32 -753542312, label %land.lhs.true57
    i32 949593756, label %originalBB175
    i32 -1226642437, label %originalBBpart2182
    i32 -792731009, label %lor.lhs.false60
    i32 185808188, label %if.then63
    i32 893189559, label %if.else65
    i32 -2027895740, label %if.end67
    i32 170038472, label %originalBB184
    i32 215728180, label %originalBBpart2186
    i32 650827603, label %if.else68
    i32 -771661736, label %lor.lhs.false70
    i32 494695994, label %lor.lhs.false72
    i32 247827051, label %originalBB188
    i32 211189405, label %originalBBpart2190
    i32 -751811056, label %lor.lhs.false74
    i32 1332332746, label %originalBB192
    i32 -154892237, label %originalBBpart2194
    i32 -940700633, label %if.then76
    i32 1613130181, label %if.else78
    i32 -2019709536, label %originalBB196
    i32 1922543925, label %originalBBpart2209
    i32 -1688269822, label %if.end80
    i32 -1053160268, label %if.end81
    i32 -893853433, label %for.inc82
    i32 1164483797, label %for.end84
    i32 284861733, label %if.end85
    i32 1756564238, label %originalBBalteredBB
    i32 -836221003, label %originalBB92alteredBB
    i32 1479764187, label %originalBB99alteredBB
    i32 -1336133282, label %originalBB113alteredBB
    i32 1490742260, label %originalBB120alteredBB
    i32 516594836, label %originalBB126alteredBB
    i32 -2012751475, label %originalBB138alteredBB
    i32 494393299, label %originalBB150alteredBB
    i32 -275597680, label %originalBB155alteredBB
    i32 -1362200048, label %originalBB159alteredBB
    i32 -299863837, label %originalBB163alteredBB
    i32 1411283768, label %originalBB175alteredBB
    i32 -2016224634, label %originalBB184alteredBB
    i32 -2063977179, label %originalBB188alteredBB
    i32 87256854, label %originalBB192alteredBB
    i32 -1208149488, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %if.end81, %if.end80, %originalBBpart2209, %originalBB196, %if.else78, %if.then76, %originalBBpart2194, %originalBB192, %lor.lhs.false74, %originalBBpart2190, %originalBB188, %lor.lhs.false72, %lor.lhs.false70, %if.else68, %originalBBpart2186, %originalBB184, %if.end67, %if.else65, %if.then63, %lor.lhs.false60, %originalBBpart2182, %originalBB175, %land.lhs.true57, %if.then54, %for.body52, %for.cond50, %if.then49, %if.end47, %for.end46, %originalBBpart2173, %originalBB163, %for.inc44, %originalBBpart2161, %originalBB159, %if.end43, %if.end42, %if.else40, %if.then38, %originalBBpart2157, %originalBB155, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %if.else30, %if.end29, %if.else, %if.then26, %originalBBpart2153, %originalBB150, %lor.lhs.false23, %originalBBpart2148, %originalBB138, %land.lhs.true20, %originalBBpart2136, %originalBB126, %if.then17, %for.body15, %for.cond13, %if.then12, %if.end10, %for.end, %originalBBpart2124, %originalBB120, %for.inc, %if.end, %originalBBpart2118, %originalBB113, %if.then7, %originalBBpart2111, %originalBB99, %lor.lhs.false, %land.lhs.true, %originalBBpart297, %originalBB92, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2019709536, %originalBB196alteredBB ], [ 1332332746, %originalBB192alteredBB ], [ 247827051, %originalBB188alteredBB ], [ 170038472, %originalBB184alteredBB ], [ 949593756, %originalBB175alteredBB ], [ 924899305, %originalBB163alteredBB ], [ 1056960576, %originalBB159alteredBB ], [ 1065910715, %originalBB155alteredBB ], [ -316380639, %originalBB150alteredBB ], [ -1083467530, %originalBB138alteredBB ], [ 1511992462, %originalBB126alteredBB ], [ 84834049, %originalBB120alteredBB ], [ -1674469696, %originalBB113alteredBB ], [ -331020116, %originalBB99alteredBB ], [ 1223835928, %originalBB92alteredBB ], [ -1413816575, %originalBBalteredBB ], [ 284861733, %for.end84 ], [ -116318529, %for.inc82 ], [ -893853433, %if.end81 ], [ -1053160268, %if.end80 ], [ -1688269822, %originalBBpart2209 ], [ %375, %originalBB196 ], [ %364, %if.else78 ], [ -1688269822, %if.then76 ], [ %353, %originalBBpart2194 ], [ %352, %originalBB192 ], [ %342, %lor.lhs.false74 ], [ %333, %originalBBpart2190 ], [ %332, %originalBB188 ], [ %322, %lor.lhs.false72 ], [ %313, %lor.lhs.false70 ], [ %311, %if.else68 ], [ -1053160268, %originalBBpart2186 ], [ %309, %originalBB184 ], [ %300, %if.end67 ], [ -2027895740, %if.else65 ], [ -2027895740, %if.then63 ], [ %287, %lor.lhs.false60 ], [ %285, %originalBBpart2182 ], [ %284, %originalBB175 ], [ %274, %land.lhs.true57 ], [ %265, %if.then54 ], [ %262, %for.body52 ], [ %260, %for.cond50 ], [ -116318529, %if.then49 ], [ %257, %if.end47 ], [ -2079452051, %for.end46 ], [ -1240944343, %originalBBpart2173 ], [ %255, %originalBB163 ], [ %244, %for.inc44 ], [ 304448163, %originalBBpart2161 ], [ %235, %originalBB159 ], [ %226, %if.end43 ], [ 1549999430, %if.end42 ], [ 380398889, %if.else40 ], [ 380398889, %if.then38 ], [ %214, %originalBBpart2157 ], [ %213, %originalBB155 ], [ %203, %lor.lhs.false36 ], [ %194, %lor.lhs.false34 ], [ %192, %lor.lhs.false32 ], [ %190, %if.else30 ], [ 1549999430, %if.end29 ], [ -1116647560, %if.else ], [ -1116647560, %if.then26 ], [ %184, %originalBBpart2153 ], [ %183, %originalBB150 ], [ %173, %lor.lhs.false23 ], [ %164, %originalBBpart2148 ], [ %163, %originalBB138 ], [ %153, %land.lhs.true20 ], [ %144, %originalBBpart2136 ], [ %143, %originalBB126 ], [ %132, %if.then17 ], [ %123, %for.body15 ], [ %121, %for.cond13 ], [ -1240944343, %if.then12 ], [ %118, %if.end10 ], [ 352105972, %for.end ], [ 68202058, %originalBBpart2124 ], [ %116, %originalBB120 ], [ %105, %for.inc ], [ -1559991526, %if.end ], [ 385781069, %originalBBpart2118 ], [ %88, %originalBB113 ], [ %77, %if.then7 ], [ %68, %originalBBpart2111 ], [ %67, %originalBB99 ], [ %57, %lor.lhs.false ], [ %48, %land.lhs.true ], [ %46, %originalBBpart297 ], [ %45, %originalBB92 ], [ %34, %for.body ], [ %25, %for.cond ], [ 68202058, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 -1413816575, i32 1756564238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %ly = alloca i32, align 4
  store i32* %ly, i32** %ly.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload237 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 0, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload237, align 4
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload245 = load volatile i32*, i32** %ly.reg2mem, align 8
  store i32 0, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222 = load volatile i32*, i32** %y1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload229 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload231 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload233 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload234 = load volatile i32*, i32** %d1.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload235 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload231, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload234, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload229, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload233, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload235)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload228 = load volatile i32*, i32** %y2.reg2mem, align 8
  %9 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload228, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1530378663, i32 1756564238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -586842544, i32 352105972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload220 = load volatile i32*, i32** %y1.reg2mem, align 8
  %22 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227 = load volatile i32*, i32** %y2.reg2mem, align 8
  %24 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227, align 4
  %cmp1 = icmp slt i32 %23, %24
  %25 = select i1 %cmp1, i32 1870130294, i32 1430480186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1223835928, i32 -836221003
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %36 = and i32 %35, 3
  %cmp2 = icmp eq i32 %36, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2132113657, i32 -836221003
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1593647804, i32 -1387484263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %rem3 = srem i32 %47, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4.not, i32 -1387484263, i32 1735720142
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -331020116, i32 1479764187
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %rem5 = srem i32 %58, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 612276173, i32 1479764187
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %68 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1735720142, i32 385781069
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1674469696, i32 -1336133282
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload244 = load volatile i32*, i32** %ly.reg2mem, align 8
  %78 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload244, align 4
  %79 = add i32 %78, 1
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload243 = load volatile i32*, i32** %ly.reg2mem, align 8
  store i32 %79, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload243, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 797046366, i32 -1336133282
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226 = load volatile i32*, i32** %y2.reg2mem, align 8
  %89 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219 = load volatile i32*, i32** %y1.reg2mem, align 8
  %90 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219, align 4
  %91 = add i32 %89, -570184392
  %92 = sub i32 %91, %90
  %93 = mul i32 %92, 365
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload242 = load volatile i32*, i32** %ly.reg2mem, align 8
  %94 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload242, align 4
  %95 = add i32 %93, 1958872872
  %96 = add i32 %95, %94
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload236 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %96, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload236, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 84834049, i32 1490742260
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1043218074, i32 1490742260
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload230 = load volatile i32*, i32** %m1.reg2mem, align 8
  %117 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload230, align 4
  %cmp11 = icmp sgt i32 %117, 1
  %118 = select i1 %cmp11, i32 -1255775099, i32 -2079452051
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %120 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp14 = icmp slt i32 %119, %120
  %121 = select i1 %cmp14, i32 1261323930, i32 -944647280
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %cmp16 = icmp eq i32 %122, 2
  %123 = select i1 %cmp16, i32 -1708510743, i32 1715868379
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1511992462, i32 516594836
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload218 = load volatile i32*, i32** %y1.reg2mem, align 8
  %133 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload218, align 4
  %134 = and i32 %133, 3
  %cmp19 = icmp eq i32 %134, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1887033428, i32 516594836
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %144 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1990954626, i32 -451348443
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1083467530, i32 -2012751475
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217 = load volatile i32*, i32** %y1.reg2mem, align 8
  %154 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217, align 4
  %rem21 = srem i32 %154, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1742082745, i32 -2012751475
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %164 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -846600508, i32 -451348443
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -316380639, i32 494393299
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload216 = load volatile i32*, i32** %y1.reg2mem, align 8
  %174 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload216, align 4
  %rem24 = srem i32 %174, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 13313975, i32 494393299
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %184 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -846600508, i32 1241876011
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %186 = add i32 %185, 29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %186, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %187 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %188 = add i32 %187, 28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %188, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp31 = icmp eq i32 %189, 4
  %190 = select i1 %cmp31, i32 1041315986, i32 -1486267665
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp33 = icmp eq i32 %191, 6
  %192 = select i1 %cmp33, i32 1041315986, i32 -1300062707
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %cmp35 = icmp eq i32 %193, 9
  %194 = select i1 %cmp35, i32 1041315986, i32 -1921454681
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1065910715, i32 -275597680
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp37 = icmp eq i32 %204, 11
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -285829862, i32 -275597680
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %214 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1041315986, i32 1206390007
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %216 = add i32 %215, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %216, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %217 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %.neg2 = add i32 %217, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1056960576, i32 -1362200048
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1482209715, i32 -1362200048
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 924899305, i32 -299863837
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -913098654, i32 -299863837
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload232 = load volatile i32*, i32** %m2.reg2mem, align 8
  %256 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload232, align 4
  %cmp48 = icmp sgt i32 %256, 1
  %257 = select i1 %cmp48, i32 1486511257, i32 284861733
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %259 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp51 = icmp slt i32 %258, %259
  %260 = select i1 %cmp51, i32 1829608256, i32 1164483797
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp53 = icmp eq i32 %261, 2
  %262 = select i1 %cmp53, i32 1947257300, i32 650827603
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225 = load volatile i32*, i32** %y2.reg2mem, align 8
  %263 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225, align 4
  %264 = and i32 %263, 3
  %cmp56 = icmp eq i32 %264, 0
  %265 = select i1 %cmp56, i32 -753542312, i32 -792731009
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 949593756, i32 1411283768
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224 = load volatile i32*, i32** %y2.reg2mem, align 8
  %275 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224, align 4
  %rem58 = srem i32 %275, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1226642437, i32 1411283768
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %285 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 185808188, i32 -792731009
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223 = load volatile i32*, i32** %y2.reg2mem, align 8
  %286 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223, align 4
  %rem61 = srem i32 %286, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %287 = select i1 %cmp62, i32 185808188, i32 893189559
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %288 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %289 = add i32 %288, 29
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %289, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %290 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %291 = add i32 %290, 28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %291, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 170038472, i32 -2016224634
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 215728180, i32 -2016224634
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp69 = icmp eq i32 %310, 4
  %311 = select i1 %cmp69, i32 -940700633, i32 -771661736
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp71 = icmp eq i32 %312, 6
  %313 = select i1 %cmp71, i32 -940700633, i32 494695994
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 247827051, i32 -2063977179
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %cmp73 = icmp eq i32 %323, 9
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 211189405, i32 -2063977179
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %333 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -940700633, i32 -751811056
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1332332746, i32 87256854
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp75 = icmp eq i32 %343, 11
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -154892237, i32 87256854
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %353 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -940700633, i32 1613130181
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %354 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %355 = add i32 %354, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %355, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -2019709536, i32 -1208149488
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %365 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %366 = add i32 %365, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %366, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1922543925, i32 -1208149488
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg1 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %377 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %378 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %379 = sub i32 %377, %378
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload238 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %379, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload238, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %380 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %381 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %382 = sub i32 %380, %381
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload239 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %382, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload239, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %383 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %384 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %385 = add i32 %384, %383
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile i32*, i32** %n3.reg2mem, align 8
  %386 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 4
  %387 = add i32 %385, %386
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %387, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %388 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload241 = load volatile i32*, i32** %ly.reg2mem, align 8
  %389 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload241, align 4
  %390 = add i32 %389, 1
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload = load volatile i32*, i32** %ly.reg2mem, align 8
  store i32 %390, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload215 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload214 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %394 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %395 = add i32 %394, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %395, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
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
