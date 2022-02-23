; ModuleID = 'build_ollvm/programs/98/405.ll'
source_filename = "source-C-CXX/98/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2087629411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087629411, label %for.cond
    i32 -2095590229, label %for.body
    i32 51380945, label %originalBB
    i32 -1527933133, label %originalBBpart2
    i32 -1510509969, label %land.lhs.true
    i32 1362068818, label %originalBB40
    i32 -403117211, label %originalBBpart242
    i32 912982540, label %if.then
    i32 747668409, label %if.else
    i32 248790487, label %land.lhs.true5
    i32 207188012, label %if.then7
    i32 119876338, label %if.else9
    i32 -686772157, label %land.lhs.true11
    i32 894314339, label %if.then13
    i32 -636233238, label %if.else15
    i32 -1487420380, label %originalBB44
    i32 2039609333, label %originalBBpart250
    i32 -1942130572, label %if.end
    i32 610911897, label %if.end17
    i32 -1981823055, label %if.end18
    i32 -1727464916, label %originalBB52
    i32 60879523, label %originalBBpart254
    i32 -816009182, label %for.inc
    i32 -439649667, label %for.end
    i32 -2005241351, label %originalBBalteredBB
    i32 -1957660955, label %originalBB40alteredBB
    i32 -1551801087, label %originalBB44alteredBB
    i32 -1311933861, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart254, %originalBB52, %if.end18, %if.end17, %if.end, %originalBBpart250, %originalBB44, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB52alteredBB ], [ %90, %originalBB44alteredBB ], [ %s4.0, %originalBB40alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %for.inc ], [ %s4.0, %originalBBpart254 ], [ %s4.0, %originalBB52 ], [ %s4.0, %if.end18 ], [ %s4.0, %if.end17 ], [ %s4.0, %if.end ], [ %s4.0, %originalBBpart250 ], [ %.neg, %originalBB44 ], [ %s4.0, %if.else15 ], [ %s4.0, %if.then13 ], [ %s4.0, %land.lhs.true11 ], [ %s4.0, %if.else9 ], [ %s4.0, %if.then7 ], [ %s4.0, %land.lhs.true5 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart242 ], [ %s4.0, %originalBB40 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.body ], [ %s4.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB52alteredBB ], [ %s3.0, %originalBB44alteredBB ], [ %s3.0, %originalBB40alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart254 ], [ %s3.0, %originalBB52 ], [ %s3.0, %if.end18 ], [ %s3.0, %if.end17 ], [ %s3.0, %if.end ], [ %s3.0, %originalBBpart250 ], [ %s3.0, %originalBB44 ], [ %s3.0, %if.else15 ], [ %51, %if.then13 ], [ %s3.0, %land.lhs.true11 ], [ %s3.0, %if.else9 ], [ %s3.0, %if.then7 ], [ %s3.0, %land.lhs.true5 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart242 ], [ %s3.0, %originalBB40 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB52alteredBB ], [ %s2.0, %originalBB44alteredBB ], [ %s2.0, %originalBB40alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart254 ], [ %s2.0, %originalBB52 ], [ %s2.0, %if.end18 ], [ %s2.0, %if.end17 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart250 ], [ %s2.0, %originalBB44 ], [ %s2.0, %if.else15 ], [ %s2.0, %if.then13 ], [ %s2.0, %land.lhs.true11 ], [ %s2.0, %if.else9 ], [ %46, %if.then7 ], [ %s2.0, %land.lhs.true5 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart242 ], [ %s2.0, %originalBB40 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB52alteredBB ], [ %s1.0, %originalBB44alteredBB ], [ %s1.0, %originalBB40alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart254 ], [ %s1.0, %originalBB52 ], [ %s1.0, %if.end18 ], [ %s1.0, %if.end17 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart250 ], [ %s1.0, %originalBB44 ], [ %s1.0, %if.else15 ], [ %s1.0, %if.then13 ], [ %s1.0, %land.lhs.true11 ], [ %s1.0, %if.else9 ], [ %s1.0, %if.then7 ], [ %s1.0, %land.lhs.true5 ], [ %s1.0, %if.else ], [ %.neg7, %if.then ], [ %s1.0, %originalBBpart242 ], [ %s1.0, %originalBB40 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727464916, %originalBB52alteredBB ], [ -1487420380, %originalBB44alteredBB ], [ 1362068818, %originalBB40alteredBB ], [ 51380945, %originalBBalteredBB ], [ -2087629411, %for.inc ], [ -816009182, %originalBBpart254 ], [ %87, %originalBB52 ], [ %78, %if.end18 ], [ -1981823055, %if.end17 ], [ 610911897, %if.end ], [ -1942130572, %originalBBpart250 ], [ %69, %originalBB44 ], [ %60, %if.else15 ], [ -1942130572, %if.then13 ], [ %50, %land.lhs.true11 ], [ %48, %if.else9 ], [ 610911897, %if.then7 ], [ %45, %land.lhs.true5 ], [ %43, %if.else ], [ -1981823055, %if.then ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2095590229, i32 -439649667
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
  %10 = select i1 %9, i32 51380945, i32 -2005241351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1527933133, i32 -2005241351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1510509969, i32 747668409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1362068818, i32 -1957660955
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %31, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -403117211, i32 -1957660955
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 912982540, i32 747668409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg7 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %42, 18
  %43 = select i1 %cmp4, i32 248790487, i32 119876338
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %44, 36
  %45 = select i1 %cmp6, i32 207188012, i32 119876338
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %46 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %47, 35
  %48 = select i1 %cmp10, i32 -686772157, i32 -636233238
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %49, 61
  %50 = select i1 %cmp12, i32 894314339, i32 -636233238
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1487420380, i32 -1551801087
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %s4.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2039609333, i32 -1551801087
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1727464916, i32 -1311933861
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 60879523, i32 -1311933861
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to double
  %89 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %89 to double
  %div = fdiv double %conv, %conv19
  %mul = fmul double %div, 1.000000e+02
  %conv20 = sitofp i32 %s2.0 to double
  %div22 = fdiv double %conv20, %conv19
  %mul23 = fmul double %div22, 1.000000e+02
  %conv24 = sitofp i32 %s3.0 to double
  %div26 = fdiv double %conv24, %conv19
  %mul27 = fmul double %div26, 1.000000e+02
  %conv28 = sitofp i32 %s4.0 to double
  %div30 = fdiv double %conv28, %conv19
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %mul23)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %mul27)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %mul31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %s4.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
