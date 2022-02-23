; ModuleID = 'build_ollvm/programs/78/1417.ll'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca [300 x i8], align 16
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309243347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309243347, label %for.cond
    i32 1398035935, label %for.body
    i32 1158806463, label %originalBB
    i32 445671150, label %originalBBpart2
    i32 -1357184557, label %land.lhs.true
    i32 -2097667666, label %originalBB66
    i32 -2125327338, label %originalBBpart268
    i32 995648192, label %if.then
    i32 1453443832, label %if.end
    i32 1057357613, label %if.then4
    i32 1160594668, label %originalBB70
    i32 -2131832104, label %originalBBpart272
    i32 -757470427, label %if.end6
    i32 446966189, label %originalBB74
    i32 -1965791671, label %originalBBpart276
    i32 1954187264, label %for.cond7
    i32 645974694, label %originalBB78
    i32 -1955713130, label %originalBBpart280
    i32 1706332407, label %for.body9
    i32 -444097188, label %for.inc
    i32 -1605525685, label %for.end
    i32 348985891, label %originalBB82
    i32 1631117779, label %originalBBpart284
    i32 -415257824, label %for.cond10
    i32 -1551450139, label %for.cond11
    i32 1738812118, label %for.body13
    i32 -1095069999, label %originalBB86
    i32 -460023008, label %originalBBpart288
    i32 1527599677, label %if.then18
    i32 317278555, label %if.then21
    i32 1126938417, label %if.end25
    i32 2093769466, label %land.lhs.true29
    i32 -1585726251, label %originalBB90
    i32 290266037, label %originalBBpart292
    i32 -241107514, label %if.then32
    i32 -695475059, label %if.end33
    i32 -2066965843, label %if.end34
    i32 -930783031, label %if.then38
    i32 -881159219, label %if.end39
    i32 -1178106926, label %for.end40
    i32 1105201293, label %if.then44
    i32 609001683, label %originalBB94
    i32 2040843968, label %originalBBpart296
    i32 -541373063, label %if.end45
    i32 -1824299592, label %for.inc46
    i32 1812348840, label %originalBB98
    i32 -257526208, label %originalBBpart2102
    i32 -783882427, label %for.end48
    i32 573900726, label %for.cond49
    i32 1196905470, label %for.body52
    i32 -266522237, label %if.then58
    i32 1765184126, label %if.end59
    i32 312440446, label %originalBB104
    i32 -232277679, label %originalBBpart2106
    i32 -193253727, label %for.inc60
    i32 623299758, label %originalBB108
    i32 485916346, label %originalBBpart2122
    i32 -695439989, label %for.end62
    i32 -1987321495, label %for.end65
    i32 -380890848, label %originalBBalteredBB
    i32 1081364276, label %originalBB66alteredBB
    i32 1275867428, label %originalBB70alteredBB
    i32 1201821614, label %originalBB74alteredBB
    i32 -184453325, label %originalBB78alteredBB
    i32 -375996681, label %originalBB82alteredBB
    i32 -1471228727, label %originalBB86alteredBB
    i32 -266174501, label %originalBB90alteredBB
    i32 225421451, label %originalBB94alteredBB
    i32 -1961766702, label %originalBB98alteredBB
    i32 779938080, label %originalBB104alteredBB
    i32 911983727, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2122, %originalBB108, %for.inc60, %originalBBpart2106, %originalBB104, %if.end59, %if.then58, %for.body52, %for.cond49, %for.end48, %originalBBpart2102, %originalBB98, %for.inc46, %if.end45, %originalBBpart296, %originalBB94, %if.then44, %for.end40, %if.end39, %if.then38, %if.end34, %if.end33, %if.then32, %originalBBpart292, %originalBB90, %land.lhs.true29, %if.end25, %if.then21, %if.then18, %originalBBpart288, %originalBB86, %for.body13, %for.cond11, %for.cond10, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %if.end6, %originalBBpart272, %originalBB70, %if.then4, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %249, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2122 ], [ %.neg21, %originalBB108 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then44 ], [ %i.0, %for.end40 ], [ %i.0, %if.end39 ], [ 0, %if.then38 ], [ %167, %if.end34 ], [ %i.0, %if.end33 ], [ -1, %if.then32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then44 ], [ %j.0, %for.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %.neg23, %if.then18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.cond10 ], [ %j.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB108 ], [ %count.0, %for.inc60 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.end59 ], [ %count.0, %if.then58 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond49 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.then44 ], [ %count.0, %for.end40 ], [ %count.0, %if.end39 ], [ %count.0, %if.then38 ], [ %count.0, %if.end34 ], [ %count.0, %if.end33 ], [ %count.0, %if.then32 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %land.lhs.true29 ], [ %count.0, %if.end25 ], [ %143, %if.then21 ], [ %count.0, %if.then18 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.cond7 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %if.end6 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %if.then4 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 623299758, %originalBB108alteredBB ], [ 312440446, %originalBB104alteredBB ], [ 1812348840, %originalBB98alteredBB ], [ 609001683, %originalBB94alteredBB ], [ -1585726251, %originalBB90alteredBB ], [ -1095069999, %originalBB86alteredBB ], [ 348985891, %originalBB82alteredBB ], [ 645974694, %originalBB78alteredBB ], [ 446966189, %originalBB74alteredBB ], [ 1160594668, %originalBB70alteredBB ], [ -2097667666, %originalBB66alteredBB ], [ 1158806463, %originalBBalteredBB ], [ 1309243347, %for.end62 ], [ 573900726, %originalBBpart2122 ], [ %248, %originalBB108 ], [ %239, %for.inc60 ], [ -193253727, %originalBBpart2106 ], [ %230, %originalBB104 ], [ %221, %if.end59 ], [ -695439989, %if.then58 ], [ %212, %for.body52 ], [ %210, %for.cond49 ], [ 573900726, %for.end48 ], [ -415257824, %originalBBpart2102 ], [ %208, %originalBB98 ], [ %199, %for.inc46 ], [ -1824299592, %if.end45 ], [ -783882427, %originalBBpart296 ], [ %190, %originalBB94 ], [ %181, %if.then44 ], [ %172, %for.end40 ], [ -1551450139, %if.end39 ], [ -881159219, %if.then38 ], [ %169, %if.end34 ], [ -2066965843, %if.end33 ], [ -695475059, %if.then32 ], [ %166, %originalBBpart292 ], [ %165, %originalBB90 ], [ %155, %land.lhs.true29 ], [ %146, %if.end25 ], [ -1178106926, %if.then21 ], [ %142, %if.then18 ], [ %140, %originalBBpart288 ], [ %139, %originalBB86 ], [ %129, %for.body13 ], [ %120, %for.cond11 ], [ -1551450139, %for.cond10 ], [ -415257824, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %for.end ], [ 1954187264, %for.inc ], [ -444097188, %for.body9 ], [ %99, %originalBBpart280 ], [ %98, %originalBB78 ], [ %87, %for.cond7 ], [ 1954187264, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %if.end6 ], [ 1309243347, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %if.then4 ], [ %42, %if.end ], [ -1987321495, %if.then ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ 1398035935, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1158806463, i32 -380890848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i32* nonnull %m)
  %10 = load i32, i32* %num, align 4
  %cmp1 = icmp eq i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 445671150, i32 -380890848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1357184557, i32 1453443832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2097667666, i32 1081364276
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2125327338, i32 1081364276
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 995648192, i32 1453443832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %num, align 4
  %cmp3 = icmp eq i32 %41, 1
  %42 = select i1 %cmp3, i32 1057357613, i32 -757470427
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1160594668, i32 1275867428
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2131832104, i32 1275867428
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 446966189, i32 1201821614
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1965791671, i32 1201821614
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 645974694, i32 -184453325
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %89 = add i32 %88, -1
  %cmp8 = icmp sle i32 %i.0, %89
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1955713130, i32 -184453325
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1706332407, i32 -1605525685
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom
  store i8 49, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 348985891, i32 -375996681
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1631117779, i32 -375996681
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %num, align 4
  %cmp12.not = icmp sgt i32 %i.0, %119
  %120 = select i1 %cmp12.not, i32 -1178106926, i32 1738812118
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1095069999, i32 -1471228727
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp ne i8 %130, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -460023008, i32 -1471228727
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %140 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1527599677, i32 -2066965843
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %141 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %.neg23, %141
  %142 = select i1 %cmp19, i32 317278555, i32 1126938417
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %143 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %145 = add i32 %144, -1
  %cmp27 = icmp eq i32 %i.0, %145
  %146 = select i1 %cmp27, i32 2093769466, i32 -695475059
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1585726251, i32 -266174501
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %j.0, %156
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 290266037, i32 -266174501
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %166 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -241107514, i32 -695475059
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* %num, align 4
  %cmp36.not = icmp slt i32 %167, %168
  %169 = select i1 %cmp36.not, i32 -881159219, i32 -930783031
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %num, align 4
  %171 = add i32 %170, -1
  %cmp42 = icmp eq i32 %count.0, %171
  %172 = select i1 %cmp42, i32 1105201293, i32 -541373063
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 609001683, i32 225421451
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2040843968, i32 225421451
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1812348840, i32 -1961766702
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -257526208, i32 -1961766702
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %209 = load i32, i32* %num, align 4
  %cmp50.not = icmp sgt i32 %i.0, %209
  %210 = select i1 %cmp50.not, i32 -695439989, i32 1196905470
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom53
  %211 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %211, 0
  %212 = select i1 %cmp56.not, i32 1765184126, i32 -266522237
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 312440446, i32 779938080
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -232277679, i32 779938080
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 623299758, i32 911983727
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 485916346, i32 911983727
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
