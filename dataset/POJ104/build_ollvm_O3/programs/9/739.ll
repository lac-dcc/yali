; ModuleID = 'build_ollvm/programs/9/739.ll'
source_filename = "source-C-CXX/9/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x %struct.missile] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071002155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071002155, label %for.cond
    i32 968451893, label %for.body
    i32 -1306610629, label %for.inc
    i32 -911655457, label %originalBB
    i32 935934236, label %originalBBpart2
    i32 1852208697, label %for.end
    i32 -171257166, label %for.cond3
    i32 1843028018, label %for.body5
    i32 1311718954, label %originalBB34
    i32 -1071953332, label %originalBBpart236
    i32 719385893, label %for.inc6
    i32 -577306445, label %originalBB38
    i32 -1795213606, label %originalBBpart253
    i32 -2125876780, label %for.end7
    i32 2046323524, label %for.cond8
    i32 271745374, label %for.body11
    i32 -976755066, label %if.then
    i32 -396214599, label %if.end
    i32 -180896330, label %for.inc18
    i32 -1332844259, label %originalBB55
    i32 356607170, label %originalBBpart270
    i32 -125516858, label %for.end20
    i32 1006506418, label %originalBBalteredBB
    i32 1707814537, label %originalBB34alteredBB
    i32 -607121546, label %originalBB38alteredBB
    i32 584169436, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB55, %for.inc18, %if.end, %if.then, %for.body11, %for.cond8, %for.end7, %originalBBpart253, %originalBB38, %for.inc6, %originalBBpart236, %originalBB34, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB55alteredBB ], [ %90, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %88, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %78, %originalBB55 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end7 ], [ %i.0, %originalBBpart253 ], [ %53, %originalBB38 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %23, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %68, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end7 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB38 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332844259, %originalBB55alteredBB ], [ -577306445, %originalBB38alteredBB ], [ 1311718954, %originalBB34alteredBB ], [ -911655457, %originalBBalteredBB ], [ 2046323524, %originalBBpart270 ], [ %87, %originalBB55 ], [ %77, %for.inc18 ], [ -180896330, %if.end ], [ -396214599, %if.then ], [ %67, %for.body11 ], [ %65, %for.cond8 ], [ 2046323524, %for.end7 ], [ -171257166, %originalBBpart253 ], [ %62, %originalBB38 ], [ %52, %for.inc6 ], [ 719385893, %originalBBpart236 ], [ %43, %originalBB34 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -171257166, %for.end ], [ 2071002155, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1306610629, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1852208697, i32 968451893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %high = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %high)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -911655457, i32 1006506418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 935934236, i32 1006506418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %23 = add i32 %22, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp4, i32 1843028018, i32 -2125876780
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1311718954, i32 1707814537
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = load i32, i32* %sum, align 4
  call void @f(i32 %i.0, i32 %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1071953332, i32 1707814537
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -577306445, i32 -607121546
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1795213606, i32 -607121546
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %64 = add i32 %63, -1
  %cmp10.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp10.not, i32 -125516858, i32 271745374
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom12, i32 0
  %66 = load i32, i32* %num, align 8
  %cmp14 = icmp sgt i32 %66, %max.0
  %67 = select i1 %cmp14, i32 -976755066, i32 -396214599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %num17 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom15, i32 0
  %68 = load i32, i32* %num17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1332844259, i32 584169436
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 356607170, i32 584169436
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  call void @f(i32 %i.0, i32 %89)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i32 %n, i32 %sum) local_unnamed_addr #2 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %sum, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -667581897, i32 605036875
  %10 = select i1 %8, i32 501033706, i32 605036875
  %11 = select i1 %8, i32 2109216889, i32 -1037323722
  %12 = select i1 %8, i32 1402617155, i32 -1037323722
  %13 = select i1 %8, i32 -1737757126, i32 -1937241680
  %14 = select i1 %8, i32 1666959788, i32 -1937241680
  %idxprom26 = sext i32 %n to i64
  %num28 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom26, i32 0
  %high = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom26, i32 1
  %15 = select i1 %8, i32 -259135374, i32 2091417672
  %16 = select i1 %8, i32 1884997703, i32 2091417672
  %17 = select i1 %8, i32 -145435327, i32 1698985450
  %18 = select i1 %8, i32 607505, i32 1698985450
  %.neg19 = add i32 %n, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1585947200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585947200, label %first
    i32 32458170, label %if.then
    i32 580148941, label %if.else
    i32 1019291839, label %for.cond
    i32 607505, label %originalBB
    i32 -145435327, label %originalBBpart2
    i32 -716895238, label %for.body
    i32 1884997703, label %originalBB37
    i32 -259135374, label %originalBBpart239
    i32 -862910911, label %if.then12
    i32 100543489, label %if.then21
    i32 2138596739, label %if.end
    i32 782466790, label %if.end29
    i32 -178304377, label %for.inc
    i32 1666959788, label %originalBB41
    i32 -1737757126, label %originalBBpart249
    i32 -485277723, label %for.end
    i32 1402617155, label %originalBB51
    i32 2109216889, label %originalBBpart253
    i32 371936088, label %if.end30
    i32 501033706, label %originalBB55
    i32 -667581897, label %originalBBpart257
    i32 1698985450, label %originalBBalteredBB
    i32 2091417672, label %originalBB37alteredBB
    i32 -1937241680, label %originalBB41alteredBB
    i32 -1037323722, label %originalBB51alteredBB
    i32 605036875, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB55, %if.end30, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB41, %for.inc, %if.end29, %if.end, %if.then21, %if.then12, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %.neg17, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %.neg19, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501033706, %originalBB55alteredBB ], [ 1402617155, %originalBB51alteredBB ], [ 1666959788, %originalBB41alteredBB ], [ 1884997703, %originalBB37alteredBB ], [ 607505, %originalBBalteredBB ], [ %9, %originalBB55 ], [ %10, %if.end30 ], [ 371936088, %originalBBpart253 ], [ %11, %originalBB51 ], [ %12, %for.end ], [ 1019291839, %originalBBpart249 ], [ %13, %originalBB41 ], [ %14, %for.inc ], [ -178304377, %if.end29 ], [ 782466790, %if.end ], [ 2138596739, %if.then21 ], [ %27, %if.then12 ], [ %23, %originalBBpart239 ], [ %15, %originalBB37 ], [ %16, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ], [ 1019291839, %if.else ], [ 371936088, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %19 = select i1 %cmp, i32 32458170, i32 580148941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %num28, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %num28, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -716895238, i32 -485277723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %21 = load i32, i32* %high, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %high10 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom8, i32 1
  %22 = load i32, i32* %high10, align 4
  %cmp11 = icmp sge i32 %21, %22
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -862910911, i32 782466790
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %num15 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom13, i32 0
  %24 = load i32, i32* %num15, align 8
  %25 = add i32 %24, 1
  %26 = load i32, i32* %num28, align 8
  %cmp20 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp20, i32 100543489, i32 2138596739
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %num24 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom22, i32 0
  %28 = load i32, i32* %num24, align 8
  %.neg18 = add i32 %28, 1
  store i32 %.neg18, i32* %num28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
