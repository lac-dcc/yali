; ModuleID = 'build_ollvm/programs/95/1267.ll'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yu.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem367 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem367, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2088667412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088667412, label %first
    i32 -1939853734, label %originalBB
    i32 958461928, label %originalBBpart2
    i32 -988037526, label %if.then
    i32 1509358240, label %if.end
    i32 -704098073, label %if.then9
    i32 1290195339, label %if.then18
    i32 -206066468, label %originalBB170
    i32 -1243238246, label %originalBBpart2172
    i32 1449619700, label %if.else
    i32 132575720, label %originalBB174
    i32 814771726, label %originalBBpart2237
    i32 -187255742, label %if.end40
    i32 407447143, label %originalBB239
    i32 64445459, label %originalBBpart2241
    i32 -202120062, label %if.else41
    i32 1373853937, label %originalBB243
    i32 688199058, label %originalBBpart2287
    i32 1088464872, label %if.then52
    i32 -1569381504, label %for.cond
    i32 -668153583, label %for.body
    i32 1108551257, label %for.inc
    i32 854242959, label %originalBB289
    i32 -1181073740, label %originalBBpart2294
    i32 -1635719403, label %for.end
    i32 232855448, label %for.cond75
    i32 -839135917, label %for.body79
    i32 772642071, label %for.inc84
    i32 690390107, label %for.end86
    i32 -1334155105, label %if.end89
    i32 1733524892, label %originalBB296
    i32 -905962048, label %originalBBpart2298
    i32 -1681507377, label %if.then92
    i32 -766420625, label %originalBB300
    i32 2075169861, label %originalBBpart2302
    i32 -258531417, label %for.cond94
    i32 -1542969995, label %for.body97
    i32 2078725677, label %for.inc110
    i32 2124086350, label %originalBB304
    i32 1246698404, label %originalBBpart2320
    i32 -1308332861, label %for.end112
    i32 2069498843, label %originalBB322
    i32 1805626669, label %originalBBpart2324
    i32 1822504652, label %for.cond113
    i32 2110277779, label %for.body117
    i32 1925717, label %for.inc122
    i32 151427480, label %originalBB326
    i32 -1984205044, label %originalBBpart2333
    i32 649576729, label %for.end124
    i32 -2019478439, label %if.end127
    i32 -36313930, label %if.then130
    i32 1888358369, label %for.cond135
    i32 1756352276, label %originalBB335
    i32 83508483, label %originalBBpart2337
    i32 -1747807222, label %for.body138
    i32 298368238, label %for.inc151
    i32 310934547, label %originalBB339
    i32 563796459, label %originalBBpart2357
    i32 1777896535, label %for.end153
    i32 -2129635865, label %for.cond154
    i32 1292371682, label %for.body158
    i32 1741855139, label %for.inc163
    i32 -1856575783, label %originalBB359
    i32 811138833, label %originalBBpart2364
    i32 779339212, label %for.end165
    i32 1467465820, label %if.end168
    i32 -1044565297, label %if.end169
    i32 812934970, label %return
    i32 2021809464, label %originalBBalteredBB
    i32 884069535, label %originalBB170alteredBB
    i32 -1480273471, label %originalBB174alteredBB
    i32 2103479034, label %originalBB239alteredBB
    i32 -177597227, label %originalBB243alteredBB
    i32 1114124353, label %originalBB289alteredBB
    i32 1931223864, label %originalBB296alteredBB
    i32 -1004316809, label %originalBB300alteredBB
    i32 -622499163, label %originalBB304alteredBB
    i32 1374978210, label %originalBB322alteredBB
    i32 -1129278724, label %originalBB326alteredBB
    i32 459421542, label %originalBB335alteredBB
    i32 -631312377, label %originalBB339alteredBB
    i32 -1342217310, label %originalBB359alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB359alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end169, %if.end168, %for.end165, %originalBBpart2364, %originalBB359, %for.inc163, %for.body158, %for.cond154, %for.end153, %originalBBpart2357, %originalBB339, %for.inc151, %for.body138, %originalBBpart2337, %originalBB335, %for.cond135, %if.then130, %if.end127, %for.end124, %originalBBpart2333, %originalBB326, %for.inc122, %for.body117, %for.cond113, %originalBBpart2324, %originalBB322, %for.end112, %originalBBpart2320, %originalBB304, %for.inc110, %for.body97, %for.cond94, %originalBBpart2302, %originalBB300, %if.then92, %originalBBpart2298, %originalBB296, %if.end89, %for.end86, %for.inc84, %for.body79, %for.cond75, %for.end, %originalBBpart2294, %originalBB289, %for.inc, %for.body, %for.cond, %if.then52, %originalBBpart2287, %originalBB243, %if.else41, %originalBBpart2241, %originalBB239, %if.end40, %originalBBpart2237, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %if.then18, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856575783, %originalBB359alteredBB ], [ 310934547, %originalBB339alteredBB ], [ 1756352276, %originalBB335alteredBB ], [ 151427480, %originalBB326alteredBB ], [ 2069498843, %originalBB322alteredBB ], [ 2124086350, %originalBB304alteredBB ], [ -766420625, %originalBB300alteredBB ], [ 1733524892, %originalBB296alteredBB ], [ 854242959, %originalBB289alteredBB ], [ 1373853937, %originalBB243alteredBB ], [ 407447143, %originalBB239alteredBB ], [ 132575720, %originalBB174alteredBB ], [ -206066468, %originalBB170alteredBB ], [ -1939853734, %originalBBalteredBB ], [ 812934970, %if.end169 ], [ -1044565297, %if.end168 ], [ 1467465820, %for.end165 ], [ -2129635865, %originalBBpart2364 ], [ %355, %originalBB359 ], [ %345, %for.inc163 ], [ 1741855139, %for.body158 ], [ %334, %for.cond154 ], [ -2129635865, %for.end153 ], [ 1888358369, %originalBBpart2357 ], [ %330, %originalBB339 ], [ %319, %for.inc151 ], [ 298368238, %for.body138 ], [ %302, %originalBBpart2337 ], [ %301, %originalBB335 ], [ %290, %for.cond135 ], [ 1888358369, %if.then130 ], [ %279, %if.end127 ], [ -2019478439, %for.end124 ], [ 1822504652, %originalBBpart2333 ], [ %276, %originalBB326 ], [ %265, %for.inc122 ], [ 1925717, %for.body117 ], [ %254, %for.cond113 ], [ 1822504652, %originalBBpart2324 ], [ %250, %originalBB322 ], [ %241, %for.end112 ], [ -258531417, %originalBBpart2320 ], [ %232, %originalBB304 ], [ %221, %for.inc110 ], [ 2078725677, %for.body97 ], [ %204, %for.cond94 ], [ -258531417, %originalBBpart2302 ], [ %201, %originalBB300 ], [ %192, %if.then92 ], [ %183, %originalBBpart2298 ], [ %182, %originalBB296 ], [ %172, %if.end89 ], [ -1334155105, %for.end86 ], [ 232855448, %for.inc84 ], [ 772642071, %for.body79 ], [ %158, %for.cond75 ], [ 232855448, %for.end ], [ -1569381504, %originalBBpart2294 ], [ %154, %originalBB289 ], [ %143, %for.inc ], [ 1108551257, %for.body ], [ %125, %for.cond ], [ -1569381504, %if.then52 ], [ %116, %originalBBpart2287 ], [ %115, %originalBB243 ], [ %100, %if.else41 ], [ -1044565297, %originalBBpart2241 ], [ %91, %originalBB239 ], [ %82, %if.end40 ], [ -187255742, %originalBBpart2237 ], [ %73, %originalBB174 ], [ %56, %if.else ], [ -187255742, %originalBBpart2172 ], [ %47, %originalBB170 ], [ %38, %if.then18 ], [ %29, %if.then9 ], [ %23, %if.end ], [ 812934970, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload368 = load volatile i1, i1* %.reg2mem367, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload368
  %8 = select i1 %7, i32 -1939853734, i32 2021809464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %shang = alloca [100 x i8], align 16
  store [100 x i8]* %shang, [100 x i8]** %shang.reg2mem, align 8
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload371 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload371, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload489 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload489, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 958461928, i32 2021809464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -988037526, i32 1509358240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %20 to i32
  %21 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload370 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload370, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload488 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload488, align 4
  %cmp7 = icmp eq i32 %22, 2
  %23 = select i1 %cmp7, i32 -704098073, i32 -202120062
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 0
  %24 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %24 to i32
  %25 = mul nsw i32 %conv11, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 1
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %27 = add nsw i32 %25, -656344346
  %28 = add nsw i32 %27, %conv14
  %cmp16 = icmp slt i32 %28, -656343805
  %29 = select i1 %cmp16, i32 1290195339, i32 1449619700
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -206066468, i32 884069535
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1243238246, i32 884069535
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 132575720, i32 -1480273471
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 0
  %57 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %57 to i16
  %.neg6.neg = mul nsw i16 %conv23, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 1
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i16
  %.neg7 = add nsw i16 %.neg6.neg, -528
  %59 = add nsw i16 %.neg7, %conv27
  %div11 = sdiv i16 %59, 13
  %div.sext = sext i16 %div11 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div.sext)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 0
  %60 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %60 to i16
  %61 = mul nsw i16 %conv32, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 1
  %62 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %62 to i16
  %63 = add nsw i16 %61, -528
  %64 = add nsw i16 %63, %conv36
  %rem12 = srem i16 %64, 13
  %rem.sext = sext i16 %rem12 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem.sext)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 814771726, i32 -1480273471
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 407447143, i32 2103479034
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 64445459, i32 2103479034
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1373853937, i32 -177597227
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 0
  %101 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %101 to i32
  %102 = mul nsw i32 %conv43, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 1
  %103 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %103 to i32
  %104 = add nsw i32 %102, -528
  %105 = add nsw i32 %104, %conv47
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload436 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %105, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload436, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload435 = load volatile i32*, i32** %yu.reg2mem, align 8
  %106 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload435, align 4
  %cmp50 = icmp slt i32 %106, 13
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 688199058, i32 -177597227
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %116 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1088464872, i32 -1334155105
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload434 = load volatile i32*, i32** %yu.reg2mem, align 8
  %117 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload434, align 4
  %mul53 = mul nsw i32 %117, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 2
  %118 = load i8, i8* %arrayidx54, align 2
  %conv55 = sext i8 %118 to i32
  %119 = add i32 %mul53, -48
  %120 = add i32 %119, %conv55
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload433 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %120, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload433, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload432 = load volatile i32*, i32** %yu.reg2mem, align 8
  %121 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload432, align 4
  %div58 = sdiv i32 %121, 13
  %conv59 = trunc i32 %div58 to i8
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload402 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload402, i64 0, i64 0
  store i8 %conv59, i8* %arrayidx60, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload431 = load volatile i32*, i32** %yu.reg2mem, align 8
  %122 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload431, align 4
  %rem61 = srem i32 %122, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload430 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem61, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload430, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload487 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload487, align 4
  %cmp62 = icmp slt i32 %123, %124
  %125 = select i1 %cmp62, i32 -668153583, i32 -1635719403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload429 = load volatile i32*, i32** %yu.reg2mem, align 8
  %126 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload429, align 4
  %mul64 = mul nsw i32 %126, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %128 to i32
  %129 = add i32 %mul64, -48
  %130 = add i32 %129, %conv66
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload428 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %130, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload428, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload427 = load volatile i32*, i32** %yu.reg2mem, align 8
  %131 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload427, align 4
  %div69 = sdiv i32 %131, 13
  %conv70 = trunc i32 %div69 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %133 = add i32 %132, -2
  %idxprom72 = sext i32 %133 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload401 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload401, i64 0, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload426 = load volatile i32*, i32** %yu.reg2mem, align 8
  %134 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload426, align 4
  %rem74 = srem i32 %134, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload425 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem74, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload425, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 854242959, i32 1114124353
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1181073740, i32 1114124353
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload486 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload486, align 4
  %157 = add i32 %156, -2
  %cmp77 = icmp slt i32 %155, %157
  %158 = select i1 %cmp77, i32 -839135917, i32 690390107
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom80 = sext i32 %159 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload400 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload400, i64 0, i64 %idxprom80
  %160 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %160 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload424 = load volatile i32*, i32** %yu.reg2mem, align 8
  %163 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload424, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1733524892, i32 1931223864
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload423 = load volatile i32*, i32** %yu.reg2mem, align 8
  %173 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload423, align 4
  %cmp90 = icmp eq i32 %173, 13
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -905962048, i32 1931223864
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %183 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1681507377, i32 -2019478439
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -766420625, i32 -1004316809
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload399 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload399, i64 0, i64 0
  store i8 1, i8* %arrayidx93, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload422 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 0, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload422, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2075169861, i32 -1004316809
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload485 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload485, align 4
  %cmp95 = icmp slt i32 %202, %203
  %204 = select i1 %cmp95, i32 -1542969995, i32 -1308332861
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload421 = load volatile i32*, i32** %yu.reg2mem, align 8
  %205 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload421, align 4
  %mul98.neg.neg = mul i32 %205, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom99 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom99
  %207 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %207 to i32
  %.neg4 = add i32 %mul98.neg.neg, -48
  %208 = add i32 %.neg4, %conv101
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload420 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %208, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload420, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload419 = load volatile i32*, i32** %yu.reg2mem, align 8
  %209 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload419, align 4
  %div104 = sdiv i32 %209, 13
  %conv105 = trunc i32 %div104 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %211 = add i32 %210, -1
  %idxprom107 = sext i32 %211 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload398 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload398, i64 0, i64 %idxprom107
  store i8 %conv105, i8* %arrayidx108, align 1
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload418 = load volatile i32*, i32** %yu.reg2mem, align 8
  %212 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload418, align 4
  %rem109 = srem i32 %212, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload417 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem109, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload417, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2124086350, i32 -622499163
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1246698404, i32 -622499163
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2069498843, i32 1374978210
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1805626669, i32 1374978210
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload484 = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload484, align 4
  %253 = add i32 %252, -1
  %cmp115 = icmp slt i32 %251, %253
  %254 = select i1 %cmp115, i32 2110277779, i32 649576729
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom118 = sext i32 %255 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload397 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload397, i64 0, i64 %idxprom118
  %256 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %256 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 151427480, i32 -1129278724
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1984205044, i32 -1129278724
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload416 = load volatile i32*, i32** %yu.reg2mem, align 8
  %277 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload416, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload415 = load volatile i32*, i32** %yu.reg2mem, align 8
  %278 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload415, align 4
  %cmp128 = icmp sgt i32 %278, 13
  %279 = select i1 %cmp128, i32 -36313930, i32 1467465820
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload414 = load volatile i32*, i32** %yu.reg2mem, align 8
  %280 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload414, align 4
  %div131 = sdiv i32 %280, 13
  %conv132 = trunc i32 %div131 to i8
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload396 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload396, i64 0, i64 0
  store i8 %conv132, i8* %arrayidx133, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload413 = load volatile i32*, i32** %yu.reg2mem, align 8
  %281 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload413, align 4
  %rem134 = srem i32 %281, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload412 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem134, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload412, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1756352276, i32 459421542
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483, align 4
  %cmp136 = icmp slt i32 %291, %292
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 83508483, i32 459421542
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %302 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1747807222, i32 1777896535
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload411 = load volatile i32*, i32** %yu.reg2mem, align 8
  %303 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload411, align 4
  %mul139.neg.neg = mul i32 %303, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %idxprom140 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom140
  %305 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %305 to i32
  %.neg2 = add i32 %mul139.neg.neg, -48
  %306 = add i32 %.neg2, %conv142
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload410 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %306, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload410, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload409 = load volatile i32*, i32** %yu.reg2mem, align 8
  %307 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload409, align 4
  %div145 = sdiv i32 %307, 13
  %conv146 = trunc i32 %div145 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %309 = add i32 %308, -1
  %idxprom148 = sext i32 %309 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload395 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload395, i64 0, i64 %idxprom148
  store i8 %conv146, i8* %arrayidx149, align 1
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload408 = load volatile i32*, i32** %yu.reg2mem, align 8
  %310 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload408, align 4
  %rem150 = srem i32 %310, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload407 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem150, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload407, align 4
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 310934547, i32 -631312377
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 563796459, i32 -631312377
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload482 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload482, align 4
  %333 = add i32 %332, -1
  %cmp156 = icmp slt i32 %331, %333
  %334 = select i1 %cmp156, i32 1292371682, i32 779339212
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom159 = sext i32 %335 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload394 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload394, i64 0, i64 %idxprom159
  %336 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %336 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv161)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1856575783, i32 -1342217310
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %.neg1 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 811138833, i32 -1342217310
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload406 = load volatile i32*, i32** %yu.reg2mem, align 8
  %356 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload406, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload369 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload369, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %357 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 0
  %358 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %358 to i16
  %359 = mul nsw i16 %conv23alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 1
  %360 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %360 to i16
  %361 = add nsw i16 %359, -528
  %362 = add nsw i16 %361, %conv27alteredBB
  %divalteredBB13 = sdiv i16 %362, 13
  %divalteredBB.sext = sext i16 %divalteredBB13 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %divalteredBB.sext)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 0
  %363 = load i8, i8* %arrayidx31alteredBB, align 16
  %conv32alteredBB = sext i8 %363 to i16
  %364 = mul nsw i16 %conv32alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 1
  %365 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %365 to i16
  %366 = add nsw i16 %364, -528
  %367 = add nsw i16 %366, %conv36alteredBB
  %remalteredBB14 = srem i16 %367, 13
  %remalteredBB.sext = sext i16 %remalteredBB14 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 0
  %368 = load i8, i8* %arrayidx42alteredBB, align 16
  %conv43alteredBB = sext i8 %368 to i32
  %369 = mul nsw i32 %conv43alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %370 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %370 to i32
  %371 = add nsw i32 %369, -528
  %372 = add nsw i32 %371, %conv47alteredBB
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload405 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %372, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload405, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload404 = load volatile i32*, i32** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload403 = load volatile i32*, i32** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 0
  store i8 1, i8* %arrayidx93alteredBB, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 0, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %.neg = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %377 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %377, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
