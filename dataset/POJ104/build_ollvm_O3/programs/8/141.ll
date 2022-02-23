; ModuleID = 'build_ollvm/programs/8/141.ll'
source_filename = "source-C-CXX/8/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@old = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.patient zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -664006337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -664006337, label %for.cond
    i32 1569864299, label %for.body
    i32 -1075606711, label %if.then
    i32 -1035814732, label %if.end
    i32 -1931332176, label %originalBB
    i32 -1879206386, label %originalBBpart2
    i32 -588882419, label %for.inc
    i32 -1613821454, label %originalBB73
    i32 1386098111, label %originalBBpart278
    i32 1322886548, label %for.end
    i32 1630998718, label %originalBB80
    i32 1923751494, label %originalBBpart282
    i32 1524825853, label %for.cond14
    i32 1447141543, label %originalBB84
    i32 531382090, label %originalBBpart286
    i32 916380679, label %for.body16
    i32 -600573009, label %for.cond17
    i32 1252520452, label %originalBB88
    i32 2062553894, label %originalBBpart295
    i32 70087825, label %for.body19
    i32 -781410255, label %if.then27
    i32 1073720036, label %if.end38
    i32 -567662061, label %for.inc39
    i32 -971730398, label %for.end41
    i32 -747157993, label %for.inc42
    i32 -1583198496, label %for.end44
    i32 -1676861539, label %originalBB97
    i32 2048945042, label %originalBBpart299
    i32 -1480185208, label %for.cond45
    i32 1966574910, label %originalBB101
    i32 -2135344724, label %originalBBpart2103
    i32 -883786721, label %for.body47
    i32 -739072796, label %originalBB105
    i32 1911890781, label %originalBBpart2107
    i32 -601701905, label %for.inc53
    i32 833778731, label %originalBB109
    i32 1849417731, label %originalBBpart2116
    i32 -1463128200, label %for.end55
    i32 551751936, label %originalBB118
    i32 -113714693, label %originalBBpart2120
    i32 -225736716, label %for.cond56
    i32 -369478465, label %for.body58
    i32 -783524490, label %if.then63
    i32 -1739306902, label %if.end69
    i32 655696281, label %for.inc70
    i32 499267834, label %for.end72
    i32 -400208766, label %originalBBalteredBB
    i32 1323463610, label %originalBB73alteredBB
    i32 -1469107196, label %originalBB80alteredBB
    i32 -2074050754, label %originalBB84alteredBB
    i32 426880080, label %originalBB88alteredBB
    i32 2043947694, label %originalBB97alteredBB
    i32 1894424298, label %originalBB101alteredBB
    i32 -661904615, label %originalBB105alteredBB
    i32 -1407570446, label %originalBB109alteredBB
    i32 531449480, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then63, %for.body58, %for.cond56, %originalBBpart2120, %originalBB118, %for.end55, %originalBBpart2116, %originalBB109, %for.inc53, %originalBBpart2107, %originalBB105, %for.body47, %originalBBpart2103, %originalBB101, %for.cond45, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body19, %originalBBpart295, %originalBB88, %for.cond17, %for.body16, %originalBBpart286, %originalBB84, %for.cond14, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB118alteredBB ], [ %205, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %204, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2116 ], [ %171, %originalBB109 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end44 ], [ %106, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %33, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %105, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc70 ], [ %count.0, %if.end69 ], [ %count.0, %if.then63 ], [ %count.0, %for.body58 ], [ %count.0, %for.cond56 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.end55 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB109 ], [ %count.0, %for.inc53 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %for.body47 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %for.cond45 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %for.end41 ], [ %count.0, %for.inc39 ], [ %count.0, %if.end38 ], [ %count.0, %if.then27 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB88 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB73 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %.neg40, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551751936, %originalBB118alteredBB ], [ 833778731, %originalBB109alteredBB ], [ -739072796, %originalBB105alteredBB ], [ 1966574910, %originalBB101alteredBB ], [ -1676861539, %originalBB97alteredBB ], [ 1252520452, %originalBB88alteredBB ], [ 1447141543, %originalBB84alteredBB ], [ 1630998718, %originalBB80alteredBB ], [ -1613821454, %originalBB73alteredBB ], [ -1931332176, %originalBBalteredBB ], [ -225736716, %for.inc70 ], [ 655696281, %if.end69 ], [ -1739306902, %if.then63 ], [ %202, %for.body58 ], [ %200, %for.cond56 ], [ -225736716, %originalBBpart2120 ], [ %198, %originalBB118 ], [ %189, %for.end55 ], [ -1480185208, %originalBBpart2116 ], [ %180, %originalBB109 ], [ %170, %for.inc53 ], [ -601701905, %originalBBpart2107 ], [ %161, %originalBB105 ], [ %152, %for.body47 ], [ %143, %originalBBpart2103 ], [ %142, %originalBB101 ], [ %133, %for.cond45 ], [ -1480185208, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %for.end44 ], [ 1524825853, %for.inc42 ], [ -747157993, %for.end41 ], [ -600573009, %for.inc39 ], [ -567662061, %if.end38 ], [ 1073720036, %if.then27 ], [ %102, %for.body19 ], [ %99, %originalBBpart295 ], [ %98, %originalBB88 ], [ %88, %for.cond17 ], [ -600573009, %for.body16 ], [ %79, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %for.cond14 ], [ 1524825853, %originalBBpart282 ], [ %60, %originalBB80 ], [ %51, %for.end ], [ -664006337, %originalBBpart278 ], [ %42, %originalBB73 ], [ %32, %for.inc ], [ -588882419, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -1035814732, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1569864299, i32 1322886548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp8, i32 -1075606711, i32 -1035814732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %count.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom9, i32 0, i64 0
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %.neg40 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1931332176, i32 -400208766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1879206386, i32 -400208766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1613821454, i32 1323463610
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1386098111, i32 1323463610
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1630998718, i32 -1469107196
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1923751494, i32 -1469107196
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1447141543, i32 -2074050754
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %count.0, %i.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 531382090, i32 -2074050754
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 916380679, i32 -1583198496
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1252520452, i32 426880080
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %89 = sub i32 %count.0, %i.0
  %cmp18 = icmp slt i32 %j.0, %89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2062553894, i32 426880080
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 70087825, i32 -971730398
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg39 to i64
  %age22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom20, i32 1
  %100 = load i32, i32* %age22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %age25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom23, i32 1
  %101 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp26, i32 -781410255, i32 1073720036
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %103, i8* noundef nonnull align 16 dereferenceable(16) %104, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %104, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1676861539, i32 2043947694
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2048945042, i32 2043947694
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1966574910, i32 1894424298
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %count.0, %i.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2135344724, i32 1894424298
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %143 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -883786721, i32 -1463128200
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -739072796, i32 -661904615
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom48, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay51)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1911890781, i32 -661904615
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 833778731, i32 -1407570446
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1849417731, i32 -1407570446
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 551751936, i32 531449480
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -113714693, i32 531449480
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp57, i32 -369478465, i32 499267834
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %age61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom59, i32 1
  %201 = load i32, i32* %age61, align 4
  %cmp62 = icmp slt i32 %201, 60
  %202 = select i1 %cmp62, i32 -783524490, i32 -1739306902
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom64, i32 0, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arraydecay51alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom48alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay51alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
