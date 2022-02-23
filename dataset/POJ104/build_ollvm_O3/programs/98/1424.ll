; ModuleID = 'build_ollvm/programs/98/1424.ll'
source_filename = "source-C-CXX/98/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x double], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi double [ 0.000000e+00, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1314150227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1314150227, label %for.cond
    i32 -1561069362, label %for.body
    i32 1545983406, label %for.inc
    i32 2106024866, label %for.end
    i32 -778825749, label %for.cond3
    i32 1711365123, label %originalBB
    i32 772116577, label %originalBBpart2
    i32 -1211780539, label %for.body7
    i32 -1176255752, label %land.lhs.true
    i32 -962392323, label %originalBB62
    i32 500667436, label %originalBBpart264
    i32 -529548072, label %if.then
    i32 -1690738431, label %if.else
    i32 -392668456, label %originalBB66
    i32 1902909485, label %originalBBpart268
    i32 2085087146, label %land.lhs.true20
    i32 -1448641374, label %originalBB70
    i32 -463177544, label %originalBBpart272
    i32 1294996225, label %if.then25
    i32 -488243038, label %if.else27
    i32 -2105589602, label %originalBB74
    i32 -1542320597, label %originalBBpart276
    i32 -325990306, label %land.lhs.true32
    i32 -939948546, label %originalBB78
    i32 2061555108, label %originalBBpart280
    i32 -930099939, label %if.then37
    i32 -983792296, label %if.else39
    i32 -1179300109, label %originalBB82
    i32 458394905, label %originalBBpart284
    i32 -549517873, label %if.then44
    i32 -62387613, label %if.end
    i32 10138574, label %if.end46
    i32 1355594564, label %if.end47
    i32 1330835166, label %if.end48
    i32 -1113740508, label %for.inc49
    i32 398949993, label %for.end51
    i32 -459116829, label %originalBBalteredBB
    i32 1679179462, label %originalBB62alteredBB
    i32 371330736, label %originalBB66alteredBB
    i32 1275975899, label %originalBB70alteredBB
    i32 -1037915285, label %originalBB74alteredBB
    i32 828908737, label %originalBB78alteredBB
    i32 1604055418, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.end47, %if.end46, %if.end, %if.then44, %originalBBpart284, %originalBB82, %if.else39, %if.then37, %originalBBpart280, %originalBB78, %land.lhs.true32, %originalBBpart276, %originalBB74, %if.else27, %if.then25, %originalBBpart272, %originalBB70, %land.lhs.true20, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.end ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.else27 ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %add, %if.then ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBB74alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB66alteredBB ], [ %sum1.0, %originalBB62alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc49 ], [ %sum1.0, %if.end48 ], [ %sum1.0, %if.end47 ], [ %sum1.0, %if.end46 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then44 ], [ %sum1.0, %originalBBpart284 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %if.else39 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB74 ], [ %sum1.0, %if.else27 ], [ %add26, %if.then25 ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB66 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart264 ], [ %sum1.0, %originalBB62 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body7 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBB70alteredBB ], [ %sum2.0, %originalBB66alteredBB ], [ %sum2.0, %originalBB62alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc49 ], [ %sum2.0, %if.end48 ], [ %sum2.0, %if.end47 ], [ %sum2.0, %if.end46 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then44 ], [ %sum2.0, %originalBBpart284 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %if.else39 ], [ %add38, %if.then37 ], [ %sum2.0, %originalBBpart280 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %land.lhs.true32 ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %if.else27 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %originalBBpart268 ], [ %sum2.0, %originalBB66 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart264 ], [ %sum2.0, %originalBB62 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body7 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi double [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB82alteredBB ], [ %sum3.0, %originalBB78alteredBB ], [ %sum3.0, %originalBB74alteredBB ], [ %sum3.0, %originalBB70alteredBB ], [ %sum3.0, %originalBB66alteredBB ], [ %sum3.0, %originalBB62alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc49 ], [ %sum3.0, %if.end48 ], [ %sum3.0, %if.end47 ], [ %sum3.0, %if.end46 ], [ %sum3.0, %if.end ], [ %add45, %if.then44 ], [ %sum3.0, %originalBBpart284 ], [ %sum3.0, %originalBB82 ], [ %sum3.0, %if.else39 ], [ %sum3.0, %if.then37 ], [ %sum3.0, %originalBBpart280 ], [ %sum3.0, %originalBB78 ], [ %sum3.0, %land.lhs.true32 ], [ %sum3.0, %originalBBpart276 ], [ %sum3.0, %originalBB74 ], [ %sum3.0, %if.else27 ], [ %sum3.0, %if.then25 ], [ %sum3.0, %originalBBpart272 ], [ %sum3.0, %originalBB70 ], [ %sum3.0, %land.lhs.true20 ], [ %sum3.0, %originalBBpart268 ], [ %sum3.0, %originalBB66 ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %originalBBpart264 ], [ %sum3.0, %originalBB62 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.body7 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond3 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1179300109, %originalBB82alteredBB ], [ -939948546, %originalBB78alteredBB ], [ -2105589602, %originalBB74alteredBB ], [ -1448641374, %originalBB70alteredBB ], [ -392668456, %originalBB66alteredBB ], [ -962392323, %originalBB62alteredBB ], [ 1711365123, %originalBBalteredBB ], [ -778825749, %for.inc49 ], [ -1113740508, %if.end48 ], [ 1330835166, %if.end47 ], [ 1355594564, %if.end46 ], [ 10138574, %if.end ], [ -62387613, %if.then44 ], [ %144, %originalBBpart284 ], [ %143, %originalBB82 ], [ %133, %if.else39 ], [ 10138574, %if.then37 ], [ %124, %originalBBpart280 ], [ %123, %originalBB78 ], [ %113, %land.lhs.true32 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %93, %if.else27 ], [ 1355594564, %if.then25 ], [ %84, %originalBBpart272 ], [ %83, %originalBB70 ], [ %73, %land.lhs.true20 ], [ %64, %originalBBpart268 ], [ %63, %originalBB66 ], [ %53, %if.else ], [ 1330835166, %if.then ], [ %44, %originalBBpart264 ], [ %43, %originalBB62 ], [ %33, %land.lhs.true ], [ %24, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ -778825749, %for.end ], [ -1314150227, %for.inc ], [ 1545983406, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 -1561069362, i32 2106024866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1711365123, i32 -459116829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %12 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %12, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 772116577, i32 -459116829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1211780539, i32 398949993
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %23 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oge double %23, 0.000000e+00
  %24 = select i1 %cmp10, i32 -1176255752, i32 -1690738431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -962392323, i32 1679179462
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %34 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp ole double %34, 1.800000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 500667436, i32 1679179462
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -529548072, i32 -1690738431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %sum.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -392668456, i32 371330736
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %54 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %54, 1.900000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1902909485, i32 371330736
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2085087146, i32 -488243038
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1448641374, i32 1275975899
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %74 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ole double %74, 3.500000e+01
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -463177544, i32 1275975899
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1294996225, i32 -488243038
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %add26 = fadd double %sum1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2105589602, i32 -1037915285
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %94 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %94, 3.600000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1542320597, i32 -1037915285
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -325990306, i32 -983792296
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -939948546, i32 828908737
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %114 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %114, 6.000000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2061555108, i32 828908737
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -930099939, i32 -983792296
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %add38 = fadd double %sum2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1179300109, i32 1604055418
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40
  %134 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %134, 6.100000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 458394905, i32 1604055418
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -549517873, i32 -62387613
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %add45 = fadd double %sum3.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %145 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %145
  %mul = fmul double %div, 1.000000e+02
  %div52 = fdiv double %sum1.0, %145
  %mul53 = fmul double %div52, 1.000000e+02
  %div54 = fdiv double %sum2.0, %145
  %mul55 = fmul double %div54, 1.000000e+02
  %div56 = fdiv double %sum3.0, %145
  %mul57 = fmul double %div56, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul53)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul55)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
