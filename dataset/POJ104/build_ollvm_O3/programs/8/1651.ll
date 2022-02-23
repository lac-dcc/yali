; ModuleID = 'build_ollvm/programs/8/1651.ll'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = local_unnamed_addr global i32 0, align 4
@o = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patients] zeroinitializer, align 16
@old = common global [100 x %struct.patold] zeroinitializer, align 16
@young = common global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = common local_unnamed_addr global i32 0, align 4
@nametemp = common global [11 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -251681549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -251681549, label %first
    i32 647622249, label %originalBB
    i32 -546549419, label %originalBBpart2
    i32 -832350352, label %for.cond
    i32 1073710576, label %originalBB124
    i32 1312732160, label %originalBBpart2126
    i32 -1224357038, label %for.body
    i32 -1755068962, label %for.inc
    i32 350637260, label %originalBB128
    i32 -1400868930, label %originalBBpart2132
    i32 75226453, label %for.end
    i32 -1921744130, label %for.cond5
    i32 1563353368, label %for.body7
    i32 -1157170819, label %if.then
    i32 -1167649944, label %originalBB134
    i32 2097816215, label %originalBBpart2137
    i32 -814523562, label %if.else
    i32 1025563313, label %if.end
    i32 1376352675, label %originalBB139
    i32 1665330620, label %originalBBpart2141
    i32 88749425, label %for.inc43
    i32 -1704302197, label %originalBB143
    i32 983206805, label %originalBBpart2155
    i32 1009737483, label %for.end45
    i32 1868645262, label %for.cond46
    i32 1334517888, label %for.body48
    i32 -1775301796, label %for.cond49
    i32 -1699982052, label %for.body51
    i32 -1717572361, label %if.then59
    i32 -1414058004, label %originalBB157
    i32 -1733470375, label %originalBBpart2183
    i32 139506535, label %if.end95
    i32 -1064498808, label %for.inc96
    i32 -1230275273, label %originalBB185
    i32 75629085, label %originalBBpart2189
    i32 -374979084, label %for.end98
    i32 1188009597, label %for.inc99
    i32 1149335828, label %originalBB191
    i32 -1327986741, label %originalBBpart2194
    i32 -1582434793, label %for.end101
    i32 -555804174, label %originalBB196
    i32 -610562313, label %originalBBpart2198
    i32 -1097317459, label %for.cond102
    i32 -915295223, label %for.body104
    i32 1491166861, label %originalBB200
    i32 -424187618, label %originalBBpart2202
    i32 -564890275, label %for.inc110
    i32 -1608478775, label %originalBB204
    i32 104022806, label %originalBBpart2214
    i32 105961541, label %for.end112
    i32 1268529855, label %for.cond113
    i32 1100513708, label %for.body115
    i32 -738358007, label %originalBB216
    i32 1615082876, label %originalBBpart2218
    i32 158472581, label %for.inc121
    i32 -922129563, label %originalBB220
    i32 1977109810, label %originalBBpart2228
    i32 256517572, label %for.end123
    i32 1623576379, label %originalBBalteredBB
    i32 1327495368, label %originalBB124alteredBB
    i32 -938301258, label %originalBB128alteredBB
    i32 1853818201, label %originalBB134alteredBB
    i32 -1914155986, label %originalBB139alteredBB
    i32 -605691831, label %originalBB143alteredBB
    i32 -1034131767, label %originalBB157alteredBB
    i32 -912033943, label %originalBB185alteredBB
    i32 2147420086, label %originalBB191alteredBB
    i32 -1380757884, label %originalBB196alteredBB
    i32 -1810482350, label %originalBB200alteredBB
    i32 -804976600, label %originalBB204alteredBB
    i32 -1157718599, label %originalBB216alteredBB
    i32 841345393, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB220, %for.inc121, %originalBBpart2218, %originalBB216, %for.body115, %for.cond113, %for.end112, %originalBBpart2214, %originalBB204, %for.inc110, %originalBBpart2202, %originalBB200, %for.body104, %for.cond102, %originalBBpart2198, %originalBB196, %for.end101, %originalBBpart2194, %originalBB191, %for.inc99, %for.end98, %originalBBpart2189, %originalBB185, %for.inc96, %if.end95, %originalBBpart2183, %originalBB157, %if.then59, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2155, %originalBB143, %for.inc43, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB134, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -922129563, %originalBB220alteredBB ], [ -738358007, %originalBB216alteredBB ], [ -1608478775, %originalBB204alteredBB ], [ 1491166861, %originalBB200alteredBB ], [ -555804174, %originalBB196alteredBB ], [ 1149335828, %originalBB191alteredBB ], [ -1230275273, %originalBB185alteredBB ], [ -1414058004, %originalBB157alteredBB ], [ -1704302197, %originalBB143alteredBB ], [ 1376352675, %originalBB139alteredBB ], [ -1167649944, %originalBB134alteredBB ], [ 350637260, %originalBB128alteredBB ], [ 1073710576, %originalBB124alteredBB ], [ 647622249, %originalBBalteredBB ], [ 1268529855, %originalBBpart2228 ], [ %315, %originalBB220 ], [ %304, %for.inc121 ], [ 158472581, %originalBBpart2218 ], [ %295, %originalBB216 ], [ %285, %for.body115 ], [ %276, %for.cond113 ], [ 1268529855, %for.end112 ], [ -1097317459, %originalBBpart2214 ], [ %273, %originalBB204 ], [ %263, %for.inc110 ], [ -564890275, %originalBBpart2202 ], [ %254, %originalBB200 ], [ %244, %for.body104 ], [ %235, %for.cond102 ], [ -1097317459, %originalBBpart2198 ], [ %232, %originalBB196 ], [ %223, %for.end101 ], [ 1868645262, %originalBBpart2194 ], [ %214, %originalBB191 ], [ %204, %for.inc99 ], [ 1188009597, %for.end98 ], [ -1775301796, %originalBBpart2189 ], [ %195, %originalBB185 ], [ %184, %for.inc96 ], [ -1064498808, %if.end95 ], [ 139506535, %originalBBpart2183 ], [ %175, %originalBB157 ], [ %153, %if.then59 ], [ %144, %for.body51 ], [ %138, %for.cond49 ], [ -1775301796, %for.body48 ], [ %133, %for.cond46 ], [ 1868645262, %for.end45 ], [ -1921744130, %originalBBpart2155 ], [ %130, %originalBB143 ], [ %120, %for.inc43 ], [ 88749425, %originalBBpart2141 ], [ %111, %originalBB139 ], [ %102, %if.end ], [ 1025563313, %if.else ], [ 1025563313, %originalBBpart2137 ], [ %89, %originalBB134 ], [ %75, %if.then ], [ %66, %for.body7 ], [ %63, %for.cond5 ], [ -1921744130, %for.end ], [ -832350352, %originalBBpart2132 ], [ %60, %originalBB128 ], [ %49, %for.inc ], [ -1755068962, %for.body ], [ %38, %originalBBpart2126 ], [ %37, %originalBB124 ], [ %26, %for.cond ], [ -832350352, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 647622249, i32 1623576379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -546549419, i32 1623576379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1073710576, i32 1327495368
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1312732160, i32 1327495368
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1224357038, i32 75226453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom = sext i32 %39 to i64
  %name = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %name)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom2 = sext i32 %40 to i64
  %age = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 350637260, i32 -938301258
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1400868930, i32 -938301258
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %62 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 1563353368, i32 1009737483
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom8 = sext i32 %64 to i64
  %age10 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom8, i32 1
  %65 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp11, i32 -1157170819, i32 -814523562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1167649944, i32 1853818201
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %76 = load i32, i32* @o, align 4
  %idxprom12 = sext i32 %76 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom12, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom15 = sext i32 %77 to i64
  %arraydecay18 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom15, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay18) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom20 = sext i32 %78 to i64
  %age22 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom20, i32 1
  %79 = load i32, i32* %age22, align 4
  %age25 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom12, i32 1
  store i32 %79, i32* %age25, align 4
  %80 = add i32 %76, 1
  store i32 %80, i32* @o, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2097816215, i32 1853818201
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @y, align 4
  %idxprom27 = sext i32 %90 to i64
  %arraydecay30 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom27, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom31 = sext i32 %91 to i64
  %arraydecay34 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom31, i32 0, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay34) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom36 = sext i32 %92 to i64
  %age38 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom36, i32 1
  %93 = load i32, i32* %age38, align 4
  %age41 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom27, i32 1
  store i32 %93, i32* %age41, align 4
  %.neg9 = add i32 %90, 1
  store i32 %.neg9, i32* @y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1376352675, i32 -1914155986
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1665330620, i32 -1914155986
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1704302197, i32 -605691831
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg8 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 983206805, i32 -605691831
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %132 = load i32, i32* @o, align 4
  %cmp47 = icmp slt i32 %131, %132
  %133 = select i1 %cmp47, i32 1334517888, i32 -1582434793
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %135 = load i32, i32* @o, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %137 = sub i32 %135, %136
  %cmp50 = icmp slt i32 %134, %137
  %138 = select i1 %cmp50, i32 -1699982052, i32 -374979084
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom52 = sext i32 %139 to i64
  %age54 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom52, i32 1
  %140 = load i32, i32* %age54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %142 = add i32 %141, 1
  %idxprom55 = sext i32 %142 to i64
  %age57 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom55, i32 1
  %143 = load i32, i32* %age57, align 4
  %cmp58 = icmp slt i32 %140, %143
  %144 = select i1 %cmp58, i32 -1717572361, i32 139506535
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1414058004, i32 -1034131767
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom60 = sext i32 %154 to i64
  %age62 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom60, i32 1
  %155 = load i32, i32* %age62, align 4
  store i32 %155, i32* @agetemp, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %157 = add i32 %156, 1
  %idxprom64 = sext i32 %157 to i64
  %age66 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom64, i32 1
  %158 = load i32, i32* %age66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom67 = sext i32 %159 to i64
  %age69 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom67, i32 1
  store i32 %158, i32* %age69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %161 = add i32 %160, 1
  %idxprom71 = sext i32 %161 to i64
  %age73 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom71, i32 1
  store i32 %155, i32* %age73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom74 = sext i32 %162 to i64
  %arraydecay77 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom74, i32 0, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0), i8* noundef nonnull %arraydecay77) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom79 = sext i32 %163 to i64
  %arraydecay82 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom79, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %.neg7 = add i32 %164, 1
  %idxprom84 = sext i32 %.neg7 to i64
  %arraydecay87 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom84, i32 0, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay87) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %166 = add i32 %165, 1
  %idxprom90 = sext i32 %166 to i64
  %arraydecay93 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom90, i32 0, i64 0
  %call94 = call i8* @strcpy(i8* noundef nonnull %arraydecay93, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0)) #4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1733470375, i32 -1034131767
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1230275273, i32 -912033943
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 75629085, i32 -912033943
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1149335828, i32 2147420086
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg6 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1327986741, i32 2147420086
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -555804174, i32 -1380757884
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -610562313, i32 -1380757884
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %234 = load i32, i32* @o, align 4
  %cmp103 = icmp slt i32 %233, %234
  %235 = select i1 %cmp103, i32 -915295223, i32 105961541
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1491166861, i32 -1810482350
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom105 = sext i32 %245 to i64
  %arraydecay108 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom105, i32 0, i64 0
  %puts5 = call i32 @puts(i8* nonnull %arraydecay108)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -424187618, i32 -1810482350
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1608478775, i32 -804976600
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %.neg4 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 104022806, i32 -804976600
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %275 = load i32, i32* @y, align 4
  %cmp114 = icmp slt i32 %274, %275
  %276 = select i1 %cmp114, i32 1100513708, i32 256517572
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -738358007, i32 -1157718599
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom116 = sext i32 %286 to i64
  %arraydecay119 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom116, i32 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull %arraydecay119)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1615082876, i32 -1157718599
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -922129563, i32 841345393
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1977109810, i32 841345393
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg2 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* @o, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %arraydecay18alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom15alteredBB, i32 0, i64 0
  %call19alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay18alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom20alteredBB = sext i32 %319 to i64
  %age22alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom20alteredBB, i32 1
  %320 = load i32, i32* %age22alteredBB, align 4
  %age25alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom12alteredBB, i32 1
  store i32 %320, i32* %age25alteredBB, align 4
  %321 = add i32 %317, 1
  store i32 %321, i32* @o, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom60alteredBB = sext i32 %324 to i64
  %age62alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom60alteredBB, i32 1
  %325 = load i32, i32* %age62alteredBB, align 4
  store i32 %325, i32* @agetemp, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %327 = add i32 %326, 1
  %idxprom64alteredBB = sext i32 %327 to i64
  %age66alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom64alteredBB, i32 1
  %328 = load i32, i32* %age66alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom67alteredBB = sext i32 %329 to i64
  %age69alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom67alteredBB, i32 1
  store i32 %328, i32* %age69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %331 = add i32 %330, 1
  %idxprom71alteredBB = sext i32 %331 to i64
  %age73alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom71alteredBB, i32 1
  store i32 %325, i32* %age73alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom74alteredBB = sext i32 %332 to i64
  %arraydecay77alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom74alteredBB, i32 0, i64 0
  %call78alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0), i8* noundef nonnull %arraydecay77alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom79alteredBB = sext i32 %333 to i64
  %arraydecay82alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom79alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %335 = add i32 %334, 1
  %idxprom84alteredBB = sext i32 %335 to i64
  %arraydecay87alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom84alteredBB, i32 0, i64 0
  %call88alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay82alteredBB, i8* noundef nonnull %arraydecay87alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %337 = add i32 %336, 1
  %idxprom90alteredBB = sext i32 %337 to i64
  %arraydecay93alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom90alteredBB, i32 0, i64 0
  %call94alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay93alteredBB, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0)) #4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg = add i32 %338, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom105alteredBB = sext i32 %341 to i64
  %arraydecay108alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom116alteredBB = sext i32 %344 to i64
  %arraydecay119alteredBB = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom116alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay119alteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
