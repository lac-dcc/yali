; ModuleID = 'build_ollvm/programs/80/145.ll'
source_filename = "source-C-CXX/80/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071400307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071400307, label %for.cond
    i32 -1672561536, label %for.body
    i32 1471087808, label %originalBB
    i32 -1726954104, label %originalBBpart2
    i32 1184346944, label %for.cond1
    i32 244585479, label %for.body3
    i32 1705957021, label %for.inc
    i32 -78256856, label %for.end
    i32 306117104, label %for.inc6
    i32 1505592638, label %for.end8
    i32 -602813884, label %land.lhs.true
    i32 -1663290593, label %if.then
    i32 650452439, label %for.cond12
    i32 1315691236, label %for.body14
    i32 305640383, label %for.inc31
    i32 1737083162, label %for.end33
    i32 -813857493, label %originalBB68
    i32 -249092975, label %originalBBpart270
    i32 -1222067349, label %for.cond34
    i32 -1407338296, label %for.body36
    i32 -837976300, label %for.cond37
    i32 -1191960321, label %for.body39
    i32 1035776375, label %if.then41
    i32 -67751101, label %if.else
    i32 935265184, label %if.then48
    i32 1272127787, label %if.end
    i32 -1376641696, label %if.end54
    i32 -1808798522, label %for.inc55
    i32 -1451618296, label %originalBB72
    i32 -898787368, label %originalBBpart277
    i32 160444699, label %for.end57
    i32 1278226258, label %for.inc58
    i32 -229313794, label %originalBB79
    i32 -167110318, label %originalBBpart294
    i32 -1518072169, label %for.end60
    i32 838196715, label %originalBB96
    i32 1395330703, label %originalBBpart298
    i32 -301890843, label %if.else61
    i32 -1044809455, label %originalBB100
    i32 937560705, label %originalBBpart2102
    i32 1695269861, label %lor.lhs.false
    i32 1389611654, label %originalBB104
    i32 -1850471564, label %originalBBpart2106
    i32 -1197348015, label %if.then64
    i32 -793482875, label %if.end66
    i32 402537699, label %originalBB108
    i32 -2058114304, label %originalBBpart2110
    i32 -948088148, label %if.end67
    i32 710486230, label %originalBB112
    i32 2114381029, label %originalBBpart2114
    i32 -1452548561, label %originalBBalteredBB
    i32 -1749102741, label %originalBB68alteredBB
    i32 -1152102916, label %originalBB72alteredBB
    i32 -1551446164, label %originalBB79alteredBB
    i32 229275120, label %originalBB96alteredBB
    i32 -860486483, label %originalBB100alteredBB
    i32 -1845859850, label %originalBB104alteredBB
    i32 1722749290, label %originalBB108alteredBB
    i32 -154633992, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %if.end67, %originalBBpart2110, %originalBB108, %if.end66, %if.then64, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2102, %originalBB100, %if.else61, %originalBBpart298, %originalBB96, %for.end60, %originalBBpart294, %originalBB79, %for.inc58, %for.end57, %originalBBpart277, %originalBB72, %for.inc55, %if.end54, %if.end, %if.then48, %if.else, %if.then41, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart270, %originalBB68, %for.end33, %for.inc31, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %188, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart277 ], [ %65, %originalBB72 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end33 ], [ %31, %for.inc31 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %189, %originalBB79alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end66 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else61 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart294 ], [ %84, %originalBB79 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %k.0, %if.then48 ], [ %k.0, %if.else ], [ %k.0, %if.then41 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end8 ], [ %21, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 710486230, %originalBB112alteredBB ], [ 402537699, %originalBB108alteredBB ], [ 1389611654, %originalBB104alteredBB ], [ -1044809455, %originalBB100alteredBB ], [ 838196715, %originalBB96alteredBB ], [ -229313794, %originalBB79alteredBB ], [ -1451618296, %originalBB72alteredBB ], [ -813857493, %originalBB68alteredBB ], [ 1471087808, %originalBBalteredBB ], [ %187, %originalBB112 ], [ %178, %if.end67 ], [ -948088148, %originalBBpart2110 ], [ %169, %originalBB108 ], [ %160, %if.end66 ], [ -793482875, %if.then64 ], [ %151, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %140, %lor.lhs.false ], [ %131, %originalBBpart2102 ], [ %130, %originalBB100 ], [ %120, %if.else61 ], [ -948088148, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %for.end60 ], [ -1222067349, %originalBBpart294 ], [ %93, %originalBB79 ], [ %83, %for.inc58 ], [ 1278226258, %for.end57 ], [ -837976300, %originalBBpart277 ], [ %74, %originalBB72 ], [ %64, %for.inc55 ], [ -1808798522, %if.end54 ], [ -1376641696, %if.end ], [ 1272127787, %if.then48 ], [ %54, %if.else ], [ -1376641696, %if.then41 ], [ %52, %for.body39 ], [ %51, %for.cond37 ], [ -837976300, %for.body36 ], [ %50, %for.cond34 ], [ -1222067349, %originalBBpart270 ], [ %49, %originalBB68 ], [ %40, %for.end33 ], [ 650452439, %for.inc31 ], [ 305640383, %for.body14 ], [ %26, %for.cond12 ], [ 650452439, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.end8 ], [ -1071400307, %for.inc6 ], [ 306117104, %for.end ], [ 1184346944, %for.inc ], [ 1705957021, %for.body3 ], [ %19, %for.cond1 ], [ 1184346944, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  %0 = select i1 %cmp, i32 -1672561536, i32 1505592638
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
  %9 = select i1 %8, i32 1471087808, i32 -1452548561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1726954104, i32 -1452548561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  %19 = select i1 %cmp2, i32 244585479, i32 -78256856
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %22, 5
  %23 = select i1 %cmp10, i32 -602813884, i32 -301890843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %24, 5
  %25 = select i1 %cmp11, i32 -1663290593, i32 -301890843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %26 = select i1 %cmp13, i32 1315691236, i32 1737083162
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %27 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %29 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom17
  %30 = load i32, i32* %arrayidx22, align 4
  store i32 %30, i32* %arrayidx18, align 4
  store i32 %28, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -813857493, i32 -1749102741
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -249092975, i32 -1749102741
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, 5
  %50 = select i1 %cmp35, i32 -1407338296, i32 -1518072169
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 5
  %51 = select i1 %cmp38, i32 -1191960321, i32 160444699
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 4
  %52 = select i1 %cmp40, i32 1035776375, i32 -67751101
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %53 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 4
  %54 = select i1 %cmp47, i32 935265184, i32 1272127787
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %55 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1451618296, i32 -1152102916
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -898787368, i32 -1152102916
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -229313794, i32 -1551446164
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -167110318, i32 -1551446164
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 838196715, i32 229275120
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1395330703, i32 229275120
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1044809455, i32 -860486483
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %121, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 937560705, i32 -860486483
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %131 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1197348015, i32 1695269861
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1389611654, i32 -1845859850
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %141, 4
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1850471564, i32 -1845859850
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %151 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1197348015, i32 -793482875
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 402537699, i32 1722749290
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2058114304, i32 1722749290
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 710486230, i32 -154633992
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2114381029, i32 -154633992
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
