; ModuleID = 'build_ollvm/programs/8/1388.ll'
source_filename = "source-C-CXX/8/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.Patient*, align 8
  %patient2.reg2mem = alloca [100 x %struct.Patient]*, align 8
  %patient.reg2mem = alloca [100 x %struct.Patient]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -593467788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593467788, label %first
    i32 1816429925, label %originalBB
    i32 -1559991022, label %originalBBpart2
    i32 1912090504, label %for.cond
    i32 -514607979, label %for.body
    i32 348580767, label %for.inc
    i32 -14727835, label %originalBB78
    i32 -1924629507, label %originalBBpart282
    i32 894543501, label %for.end
    i32 353862524, label %for.cond4
    i32 13521818, label %for.body6
    i32 336353848, label %if.then
    i32 -1128666829, label %if.end
    i32 494091353, label %for.inc16
    i32 719444400, label %for.end18
    i32 -956832575, label %originalBB84
    i32 -16328714, label %originalBBpart286
    i32 -1902611833, label %for.cond19
    i32 684967496, label %for.body21
    i32 1307584145, label %if.then26
    i32 -612776088, label %originalBB88
    i32 1462367524, label %originalBBpart294
    i32 -1734815938, label %if.end32
    i32 -1662314761, label %originalBB96
    i32 -835190037, label %originalBBpart298
    i32 1737875481, label %for.inc33
    i32 -1689821178, label %for.end35
    i32 181492162, label %originalBB100
    i32 -1505469797, label %originalBBpart2102
    i32 -1560147975, label %for.cond36
    i32 1773197377, label %for.body38
    i32 -1614268261, label %for.cond39
    i32 -1241830721, label %for.body41
    i32 1154584594, label %if.then49
    i32 -1865130855, label %if.end60
    i32 -533010429, label %originalBB104
    i32 -1444450756, label %originalBBpart2106
    i32 52162004, label %for.inc61
    i32 -403156577, label %for.end63
    i32 1462429331, label %originalBB108
    i32 210838066, label %originalBBpart2110
    i32 -403626800, label %for.inc64
    i32 1590197788, label %for.end66
    i32 -527586046, label %for.cond67
    i32 1158635902, label %for.body69
    i32 -171410876, label %for.inc75
    i32 1052732929, label %for.end77
    i32 -919456669, label %originalBB112
    i32 444940771, label %originalBBpart2114
    i32 1408035218, label %originalBBalteredBB
    i32 1469443752, label %originalBB78alteredBB
    i32 -1396752590, label %originalBB84alteredBB
    i32 -1693475076, label %originalBB88alteredBB
    i32 569971413, label %originalBB96alteredBB
    i32 676709446, label %originalBB100alteredBB
    i32 -1794043578, label %originalBB104alteredBB
    i32 -2049417130, label %originalBB108alteredBB
    i32 265837900, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB112, %for.end77, %for.inc75, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %originalBBpart2106, %originalBB104, %if.end60, %if.then49, %for.body41, %for.cond39, %for.body38, %for.cond36, %originalBBpart2102, %originalBB100, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %originalBBpart294, %originalBB88, %if.then26, %for.body21, %for.cond19, %originalBBpart286, %originalBB84, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart282, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -919456669, %originalBB112alteredBB ], [ 1462429331, %originalBB108alteredBB ], [ -533010429, %originalBB104alteredBB ], [ 181492162, %originalBB100alteredBB ], [ -1662314761, %originalBB96alteredBB ], [ -612776088, %originalBB88alteredBB ], [ -956832575, %originalBB84alteredBB ], [ -14727835, %originalBB78alteredBB ], [ 1816429925, %originalBBalteredBB ], [ %228, %originalBB112 ], [ %219, %for.end77 ], [ -527586046, %for.inc75 ], [ -171410876, %for.body69 ], [ %208, %for.cond67 ], [ -527586046, %for.end66 ], [ -1560147975, %for.inc64 ], [ -403626800, %originalBBpart2110 ], [ %203, %originalBB108 ], [ %194, %for.end63 ], [ -1614268261, %for.inc61 ], [ 52162004, %originalBBpart2106 ], [ %184, %originalBB104 ], [ %175, %if.end60 ], [ -1865130855, %if.then49 ], [ %154, %for.body41 ], [ %149, %for.cond39 ], [ -1614268261, %for.body38 ], [ %144, %for.cond36 ], [ -1560147975, %originalBBpart2102 ], [ %141, %originalBB100 ], [ %132, %for.end35 ], [ -1902611833, %for.inc33 ], [ 1737875481, %originalBBpart298 ], [ %121, %originalBB96 ], [ %112, %if.end32 ], [ -1734815938, %originalBBpart294 ], [ %103, %originalBB88 ], [ %88, %if.then26 ], [ %79, %for.body21 ], [ %76, %for.cond19 ], [ -1902611833, %originalBBpart286 ], [ %73, %originalBB84 ], [ %63, %for.end18 ], [ 353862524, %for.inc16 ], [ 494091353, %if.end ], [ -1128666829, %if.then ], [ %47, %for.body6 ], [ %44, %for.cond4 ], [ 353862524, %for.end ], [ 1912090504, %originalBBpart282 ], [ %41, %originalBB78 ], [ %31, %for.inc ], [ 348580767, %for.body ], [ %20, %for.cond ], [ 1912090504, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1816429925, i32 1408035218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %patient = alloca [100 x %struct.Patient], align 16
  store [100 x %struct.Patient]* %patient, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %patient2 = alloca [100 x %struct.Patient], align 16
  store [100 x %struct.Patient]* %patient2, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %t = alloca %struct.Patient, align 4
  store %struct.Patient* %t, %struct.Patient** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1559991022, i32 1408035218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -514607979, i32 894543501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %21 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload124 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload124, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom1 = sext i32 %22 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload123 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload123, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -14727835, i32 1469443752
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg4 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1924629507, i32 1469443752
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 13521818, i32 719444400
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom7 = sext i32 %45 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload122 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %age9 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload122, i64 0, i64 %idxprom7, i32 1
  %46 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp10, i32 336353848, i32 -1128666829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom11 = sext i32 %48 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload133 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom13 = sext i32 %49 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload121 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %50 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload133, i64 0, i64 %idxprom11, i32 0, i64 0
  %51 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload121, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %.neg3 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -956832575, i32 -1396752590
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %64, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -16328714, i32 -1396752590
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp20 = icmp slt i32 %74, %75
  %76 = select i1 %cmp20, i32 684967496, i32 -1689821178
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom22 = sext i32 %77 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload120 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %age24 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload120, i64 0, i64 %idxprom22, i32 1
  %78 = load i32, i32* %age24, align 4
  %cmp25 = icmp slt i32 %78, 60
  %79 = select i1 %cmp25, i32 1307584145, i32 -1734815938
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -612776088, i32 -1693475076
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom27 = sext i32 %89 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload132 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom29 = sext i32 %90 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload119 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %91 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload132, i64 0, i64 %idxprom27, i32 0, i64 0
  %92 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload119, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1462367524, i32 -1693475076
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1662314761, i32 569971413
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -835190037, i32 569971413
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 181492162, i32 676709446
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1505469797, i32 676709446
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile i32*, i32** %num.reg2mem, align 8
  %143 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, align 4
  %cmp37 = icmp slt i32 %142, %143
  %144 = select i1 %cmp37, i32 1773197377, i32 1590197788
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile i32*, i32** %num.reg2mem, align 8
  %146 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %148 = sub i32 %146, %147
  %cmp40 = icmp slt i32 %145, %148
  %149 = select i1 %cmp40, i32 -1241830721, i32 -403156577
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg2 = add i32 %150, 1
  %idxprom42 = sext i32 %.neg2 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload131 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %age44 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload131, i64 0, i64 %idxprom42, i32 1
  %151 = load i32, i32* %age44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom45 = sext i32 %152 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload130 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %age47 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload130, i64 0, i64 %idxprom45, i32 1
  %153 = load i32, i32* %age47, align 4
  %cmp48 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp48, i32 1154584594, i32 -1865130855
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %156 = add i32 %155, 1
  %idxprom51 = sext i32 %156 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload129 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile %struct.Patient*, %struct.Patient** %t.reg2mem, align 8
  %157 = getelementptr %struct.Patient, %struct.Patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, i64 0, i32 0, i64 0
  %158 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload129, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %157, i8* noundef nonnull align 4 dereferenceable(16) %158, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %160 = add i32 %159, 1
  %idxprom54 = sext i32 %160 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload128 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom56 = sext i32 %161 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload127 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %162 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload128, i64 0, i64 %idxprom54, i32 0, i64 0
  %163 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload127, i64 0, i64 %idxprom56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %162, i8* noundef nonnull align 16 dereferenceable(16) %163, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom58 = sext i32 %164 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload126 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %165 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload126, i64 0, i64 %idxprom58, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.Patient*, %struct.Patient** %t.reg2mem, align 8
  %166 = getelementptr %struct.Patient, %struct.Patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %165, i8* noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -533010429, i32 -1794043578
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1444450756, i32 -1794043578
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg1 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1462429331, i32 -2049417130
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 210838066, i32 -2049417130
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %205 = add i32 %204, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %205, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp68 = icmp slt i32 %206, %207
  %208 = select i1 %cmp68, i32 1158635902, i32 1052732929
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom70 = sext i32 %209 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload125 = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload125, i64 0, i64 %idxprom70, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -919456669, i32 265837900
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 444940771, i32 265837900
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %231, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom27alteredBB = sext i32 %232 to i64
  %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom29alteredBB = sext i32 %233 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload = load volatile [100 x %struct.Patient]*, [100 x %struct.Patient]** %patient.reg2mem, align 8
  %234 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient2.reg2mem.0.patient2.reg2mem.0.patient2.reg2mem.0.patient2.reload, i64 0, i64 %idxprom27alteredBB, i32 0, i64 0
  %235 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload, i64 0, i64 %idxprom29alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %234, i8* noundef nonnull align 16 dereferenceable(16) %235, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %237 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %237, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
