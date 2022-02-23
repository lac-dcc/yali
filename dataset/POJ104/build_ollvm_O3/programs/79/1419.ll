; ModuleID = 'build_ollvm/programs/79/1419.ll'
source_filename = "source-C-CXX/79/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 958321660, i32 -1908740152
  %10 = select i1 %8, i32 1093359124, i32 -1908740152
  %11 = select i1 %8, i32 628295833, i32 1141021840
  %12 = select i1 %8, i32 -1328285267, i32 1141021840
  %13 = select i1 %8, i32 967924087, i32 992350268
  %14 = select i1 %8, i32 1385195905, i32 992350268
  %15 = select i1 %8, i32 -941382710, i32 1649083328
  %16 = select i1 %8, i32 1438893174, i32 1649083328
  %17 = select i1 %8, i32 435054549, i32 336826650
  %18 = select i1 %8, i32 198837009, i32 336826650
  %19 = select i1 %8, i32 -389402686, i32 -1287311209
  %20 = select i1 %8, i32 1713408426, i32 -1287311209
  %21 = select i1 %8, i32 400404190, i32 -1023413146
  %22 = select i1 %8, i32 1634222179, i32 -1023413146
  %23 = load i32, i32* %ey, align 4
  %rem58 = srem i32 %23, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %24 = select i1 %cmp59, i32 -2114822946, i32 87326124
  %rem55 = srem i32 %23, 100
  %cmp56.not = icmp eq i32 %rem55, 0
  %25 = select i1 %cmp56.not, i32 -331824347, i32 -2114822946
  %26 = and i32 %23, 3
  %cmp53 = icmp eq i32 %26, 0
  %27 = select i1 %8, i32 -236739074, i32 -1257178780
  %28 = select i1 %8, i32 269084585, i32 -1257178780
  %29 = load i32, i32* %em, align 4
  %30 = select i1 %8, i32 348115720, i32 -103214222
  %31 = select i1 %8, i32 68833917, i32 -103214222
  %32 = select i1 %8, i32 -1783796480, i32 -1479371809
  %33 = select i1 %8, i32 878678002, i32 -1479371809
  %34 = select i1 %8, i32 -1903519147, i32 688441849
  %35 = select i1 %8, i32 598060013, i32 688441849
  %36 = select i1 %8, i32 -673341675, i32 -1599034827
  %37 = select i1 %8, i32 -1918132354, i32 -1599034827
  %38 = select i1 %8, i32 1046093126, i32 2078166173
  %39 = select i1 %8, i32 1568275599, i32 2078166173
  %40 = select i1 %8, i32 1530153537, i32 207046453
  %41 = select i1 %8, i32 1158214796, i32 207046453
  %rem16 = srem i32 %0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %42 = select i1 %cmp17, i32 1053057037, i32 944282136
  %rem13 = srem i32 %0, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %43 = select i1 %cmp14.not, i32 -1579374302, i32 1053057037
  %44 = and i32 %0, 3
  %cmp11 = icmp eq i32 %44, 0
  %45 = select i1 %cmp11, i32 -265282043, i32 -1579374302
  %46 = load i32, i32* %sm, align 4
  %47 = select i1 %8, i32 -460061156, i32 -218497607
  %48 = select i1 %8, i32 -294205621, i32 -218497607
  %49 = select i1 %8, i32 -797704609, i32 1653118880
  %50 = select i1 %8, i32 -1547786657, i32 1653118880
  %51 = select i1 %8, i32 -800058040, i32 1485190684
  %52 = select i1 %8, i32 1713672717, i32 1485190684
  %53 = select i1 %8, i32 372877933, i32 -2060652344
  %54 = select i1 %8, i32 1509421893, i32 -2060652344
  %55 = select i1 %8, i32 -791675062, i32 1100317254
  %56 = select i1 %8, i32 1192424398, i32 1100317254
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1298398244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298398244, label %for.cond
    i32 1192424398, label %originalBB
    i32 -791675062, label %originalBBpart2
    i32 -780901461, label %for.body
    i32 373147328, label %land.lhs.true
    i32 1509421893, label %originalBB95
    i32 372877933, label %originalBBpart299
    i32 -1918636043, label %lor.lhs.false
    i32 1713672717, label %originalBB101
    i32 -800058040, label %originalBBpart2106
    i32 -711875272, label %if.then
    i32 1328300761, label %if.else
    i32 -754908738, label %if.end
    i32 -1547786657, label %originalBB108
    i32 -797704609, label %originalBBpart2110
    i32 -456889323, label %for.inc
    i32 -294205621, label %originalBB112
    i32 -460061156, label %originalBBpart2124
    i32 -11570810, label %for.end
    i32 1882847148, label %for.cond7
    i32 -113548745, label %for.body9
    i32 -265282043, label %land.lhs.true12
    i32 -1579374302, label %lor.lhs.false15
    i32 1053057037, label %land.lhs.true18
    i32 1158214796, label %originalBB126
    i32 1530153537, label %originalBBpart2128
    i32 -138660904, label %if.then20
    i32 1568275599, label %originalBB130
    i32 1046093126, label %originalBBpart2142
    i32 944282136, label %if.else21
    i32 -1918132354, label %originalBB144
    i32 -673341675, label %originalBBpart2146
    i32 1230304996, label %if.then23
    i32 -1252797736, label %if.else25
    i32 -1160370231, label %lor.lhs.false27
    i32 598060013, label %originalBB148
    i32 -1903519147, label %originalBBpart2150
    i32 -578259464, label %lor.lhs.false29
    i32 2119998357, label %lor.lhs.false31
    i32 1529976921, label %lor.lhs.false33
    i32 878678002, label %originalBB152
    i32 -1783796480, label %originalBBpart2154
    i32 -1363182269, label %lor.lhs.false35
    i32 1823051010, label %lor.lhs.false37
    i32 -1087352934, label %if.then39
    i32 68833917, label %originalBB156
    i32 348115720, label %originalBBpart2167
    i32 -15476391, label %if.else41
    i32 292553296, label %if.end43
    i32 -1728548493, label %if.end44
    i32 -733538175, label %if.end45
    i32 -906603970, label %for.inc46
    i32 1997288160, label %for.end48
    i32 -1766533900, label %for.cond49
    i32 1482798481, label %for.body51
    i32 269084585, label %originalBB169
    i32 -236739074, label %originalBBpart2185
    i32 336157109, label %land.lhs.true54
    i32 -331824347, label %lor.lhs.false57
    i32 -2114822946, label %land.lhs.true60
    i32 1862110995, label %if.then62
    i32 1634222179, label %originalBB187
    i32 400404190, label %originalBBpart2195
    i32 87326124, label %if.else64
    i32 446285278, label %if.then66
    i32 1713408426, label %originalBB197
    i32 -389402686, label %originalBBpart2211
    i32 623914038, label %if.else68
    i32 317289923, label %lor.lhs.false70
    i32 588011046, label %lor.lhs.false72
    i32 198837009, label %originalBB213
    i32 435054549, label %originalBBpart2215
    i32 -1433917715, label %lor.lhs.false74
    i32 -136590371, label %lor.lhs.false76
    i32 1469193588, label %lor.lhs.false78
    i32 1438893174, label %originalBB217
    i32 -941382710, label %originalBBpart2219
    i32 -1212465092, label %lor.lhs.false80
    i32 408418687, label %if.then82
    i32 357858255, label %if.else84
    i32 1385195905, label %originalBB221
    i32 967924087, label %originalBBpart2229
    i32 624902649, label %if.end86
    i32 -1328285267, label %originalBB231
    i32 628295833, label %originalBBpart2233
    i32 -429898851, label %if.end87
    i32 -583132580, label %if.end88
    i32 807777684, label %for.inc89
    i32 1093359124, label %originalBB235
    i32 958321660, label %originalBBpart2239
    i32 1780355968, label %for.end91
    i32 1100317254, label %originalBBalteredBB
    i32 -2060652344, label %originalBB95alteredBB
    i32 1485190684, label %originalBB101alteredBB
    i32 1653118880, label %originalBB108alteredBB
    i32 -218497607, label %originalBB112alteredBB
    i32 207046453, label %originalBB126alteredBB
    i32 2078166173, label %originalBB130alteredBB
    i32 -1599034827, label %originalBB144alteredBB
    i32 688441849, label %originalBB148alteredBB
    i32 -1479371809, label %originalBB152alteredBB
    i32 -103214222, label %originalBB156alteredBB
    i32 -1257178780, label %originalBB169alteredBB
    i32 -1023413146, label %originalBB187alteredBB
    i32 -1287311209, label %originalBB197alteredBB
    i32 336826650, label %originalBB213alteredBB
    i32 1649083328, label %originalBB217alteredBB
    i32 992350268, label %originalBB221alteredBB
    i32 1141021840, label %originalBB231alteredBB
    i32 -1908740152, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB235, %for.inc89, %if.end88, %if.end87, %originalBBpart2233, %originalBB231, %if.end86, %originalBBpart2229, %originalBB221, %if.else84, %if.then82, %lor.lhs.false80, %originalBBpart2219, %originalBB217, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %originalBBpart2215, %originalBB213, %lor.lhs.false72, %lor.lhs.false70, %if.else68, %originalBBpart2211, %originalBB197, %if.then66, %if.else64, %originalBBpart2195, %originalBB187, %if.then62, %land.lhs.true60, %lor.lhs.false57, %land.lhs.true54, %originalBBpart2185, %originalBB169, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.end43, %if.else41, %originalBBpart2167, %originalBB156, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart2154, %originalBB152, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2150, %originalBB148, %lor.lhs.false27, %if.else25, %if.then23, %originalBBpart2146, %originalBB144, %if.else21, %originalBBpart2142, %originalBB130, %if.then20, %originalBBpart2128, %originalBB126, %land.lhs.true18, %lor.lhs.false15, %land.lhs.true12, %for.body9, %for.cond7, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %originalBBpart2106, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB95, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %98, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2239 ], [ %93, %originalBB235 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %79, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2124 ], [ %64, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %101, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %.neg54, %originalBB197alteredBB ], [ %.neg55, %originalBB187alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %100, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %99, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB235 ], [ %x.0, %for.inc89 ], [ %x.0, %if.end88 ], [ %x.0, %if.end87 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB231 ], [ %x.0, %if.end86 ], [ %x.0, %originalBBpart2229 ], [ %92, %originalBB221 ], [ %x.0, %if.else84 ], [ %.neg56, %if.then82 ], [ %x.0, %lor.lhs.false80 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %lor.lhs.false78 ], [ %x.0, %lor.lhs.false76 ], [ %x.0, %lor.lhs.false74 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %lor.lhs.false72 ], [ %x.0, %lor.lhs.false70 ], [ %x.0, %if.else68 ], [ %x.0, %originalBBpart2211 ], [ %.neg57, %originalBB197 ], [ %x.0, %if.then66 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart2195 ], [ %83, %originalBB187 ], [ %x.0, %if.then62 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %lor.lhs.false57 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB169 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %78, %if.else41 ], [ %x.0, %originalBBpart2167 ], [ %77, %originalBB156 ], [ %x.0, %if.then39 ], [ %x.0, %lor.lhs.false37 ], [ %x.0, %lor.lhs.false35 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %lor.lhs.false33 ], [ %x.0, %lor.lhs.false31 ], [ %x.0, %lor.lhs.false29 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %if.else25 ], [ %69, %if.then23 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.else21 ], [ %x.0, %originalBBpart2142 ], [ %67, %originalBB130 ], [ %x.0, %if.then20 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %lor.lhs.false15 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB112 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end ], [ %63, %if.else ], [ %62, %if.then ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB101 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB95 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1093359124, %originalBB235alteredBB ], [ -1328285267, %originalBB231alteredBB ], [ 1385195905, %originalBB221alteredBB ], [ 1438893174, %originalBB217alteredBB ], [ 198837009, %originalBB213alteredBB ], [ 1713408426, %originalBB197alteredBB ], [ 1634222179, %originalBB187alteredBB ], [ 269084585, %originalBB169alteredBB ], [ 68833917, %originalBB156alteredBB ], [ 878678002, %originalBB152alteredBB ], [ 598060013, %originalBB148alteredBB ], [ -1918132354, %originalBB144alteredBB ], [ 1568275599, %originalBB130alteredBB ], [ 1158214796, %originalBB126alteredBB ], [ -294205621, %originalBB112alteredBB ], [ -1547786657, %originalBB108alteredBB ], [ 1713672717, %originalBB101alteredBB ], [ 1509421893, %originalBB95alteredBB ], [ 1192424398, %originalBBalteredBB ], [ -1766533900, %originalBBpart2239 ], [ %9, %originalBB235 ], [ %10, %for.inc89 ], [ 807777684, %if.end88 ], [ -583132580, %if.end87 ], [ -429898851, %originalBBpart2233 ], [ %11, %originalBB231 ], [ %12, %if.end86 ], [ 624902649, %originalBBpart2229 ], [ %13, %originalBB221 ], [ %14, %if.else84 ], [ 624902649, %if.then82 ], [ %91, %lor.lhs.false80 ], [ %90, %originalBBpart2219 ], [ %15, %originalBB217 ], [ %16, %lor.lhs.false78 ], [ %89, %lor.lhs.false76 ], [ %88, %lor.lhs.false74 ], [ %87, %originalBBpart2215 ], [ %17, %originalBB213 ], [ %18, %lor.lhs.false72 ], [ %86, %lor.lhs.false70 ], [ %85, %if.else68 ], [ -429898851, %originalBBpart2211 ], [ %19, %originalBB197 ], [ %20, %if.then66 ], [ %84, %if.else64 ], [ -583132580, %originalBBpart2195 ], [ %21, %originalBB187 ], [ %22, %if.then62 ], [ %82, %land.lhs.true60 ], [ %24, %lor.lhs.false57 ], [ %25, %land.lhs.true54 ], [ %81, %originalBBpart2185 ], [ %27, %originalBB169 ], [ %28, %for.body51 ], [ %80, %for.cond49 ], [ -1766533900, %for.end48 ], [ 1882847148, %for.inc46 ], [ -906603970, %if.end45 ], [ -733538175, %if.end44 ], [ -1728548493, %if.end43 ], [ 292553296, %if.else41 ], [ 292553296, %originalBBpart2167 ], [ %30, %originalBB156 ], [ %31, %if.then39 ], [ %76, %lor.lhs.false37 ], [ %75, %lor.lhs.false35 ], [ %74, %originalBBpart2154 ], [ %32, %originalBB152 ], [ %33, %lor.lhs.false33 ], [ %73, %lor.lhs.false31 ], [ %72, %lor.lhs.false29 ], [ %71, %originalBBpart2150 ], [ %34, %originalBB148 ], [ %35, %lor.lhs.false27 ], [ %70, %if.else25 ], [ -1728548493, %if.then23 ], [ %68, %originalBBpart2146 ], [ %36, %originalBB144 ], [ %37, %if.else21 ], [ -733538175, %originalBBpart2142 ], [ %38, %originalBB130 ], [ %39, %if.then20 ], [ %66, %originalBBpart2128 ], [ %40, %originalBB126 ], [ %41, %land.lhs.true18 ], [ %42, %lor.lhs.false15 ], [ %43, %land.lhs.true12 ], [ %45, %for.body9 ], [ %65, %for.cond7 ], [ 1882847148, %for.end ], [ -1298398244, %originalBBpart2124 ], [ %47, %originalBB112 ], [ %48, %for.inc ], [ -456889323, %originalBBpart2110 ], [ %49, %originalBB108 ], [ %50, %if.end ], [ -754908738, %if.else ], [ -754908738, %if.then ], [ %61, %originalBBpart2106 ], [ %51, %originalBB101 ], [ %52, %lor.lhs.false ], [ %60, %originalBBpart299 ], [ %53, %originalBB95 ], [ %54, %land.lhs.true ], [ %59, %for.body ], [ %57, %originalBBpart2 ], [ %55, %originalBB ], [ %56, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %57 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -780901461, i32 -11570810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %58, 0
  %59 = select i1 %cmp1, i32 373147328, i32 -1918636043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -711875272, i32 -1918636043
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -711875272, i32 1328300761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %x.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = add i32 %x.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %46
  %65 = select i1 %cmp8, i32 -113548745, i32 1997288160
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -138660904, i32 944282136
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %67 = add i32 %x.0, -29
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1230304996, i32 -1252797736
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %69 = add i32 %x.0, -28
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 1
  %70 = select i1 %cmp26, i32 -1087352934, i32 -1160370231
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 3
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1087352934, i32 -578259464
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 5
  %72 = select i1 %cmp30, i32 -1087352934, i32 2119998357
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 7
  %73 = select i1 %cmp32, i32 -1087352934, i32 1529976921
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 8
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %74 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1087352934, i32 -1363182269
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 10
  %75 = select i1 %cmp36, i32 -1087352934, i32 1823051010
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 12
  %76 = select i1 %cmp38, i32 -1087352934, i32 -15476391
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %77 = add i32 %x.0, -31
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %78 = add i32 %x.0, -30
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %29
  %80 = select i1 %cmp50, i32 1482798481, i32 1780355968
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %81 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 336157109, i32 -331824347
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 2
  %82 = select i1 %cmp61, i32 1862110995, i32 87326124
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %83 = add i32 %x.0, 29
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 2
  %84 = select i1 %cmp65, i32 446285278, i32 623914038
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg57 = add i32 %x.0, 28
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 1
  %85 = select i1 %cmp69, i32 408418687, i32 317289923
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 3
  %86 = select i1 %cmp71, i32 408418687, i32 588011046
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 5
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %87 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 408418687, i32 -1433917715
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 7
  %88 = select i1 %cmp75, i32 408418687, i32 -136590371
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 8
  %89 = select i1 %cmp77, i32 408418687, i32 1469193588
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 10
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %90 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 408418687, i32 -1212465092
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 12
  %91 = select i1 %cmp81, i32 408418687, i32 357858255
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg56 = add i32 %x.0, 31
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %92 = add i32 %x.0, 30
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %94 = load i32, i32* %ed, align 4
  %95 = add i32 %94, %x.0
  %96 = load i32, i32* %sd, align 4
  %97 = sub i32 %95, %96
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %99 = add i32 %x.0, -29
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %100 = add i32 %x.0, -31
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %x.0, 29
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %x.0, 28
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %101 = add i32 %x.0, 30
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
