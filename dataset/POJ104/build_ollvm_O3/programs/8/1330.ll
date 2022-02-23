; ModuleID = 'build_ollvm/programs/8/1330.ll'
source_filename = "source-C-CXX/8/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %ex.reg2mem = alloca [11 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %old.reg2mem = alloca [100 x %struct.patient]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 528825022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528825022, label %first
    i32 -1380217275, label %originalBB
    i32 -680541471, label %originalBBpart2
    i32 -515409801, label %for.cond
    i32 1520027466, label %for.body
    i32 -1432356557, label %originalBB119
    i32 -2144398426, label %originalBBpart2121
    i32 -1548331305, label %for.inc
    i32 -690599407, label %for.end
    i32 916284389, label %for.cond4
    i32 -1032182692, label %originalBB123
    i32 1820986979, label %originalBBpart2125
    i32 731142265, label %for.body6
    i32 -361510266, label %if.then
    i32 -1718631948, label %if.end
    i32 -905342013, label %originalBB127
    i32 1253503173, label %originalBBpart2129
    i32 69599755, label %for.inc30
    i32 -939850197, label %for.end32
    i32 46250361, label %for.cond33
    i32 2006601301, label %for.body35
    i32 -566556667, label %for.cond36
    i32 2143158804, label %originalBB131
    i32 -775903886, label %originalBBpart2136
    i32 1080255597, label %for.body38
    i32 1806154293, label %originalBB138
    i32 -1480283726, label %originalBBpart2145
    i32 -974413948, label %if.then46
    i32 -321254967, label %if.end84
    i32 87610227, label %originalBB147
    i32 -1810666408, label %originalBBpart2149
    i32 -1510878136, label %for.inc85
    i32 605575939, label %originalBB151
    i32 848939415, label %originalBBpart2163
    i32 528805462, label %for.end87
    i32 883600591, label %for.inc88
    i32 1094017412, label %for.end90
    i32 -736077545, label %for.cond91
    i32 1581287072, label %for.body93
    i32 685994133, label %for.inc99
    i32 -1625958085, label %originalBB165
    i32 1978515980, label %originalBBpart2180
    i32 1239284502, label %for.end101
    i32 -306952798, label %for.cond102
    i32 -1675094699, label %originalBB182
    i32 1298031045, label %originalBBpart2184
    i32 99520499, label %for.body104
    i32 -1980866775, label %if.then109
    i32 155560454, label %if.end115
    i32 1072263958, label %for.inc116
    i32 -466692867, label %for.end118
    i32 -1140320089, label %originalBBalteredBB
    i32 -1090472935, label %originalBB119alteredBB
    i32 -14265718, label %originalBB123alteredBB
    i32 159085148, label %originalBB127alteredBB
    i32 39119906, label %originalBB131alteredBB
    i32 -1893147750, label %originalBB138alteredBB
    i32 -1460387212, label %originalBB147alteredBB
    i32 685210895, label %originalBB151alteredBB
    i32 -841373838, label %originalBB165alteredBB
    i32 285594850, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.then109, %for.body104, %originalBBpart2184, %originalBB182, %for.cond102, %for.end101, %originalBBpart2180, %originalBB165, %for.inc99, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2163, %originalBB151, %for.inc85, %originalBBpart2149, %originalBB147, %if.end84, %if.then46, %originalBBpart2145, %originalBB138, %for.body38, %originalBBpart2136, %originalBB131, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body6, %originalBBpart2125, %originalBB123, %for.cond4, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675094699, %originalBB182alteredBB ], [ -1625958085, %originalBB165alteredBB ], [ 605575939, %originalBB151alteredBB ], [ 87610227, %originalBB147alteredBB ], [ 1806154293, %originalBB138alteredBB ], [ 2143158804, %originalBB131alteredBB ], [ -905342013, %originalBB127alteredBB ], [ -1032182692, %originalBB123alteredBB ], [ -1432356557, %originalBB119alteredBB ], [ -1380217275, %originalBBalteredBB ], [ -306952798, %for.inc116 ], [ 1072263958, %if.end115 ], [ 155560454, %if.then109 ], [ %245, %for.body104 ], [ %242, %originalBBpart2184 ], [ %241, %originalBB182 ], [ %230, %for.cond102 ], [ -306952798, %for.end101 ], [ -736077545, %originalBBpart2180 ], [ %221, %originalBB165 ], [ %210, %for.inc99 ], [ 685994133, %for.body93 ], [ %200, %for.cond91 ], [ -736077545, %for.end90 ], [ 46250361, %for.inc88 ], [ 883600591, %for.end87 ], [ -566556667, %originalBBpart2163 ], [ %196, %originalBB151 ], [ %185, %for.inc85 ], [ -1510878136, %originalBBpart2149 ], [ %176, %originalBB147 ], [ %167, %if.end84 ], [ -321254967, %if.then46 ], [ %143, %originalBBpart2145 ], [ %142, %originalBB138 ], [ %128, %for.body38 ], [ %119, %originalBBpart2136 ], [ %118, %originalBB131 ], [ %105, %for.cond36 ], [ -566556667, %for.body35 ], [ %96, %for.cond33 ], [ 46250361, %for.end32 ], [ 916284389, %for.inc30 ], [ 69599755, %originalBBpart2129 ], [ %91, %originalBB127 ], [ %82, %if.end ], [ -1718631948, %if.then ], [ %66, %for.body6 ], [ %63, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %51, %for.cond4 ], [ 916284389, %for.end ], [ -515409801, %for.inc ], [ -1548331305, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %29, %for.body ], [ %20, %for.cond ], [ -515409801, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 -1380217275, i32 -1140320089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %ex = alloca [11 x i8], align 1
  store [11 x i8]* %ex, [11 x i8]** %ex.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -680541471, i32 -1140320089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1520027466, i32 -690599407
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
  %29 = select i1 %28, i32 -1432356557, i32 -1090472935
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %30 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom1 = sext i32 %31 to i64
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2144398426, i32 -1090472935
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1032182692, i32 -14265718
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1820986979, i32 -14265718
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 731142265, i32 -939850197
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom7 = sext i32 %64 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom7, i32 1
  %65 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp10, i32 -361510266, i32 -1718631948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244 = load volatile i32*, i32** %count.reg2mem, align 8
  %67 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244, align 4
  %idxprom11 = sext i32 %67 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload237 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload237, i64 0, i64 %idxprom11, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom15 = sext i32 %68 to i64
  %arraydecay18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom15, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull %arraydecay18) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom20 = sext i32 %69 to i64
  %age22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom20, i32 1
  %70 = load i32, i32* %age22, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243 = load volatile i32*, i32** %count.reg2mem, align 8
  %71 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243, align 4
  %idxprom23 = sext i32 %71 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload236 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload236, i64 0, i64 %idxprom23, i32 1
  store i32 %70, i32* %age25, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242 = load volatile i32*, i32** %count.reg2mem, align 8
  %72 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242, align 4
  %.neg4 = add i32 %72, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg4, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom27 = sext i32 %73 to i64
  %age29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom27, i32 1
  store i32 0, i32* %age29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -905342013, i32 159085148
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1253503173, i32 159085148
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240 = load volatile i32*, i32** %count.reg2mem, align 8
  %95 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240, align 4
  %cmp34 = icmp slt i32 %94, %95
  %96 = select i1 %cmp34, i32 2006601301, i32 1094017412
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2143158804, i32 39119906
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239 = load volatile i32*, i32** %count.reg2mem, align 8
  %107 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %109 = sub i32 %107, %108
  %cmp37 = icmp slt i32 %106, %109
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -775903886, i32 39119906
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %119 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1080255597, i32 528805462
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1806154293, i32 -1893147750
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom39 = sext i32 %129 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload235 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload235, i64 0, i64 %idxprom39, i32 1
  %130 = load i32, i32* %age41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %132 = add i32 %131, 1
  %idxprom42 = sext i32 %132 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload234 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload234, i64 0, i64 %idxprom42, i32 1
  %133 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %130, %133
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1480283726, i32 -1893147750
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %143 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -974413948, i32 -321254967
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %145 = add i32 %144, 1
  %idxprom48 = sext i32 %145 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload233 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload233, i64 0, i64 %idxprom48, i32 1
  %146 = load i32, i32* %age50, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %146, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom51 = sext i32 %147 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload232 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload232, i64 0, i64 %idxprom51, i32 1
  %148 = load i32, i32* %age53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %150 = add i32 %149, 1
  %idxprom55 = sext i32 %150 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload231 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload231, i64 0, i64 %idxprom55, i32 1
  store i32 %148, i32* %age57, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom58 = sext i32 %152 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload230 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload230, i64 0, i64 %idxprom58, i32 1
  store i32 %151, i32* %age60, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload270 = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload270, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom62 = sext i32 %153 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload229 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload229, i64 0, i64 %idxprom62, i32 0, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61, i8* noundef nonnull dereferenceable(1) %arraydecay65) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom67 = sext i32 %154 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload228 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload228, i64 0, i64 %idxprom67, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %156 = add i32 %155, 1
  %idxprom72 = sext i32 %156 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload227 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload227, i64 0, i64 %idxprom72, i32 0, i64 0
  %call76 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull dereferenceable(1) %arraydecay75) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %158 = add i32 %157, 1
  %idxprom78 = sext i32 %158 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload226 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload226, i64 0, i64 %idxprom78, i32 0, i64 0
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, i64 0, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay81, i8* noundef nonnull dereferenceable(1) %arraydecay82) #4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 87610227, i32 -1460387212
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1810666408, i32 -1460387212
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 605575939, i32 685210895
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 848939415, i32 685210895
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %.neg3 = add i32 %197, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238 = load volatile i32*, i32** %count.reg2mem, align 8
  %199 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238, align 4
  %cmp92 = icmp slt i32 %198, %199
  %200 = select i1 %cmp92, i32 1581287072, i32 1239284502
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom94 = sext i32 %201 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload225 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload225, i64 0, i64 %idxprom94, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1625958085, i32 -841373838
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1978515980, i32 -841373838
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1675094699, i32 285594850
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp103 = icmp slt i32 %231, %232
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1298031045, i32 285594850
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %242 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 99520499, i32 -466692867
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom105 = sext i32 %243 to i64
  %age107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom105, i32 1
  %244 = load i32, i32* %age107, align 4
  %cmp108.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp108.not, i32 155560454, i32 -1980866775
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom110 = sext i32 %246 to i64
  %arraydecay113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom110, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay113)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg1 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom1alteredBB = sext i32 %249 to i64
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload224 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %.neg = add i32 %250, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
