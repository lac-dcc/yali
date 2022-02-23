; ModuleID = 'build_ollvm/programs/93/1679.ll'
source_filename = "source-C-CXX/93/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372684833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372684833, label %for.cond
    i32 -1400109084, label %for.body
    i32 1153560583, label %originalBB
    i32 -1317349172, label %originalBBpart2
    i32 1607191992, label %for.inc
    i32 1778771051, label %originalBB56
    i32 531687684, label %originalBBpart264
    i32 -2055362698, label %for.end
    i32 -562285351, label %originalBB66
    i32 418583722, label %originalBBpart268
    i32 -829801767, label %for.cond2
    i32 1962427480, label %for.body4
    i32 1004412948, label %if.then
    i32 1949480941, label %originalBB70
    i32 -1678282033, label %originalBBpart277
    i32 -548279190, label %if.else
    i32 -478355104, label %if.end
    i32 -960979943, label %for.inc12
    i32 1429016918, label %originalBB79
    i32 -539896071, label %originalBBpart286
    i32 -1813057608, label %for.end14
    i32 -910783153, label %originalBB88
    i32 -112145670, label %originalBBpart290
    i32 -277288950, label %for.cond15
    i32 1363624963, label %for.body17
    i32 130612680, label %for.cond19
    i32 -1950923737, label %for.body21
    i32 -146701283, label %if.then27
    i32 -1655872132, label %if.end36
    i32 -851773435, label %for.inc37
    i32 -2037076086, label %for.end39
    i32 -1466955899, label %originalBB92
    i32 -792970297, label %originalBBpart294
    i32 1861132317, label %for.inc40
    i32 923466236, label %for.end42
    i32 -1901604720, label %for.cond43
    i32 -1531906209, label %for.body45
    i32 283186307, label %originalBB96
    i32 -1511262817, label %originalBBpart2108
    i32 1326048838, label %if.then50
    i32 -1635069709, label %originalBB110
    i32 -1715826526, label %originalBBpart2112
    i32 459196662, label %if.end52
    i32 -1511636821, label %for.inc53
    i32 1077783178, label %for.end55
    i32 -1463682841, label %originalBBalteredBB
    i32 -161005340, label %originalBB56alteredBB
    i32 1799973655, label %originalBB66alteredBB
    i32 -287270546, label %originalBB70alteredBB
    i32 380154407, label %originalBB79alteredBB
    i32 -1476791454, label %originalBB88alteredBB
    i32 181003065, label %originalBB92alteredBB
    i32 -182569140, label %originalBB96alteredBB
    i32 -337826008, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart2112, %originalBB110, %if.then50, %originalBBpart2108, %originalBB96, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart294, %originalBB92, %for.end39, %for.inc37, %if.end36, %if.then27, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart290, %originalBB88, %for.end14, %originalBBpart286, %originalBB79, %for.inc12, %if.end, %if.else, %originalBBpart277, %originalBB70, %if.then, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB56, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %189, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %71, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end39 ], [ %126, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %119, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB110alteredBB ], [ %v.0, %originalBB96alteredBB ], [ %v.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %v.0, %originalBB79alteredBB ], [ %v.0, %originalBB70alteredBB ], [ %v.0, %originalBB66alteredBB ], [ %v.0, %originalBB56alteredBB ], [ %v.0, %originalBBalteredBB ], [ %186, %for.inc53 ], [ %v.0, %if.end52 ], [ %v.0, %originalBBpart2112 ], [ %v.0, %originalBB110 ], [ %v.0, %if.then50 ], [ %v.0, %originalBBpart2108 ], [ %v.0, %originalBB96 ], [ %v.0, %for.body45 ], [ %v.0, %for.cond43 ], [ 0, %for.end42 ], [ %145, %for.inc40 ], [ %v.0, %originalBBpart294 ], [ %v.0, %originalBB92 ], [ %v.0, %for.end39 ], [ %v.0, %for.inc37 ], [ %v.0, %if.end36 ], [ %v.0, %if.then27 ], [ %v.0, %for.body21 ], [ %v.0, %for.cond19 ], [ %v.0, %for.body17 ], [ %v.0, %for.cond15 ], [ %v.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %v.0, %for.end14 ], [ %v.0, %originalBBpart286 ], [ %v.0, %originalBB79 ], [ %v.0, %for.inc12 ], [ %v.0, %if.end ], [ %v.0, %if.else ], [ %v.0, %originalBBpart277 ], [ %v.0, %originalBB70 ], [ %v.0, %if.then ], [ %v.0, %for.body4 ], [ %v.0, %for.cond2 ], [ %v.0, %originalBBpart268 ], [ %v.0, %originalBB66 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart264 ], [ %v.0, %originalBB56 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %190, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %187, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart286 ], [ %90, %originalBB79 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %29, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1635069709, %originalBB110alteredBB ], [ 283186307, %originalBB96alteredBB ], [ -1466955899, %originalBB92alteredBB ], [ -910783153, %originalBB88alteredBB ], [ 1429016918, %originalBB79alteredBB ], [ 1949480941, %originalBB70alteredBB ], [ -562285351, %originalBB66alteredBB ], [ 1778771051, %originalBB56alteredBB ], [ 1153560583, %originalBBalteredBB ], [ -1901604720, %for.inc53 ], [ -1511636821, %if.end52 ], [ 459196662, %originalBBpart2112 ], [ %185, %originalBB110 ], [ %176, %if.then50 ], [ %167, %originalBBpart2108 ], [ %166, %originalBB96 ], [ %155, %for.body45 ], [ %146, %for.cond43 ], [ -1901604720, %for.end42 ], [ -277288950, %for.inc40 ], [ 1861132317, %originalBBpart294 ], [ %144, %originalBB92 ], [ %135, %for.end39 ], [ 130612680, %for.inc37 ], [ -851773435, %if.end36 ], [ -1655872132, %if.then27 ], [ %123, %for.body21 ], [ %120, %for.cond19 ], [ 130612680, %for.body17 ], [ %118, %for.cond15 ], [ -277288950, %originalBBpart290 ], [ %117, %originalBB88 ], [ %108, %for.end14 ], [ -829801767, %originalBBpart286 ], [ %99, %originalBB79 ], [ %89, %for.inc12 ], [ -960979943, %if.end ], [ -960979943, %if.else ], [ -478355104, %originalBBpart277 ], [ %80, %originalBB70 ], [ %69, %if.then ], [ %60, %for.body4 ], [ %58, %for.cond2 ], [ -829801767, %originalBBpart268 ], [ %56, %originalBB66 ], [ %47, %for.end ], [ -1372684833, %originalBBpart264 ], [ %38, %originalBB56 ], [ %28, %for.inc ], [ 1607191992, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1400109084, i32 -2055362698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1153560583, i32 -1463682841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1317349172, i32 -1463682841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1778771051, i32 -161005340
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 531687684, i32 -161005340
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -562285351, i32 1799973655
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 418583722, i32 1799973655
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 1962427480, i32 -1813057608
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %59, 2
  %cmp7 = icmp eq i32 %rem, 1
  %60 = select i1 %cmp7, i32 1004412948, i32 -548279190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1949480941, i32 -287270546
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %70, i32* %arrayidx11, align 4
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1678282033, i32 -287270546
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1429016918, i32 380154407
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -539896071, i32 380154407
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -910783153, i32 -1476791454
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -112145670, i32 -1476791454
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %v.0, %j.0
  %118 = select i1 %cmp16, i32 1363624963, i32 923466236
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %119 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %j.0
  %120 = select i1 %cmp20, i32 -1950923737, i32 -2037076086
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %v.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp26, i32 -146701283, i32 -1655872132
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %v.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  store i32 %125, i32* %arrayidx29, align 4
  store i32 %124, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1466955899, i32 181003065
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -792970297, i32 181003065
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %145 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %v.0, %j.0
  %146 = select i1 %cmp44, i32 -1531906209, i32 1077783178
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 283186307, i32 -182569140
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %v.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %157 = add i32 %j.0, -1
  %cmp49 = icmp slt i32 %v.0, %157
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1511262817, i32 -182569140
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1326048838, i32 459196662
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1635069709, i32 -337826008
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 44)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1715826526, i32 -337826008
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %186 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %188 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %188, i32* %arrayidx11alteredBB, align 4
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %v.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %191 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
