; ModuleID = 'build_ollvm/programs/98/1458.ll'
source_filename = "source-C-CXX/98/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi double [ 0.000000e+00, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi double [ 0.000000e+00, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1565422757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1565422757, label %for.cond
    i32 -1069521818, label %for.body
    i32 -685868250, label %for.inc
    i32 -1418710439, label %for.end
    i32 1677090741, label %for.cond2
    i32 -242498466, label %for.body4
    i32 -760340936, label %land.lhs.true
    i32 1179232836, label %if.then
    i32 -502726421, label %if.end
    i32 -763300959, label %originalBB
    i32 415881510, label %originalBBpart2
    i32 -760694094, label %land.lhs.true14
    i32 -722280699, label %if.then18
    i32 1463473971, label %if.end20
    i32 176217660, label %land.lhs.true24
    i32 -492070489, label %if.then28
    i32 537580834, label %if.end30
    i32 798291891, label %originalBB53
    i32 -53380552, label %originalBBpart255
    i32 -1167174548, label %if.then34
    i32 377575222, label %if.end36
    i32 -7827573, label %originalBB57
    i32 -1865249711, label %originalBBpart259
    i32 419842173, label %for.inc37
    i32 -48333087, label %for.end39
    i32 -1773729100, label %originalBB61
    i32 24059977, label %originalBBpart2113
    i32 -395615051, label %originalBBalteredBB
    i32 -961899500, label %originalBB53alteredBB
    i32 -1113669071, label %originalBB57alteredBB
    i32 -531518478, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB61, %for.end39, %for.inc37, %originalBBpart259, %originalBB57, %if.end36, %if.then34, %originalBBpart255, %originalBB53, %if.end30, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end39 ], [ %72, %for.inc37 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB61alteredBB ], [ %sum1.0, %originalBB57alteredBB ], [ %sum1.0, %originalBB53alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB61 ], [ %sum1.0, %for.end39 ], [ %sum1.0, %for.inc37 ], [ %sum1.0, %originalBBpart259 ], [ %sum1.0, %originalBB57 ], [ %sum1.0, %if.end36 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %originalBBpart255 ], [ %sum1.0, %originalBB53 ], [ %sum1.0, %if.end30 ], [ %sum1.0, %if.then28 ], [ %sum1.0, %land.lhs.true24 ], [ %sum1.0, %if.end20 ], [ %sum1.0, %if.then18 ], [ %sum1.0, %land.lhs.true14 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.end ], [ %add, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB61alteredBB ], [ %sum2.0, %originalBB57alteredBB ], [ %sum2.0, %originalBB53alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB61 ], [ %sum2.0, %for.end39 ], [ %sum2.0, %for.inc37 ], [ %sum2.0, %originalBBpart259 ], [ %sum2.0, %originalBB57 ], [ %sum2.0, %if.end36 ], [ %sum2.0, %if.then34 ], [ %sum2.0, %originalBBpart255 ], [ %sum2.0, %originalBB53 ], [ %sum2.0, %if.end30 ], [ %sum2.0, %if.then28 ], [ %sum2.0, %land.lhs.true24 ], [ %sum2.0, %if.end20 ], [ %add19, %if.then18 ], [ %sum2.0, %land.lhs.true14 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi double [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB61alteredBB ], [ %sum3.0, %originalBB57alteredBB ], [ %sum3.0, %originalBB53alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB61 ], [ %sum3.0, %for.end39 ], [ %sum3.0, %for.inc37 ], [ %sum3.0, %originalBBpart259 ], [ %sum3.0, %originalBB57 ], [ %sum3.0, %if.end36 ], [ %sum3.0, %if.then34 ], [ %sum3.0, %originalBBpart255 ], [ %sum3.0, %originalBB53 ], [ %sum3.0, %if.end30 ], [ %add29, %if.then28 ], [ %sum3.0, %land.lhs.true24 ], [ %sum3.0, %if.end20 ], [ %sum3.0, %if.then18 ], [ %sum3.0, %land.lhs.true14 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.body4 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi double [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB61alteredBB ], [ %sum4.0, %originalBB57alteredBB ], [ %sum4.0, %originalBB53alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB61 ], [ %sum4.0, %for.end39 ], [ %sum4.0, %for.inc37 ], [ %sum4.0, %originalBBpart259 ], [ %sum4.0, %originalBB57 ], [ %sum4.0, %if.end36 ], [ %add35, %if.then34 ], [ %sum4.0, %originalBBpart255 ], [ %sum4.0, %originalBB53 ], [ %sum4.0, %if.end30 ], [ %sum4.0, %if.then28 ], [ %sum4.0, %land.lhs.true24 ], [ %sum4.0, %if.end20 ], [ %sum4.0, %if.then18 ], [ %sum4.0, %land.lhs.true14 ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %if.end ], [ %sum4.0, %if.then ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %for.body4 ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1773729100, %originalBB61alteredBB ], [ -7827573, %originalBB57alteredBB ], [ 798291891, %originalBB53alteredBB ], [ -763300959, %originalBBalteredBB ], [ %94, %originalBB61 ], [ %81, %for.end39 ], [ 1677090741, %for.inc37 ], [ 419842173, %originalBBpart259 ], [ %71, %originalBB57 ], [ %62, %if.end36 ], [ 377575222, %if.then34 ], [ %53, %originalBBpart255 ], [ %52, %originalBB53 ], [ %42, %if.end30 ], [ 537580834, %if.then28 ], [ %33, %land.lhs.true24 ], [ %31, %if.end20 ], [ 1463473971, %if.then18 ], [ %29, %land.lhs.true14 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ -502726421, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ 1677090741, %for.end ], [ 1565422757, %for.inc ], [ -685868250, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1069521818, i32 -1418710439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -242498466, i32 -48333087
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom5
  %4 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %4, 1.000000e+00
  %5 = select i1 %cmp7, i32 -760340936, i32 -502726421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %6 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %6, 1.800000e+01
  %7 = select i1 %cmp10, i32 1179232836, i32 -502726421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %sum1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -763300959, i32 -395615051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %17 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp oge double %17, 1.900000e+01
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 415881510, i32 -395615051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -760694094, i32 1463473971
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %28 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ole double %28, 3.500000e+01
  %29 = select i1 %cmp17, i32 -722280699, i32 1463473971
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add19 = fadd double %sum2.0, 1.000000e+00
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %30 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %30, 3.600000e+01
  %31 = select i1 %cmp23, i32 176217660, i32 537580834
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %32 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ole double %32, 6.000000e+01
  %33 = select i1 %cmp27, i32 -492070489, i32 537580834
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add29 = fadd double %sum3.0, 1.000000e+00
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 798291891, i32 -961899500
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %43 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp oge double %43, 6.100000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -53380552, i32 -961899500
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %53 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1167174548, i32 377575222
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %add35 = fadd double %sum4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -7827573, i32 -1113669071
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1865249711, i32 -1113669071
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1773729100, i32 -531518478
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv = sitofp i32 %82 to double
  %div = fdiv double %sum1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %83 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %83 to double
  %div42 = fdiv double %sum2.0, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul43)
  %84 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %84 to double
  %div46 = fdiv double %sum3.0, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul47)
  %85 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %85 to double
  %div50 = fdiv double %sum4.0, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul51)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 24059977, i32 -531518478
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %95 to double
  %divalteredBB = fdiv double %sum1.0, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %96 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %96 to double
  %div42alteredBB = fdiv double %sum2.0, %conv41alteredBB
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul43alteredBB)
  %97 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %97 to double
  %div46alteredBB = fdiv double %sum3.0, %conv45alteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul47alteredBB)
  %98 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %98 to double
  %div50alteredBB = fdiv double %sum4.0, %conv49alteredBB
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul51alteredBB)
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
