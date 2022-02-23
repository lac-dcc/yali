; ModuleID = 'build_ollvm/programs/98/230.ll'
source_filename = "source-C-CXX/98/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1472439991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1472439991, label %for.cond
    i32 1055092145, label %originalBB
    i32 984475258, label %originalBBpart2
    i32 -978728239, label %for.body
    i32 362467051, label %originalBB51
    i32 508257288, label %originalBBpart253
    i32 -1226314933, label %if.then
    i32 1079006294, label %if.end
    i32 -1390764674, label %originalBB55
    i32 -1463386833, label %originalBBpart257
    i32 1512037742, label %land.lhs.true
    i32 319956315, label %if.then11
    i32 106437960, label %originalBB59
    i32 930133800, label %originalBBpart264
    i32 -732990227, label %if.end13
    i32 104104010, label %originalBB66
    i32 -1484017640, label %originalBBpart268
    i32 1010262408, label %land.lhs.true17
    i32 -694377933, label %if.then21
    i32 -583585661, label %originalBB70
    i32 -1337738074, label %originalBBpart283
    i32 -1998590218, label %if.end23
    i32 935476231, label %originalBB85
    i32 -1426880247, label %originalBBpart287
    i32 -309484903, label %if.then27
    i32 -273290910, label %originalBB89
    i32 664857098, label %originalBBpart2102
    i32 -1683741874, label %if.end29
    i32 1322335711, label %for.inc
    i32 1136442798, label %originalBB104
    i32 49996595, label %originalBBpart2110
    i32 196172810, label %for.end
    i32 -769084607, label %originalBBalteredBB
    i32 1675712065, label %originalBB51alteredBB
    i32 -936598697, label %originalBB55alteredBB
    i32 435303869, label %originalBB59alteredBB
    i32 1296215780, label %originalBB66alteredBB
    i32 1402164415, label %originalBB70alteredBB
    i32 936802472, label %originalBB85alteredBB
    i32 1409246848, label %originalBB89alteredBB
    i32 1295216856, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB104, %for.inc, %if.end29, %originalBBpart2102, %originalBB89, %if.then27, %originalBBpart287, %originalBB85, %if.end23, %originalBBpart283, %originalBB70, %if.then21, %land.lhs.true17, %originalBBpart268, %originalBB66, %if.end13, %originalBBpart264, %originalBB59, %if.then11, %land.lhs.true, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB104alteredBB ], [ %183, %originalBB89alteredBB ], [ %s4.0, %originalBB85alteredBB ], [ %s4.0, %originalBB70alteredBB ], [ %s4.0, %originalBB66alteredBB ], [ %s4.0, %originalBB59alteredBB ], [ %s4.0, %originalBB55alteredBB ], [ %s4.0, %originalBB51alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBBpart2110 ], [ %s4.0, %originalBB104 ], [ %s4.0, %for.inc ], [ %s4.0, %if.end29 ], [ %s4.0, %originalBBpart2102 ], [ %151, %originalBB89 ], [ %s4.0, %if.then27 ], [ %s4.0, %originalBBpart287 ], [ %s4.0, %originalBB85 ], [ %s4.0, %if.end23 ], [ %s4.0, %originalBBpart283 ], [ %s4.0, %originalBB70 ], [ %s4.0, %if.then21 ], [ %s4.0, %land.lhs.true17 ], [ %s4.0, %originalBBpart268 ], [ %s4.0, %originalBB66 ], [ %s4.0, %if.end13 ], [ %s4.0, %originalBBpart264 ], [ %s4.0, %originalBB59 ], [ %s4.0, %if.then11 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart257 ], [ %s4.0, %originalBB55 ], [ %s4.0, %if.end ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart253 ], [ %s4.0, %originalBB51 ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB104alteredBB ], [ %s3.0, %originalBB89alteredBB ], [ %s3.0, %originalBB85alteredBB ], [ %182, %originalBB70alteredBB ], [ %s3.0, %originalBB66alteredBB ], [ %s3.0, %originalBB59alteredBB ], [ %s3.0, %originalBB55alteredBB ], [ %s3.0, %originalBB51alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart2110 ], [ %s3.0, %originalBB104 ], [ %s3.0, %for.inc ], [ %s3.0, %if.end29 ], [ %s3.0, %originalBBpart2102 ], [ %s3.0, %originalBB89 ], [ %s3.0, %if.then27 ], [ %s3.0, %originalBBpart287 ], [ %s3.0, %originalBB85 ], [ %s3.0, %if.end23 ], [ %s3.0, %originalBBpart283 ], [ %112, %originalBB70 ], [ %s3.0, %if.then21 ], [ %s3.0, %land.lhs.true17 ], [ %s3.0, %originalBBpart268 ], [ %s3.0, %originalBB66 ], [ %s3.0, %if.end13 ], [ %s3.0, %originalBBpart264 ], [ %s3.0, %originalBB59 ], [ %s3.0, %if.then11 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart257 ], [ %s3.0, %originalBB55 ], [ %s3.0, %if.end ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart253 ], [ %s3.0, %originalBB51 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB104alteredBB ], [ %s2.0, %originalBB89alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB70alteredBB ], [ %s2.0, %originalBB66alteredBB ], [ %181, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB51alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2110 ], [ %s2.0, %originalBB104 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end29 ], [ %s2.0, %originalBBpart2102 ], [ %s2.0, %originalBB89 ], [ %s2.0, %if.then27 ], [ %s2.0, %originalBBpart287 ], [ %s2.0, %originalBB85 ], [ %s2.0, %if.end23 ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB70 ], [ %s2.0, %if.then21 ], [ %s2.0, %land.lhs.true17 ], [ %s2.0, %originalBBpart268 ], [ %s2.0, %originalBB66 ], [ %s2.0, %if.end13 ], [ %s2.0, %originalBBpart264 ], [ %.neg, %originalBB59 ], [ %s2.0, %if.then11 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB51 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB104alteredBB ], [ %s1.0, %originalBB89alteredBB ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB51alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2110 ], [ %s1.0, %originalBB104 ], [ %s1.0, %for.inc ], [ %s1.0, %if.end29 ], [ %s1.0, %originalBBpart2102 ], [ %s1.0, %originalBB89 ], [ %s1.0, %if.then27 ], [ %s1.0, %originalBBpart287 ], [ %s1.0, %originalBB85 ], [ %s1.0, %if.end23 ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB70 ], [ %s1.0, %if.then21 ], [ %s1.0, %land.lhs.true17 ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB66 ], [ %s1.0, %if.end13 ], [ %s1.0, %originalBBpart264 ], [ %s1.0, %originalBB59 ], [ %s1.0, %if.then11 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %if.end ], [ %40, %if.then ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB51 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %170, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1136442798, %originalBB104alteredBB ], [ -273290910, %originalBB89alteredBB ], [ 935476231, %originalBB85alteredBB ], [ -583585661, %originalBB70alteredBB ], [ 104104010, %originalBB66alteredBB ], [ 106437960, %originalBB59alteredBB ], [ -1390764674, %originalBB55alteredBB ], [ 362467051, %originalBB51alteredBB ], [ 1055092145, %originalBBalteredBB ], [ 1472439991, %originalBBpart2110 ], [ %179, %originalBB104 ], [ %169, %for.inc ], [ 1322335711, %if.end29 ], [ -1683741874, %originalBBpart2102 ], [ %160, %originalBB89 ], [ %150, %if.then27 ], [ %141, %originalBBpart287 ], [ %140, %originalBB85 ], [ %130, %if.end23 ], [ -1998590218, %originalBBpart283 ], [ %121, %originalBB70 ], [ %111, %if.then21 ], [ %102, %land.lhs.true17 ], [ %100, %originalBBpart268 ], [ %99, %originalBB66 ], [ %89, %if.end13 ], [ -732990227, %originalBBpart264 ], [ %80, %originalBB59 ], [ %71, %if.then11 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %49, %if.end ], [ 1079006294, %if.then ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1055092145, i32 -769084607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 984475258, i32 -769084607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -978728239, i32 196172810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 362467051, i32 1675712065
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %29, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 508257288, i32 1675712065
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1226314933, i32 1079006294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1390764674, i32 -936598697
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %50, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1463386833, i32 -936598697
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1512037742, i32 -732990227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %61, 36
  %62 = select i1 %cmp10, i32 319956315, i32 -732990227
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 106437960, i32 435303869
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %s2.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 930133800, i32 435303869
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 104104010, i32 1296215780
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %90, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1484017640, i32 1296215780
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1010262408, i32 -1998590218
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %101, 61
  %102 = select i1 %cmp20, i32 -694377933, i32 -1998590218
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -583585661, i32 1402164415
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %112 = add i32 %s3.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1337738074, i32 1402164415
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 935476231, i32 936802472
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %131, 60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1426880247, i32 936802472
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -309484903, i32 -1683741874
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -273290910, i32 1409246848
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %151 = add i32 %s4.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 664857098, i32 1409246848
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1136442798, i32 1295216856
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 49996595, i32 1295216856
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to double
  %mul30 = fmul double %conv, 1.000000e+02
  %180 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %180 to double
  %div = fdiv double %mul30, %conv31
  %conv32 = sitofp i32 %s2.0 to double
  %mul34 = fmul double %conv32, 1.000000e+02
  %div36 = fdiv double %mul34, %conv31
  %conv37 = sitofp i32 %s3.0 to double
  %mul39 = fmul double %conv37, 1.000000e+02
  %div41 = fdiv double %mul39, %conv31
  %conv42 = sitofp i32 %s4.0 to double
  %mul44 = fmul double %conv42, 1.000000e+02
  %div46 = fdiv double %mul44, %conv31
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div36)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div41)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %s3.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %s4.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
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
