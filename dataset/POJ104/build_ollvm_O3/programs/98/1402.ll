; ModuleID = 'build_ollvm/programs/98/1402.ll'
source_filename = "source-C-CXX/98/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi double [ 0.000000e+00, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi double [ 0.000000e+00, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367116367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367116367, label %for.cond
    i32 1999130624, label %for.body
    i32 -1579856025, label %if.then
    i32 1829783405, label %if.else
    i32 -841241446, label %originalBB
    i32 -1746710247, label %originalBBpart2
    i32 1611543537, label %land.lhs.true
    i32 122454700, label %originalBB40
    i32 -248000264, label %originalBBpart242
    i32 1084517336, label %if.then11
    i32 -1038733987, label %if.else13
    i32 117372865, label %originalBB44
    i32 -1334797168, label %originalBBpart246
    i32 550801524, label %land.lhs.true17
    i32 -1501610034, label %originalBB48
    i32 -1531224766, label %originalBBpart250
    i32 1612479961, label %if.then21
    i32 -604858527, label %if.else23
    i32 1153478045, label %if.end
    i32 1581868648, label %if.end25
    i32 -2111902733, label %if.end26
    i32 578251538, label %for.inc
    i32 2144368012, label %for.end
    i32 356649576, label %originalBBalteredBB
    i32 635536072, label %originalBB40alteredBB
    i32 1256113810, label %originalBB44alteredBB
    i32 2041051385, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end, %if.else23, %if.then21, %originalBBpart250, %originalBB48, %land.lhs.true17, %originalBBpart246, %originalBB44, %if.else13, %if.then11, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB48alteredBB ], [ %sum1.0, %originalBB44alteredBB ], [ %sum1.0, %originalBB40alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end26 ], [ %sum1.0, %if.end25 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else23 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %originalBBpart250 ], [ %sum1.0, %originalBB48 ], [ %sum1.0, %land.lhs.true17 ], [ %sum1.0, %originalBBpart246 ], [ %sum1.0, %originalBB44 ], [ %sum1.0, %if.else13 ], [ %sum1.0, %if.then11 ], [ %sum1.0, %originalBBpart242 ], [ %sum1.0, %originalBB40 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.else ], [ %add, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB48alteredBB ], [ %sum2.0, %originalBB44alteredBB ], [ %sum2.0, %originalBB40alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end26 ], [ %sum2.0, %if.end25 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else23 ], [ %sum2.0, %if.then21 ], [ %sum2.0, %originalBBpart250 ], [ %sum2.0, %originalBB48 ], [ %sum2.0, %land.lhs.true17 ], [ %sum2.0, %originalBBpart246 ], [ %sum2.0, %originalBB44 ], [ %sum2.0, %if.else13 ], [ %add12, %if.then11 ], [ %sum2.0, %originalBBpart242 ], [ %sum2.0, %originalBB40 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi double [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB48alteredBB ], [ %sum3.0, %originalBB44alteredBB ], [ %sum3.0, %originalBB40alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end26 ], [ %sum3.0, %if.end25 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.else23 ], [ %add22, %if.then21 ], [ %sum3.0, %originalBBpart250 ], [ %sum3.0, %originalBB48 ], [ %sum3.0, %land.lhs.true17 ], [ %sum3.0, %originalBBpart246 ], [ %sum3.0, %originalBB44 ], [ %sum3.0, %if.else13 ], [ %sum3.0, %if.then11 ], [ %sum3.0, %originalBBpart242 ], [ %sum3.0, %originalBB40 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi double [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB48alteredBB ], [ %sum4.0, %originalBB44alteredBB ], [ %sum4.0, %originalBB40alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc ], [ %sum4.0, %if.end26 ], [ %sum4.0, %if.end25 ], [ %sum4.0, %if.end ], [ %add24, %if.else23 ], [ %sum4.0, %if.then21 ], [ %sum4.0, %originalBBpart250 ], [ %sum4.0, %originalBB48 ], [ %sum4.0, %land.lhs.true17 ], [ %sum4.0, %originalBBpart246 ], [ %sum4.0, %originalBB44 ], [ %sum4.0, %if.else13 ], [ %sum4.0, %if.then11 ], [ %sum4.0, %originalBBpart242 ], [ %sum4.0, %originalBB40 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1501610034, %originalBB48alteredBB ], [ 117372865, %originalBB44alteredBB ], [ 122454700, %originalBB40alteredBB ], [ -841241446, %originalBBalteredBB ], [ 367116367, %for.inc ], [ 578251538, %if.end26 ], [ -2111902733, %if.end25 ], [ 1581868648, %if.end ], [ 1153478045, %if.else23 ], [ 1153478045, %if.then21 ], [ %83, %originalBBpart250 ], [ %82, %originalBB48 ], [ %72, %land.lhs.true17 ], [ %63, %originalBBpart246 ], [ %62, %originalBB44 ], [ %52, %if.else13 ], [ 1581868648, %if.then11 ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -2111902733, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2144368012, i32 1999130624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -1579856025, i32 1829783405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %sum1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -841241446, i32 356649576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1746710247, i32 356649576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1611543537, i32 -1038733987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 122454700, i32 635536072
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %33, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -248000264, i32 635536072
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1084517336, i32 -1038733987
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %add12 = fadd double %sum2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 117372865, i32 1256113810
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %53, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1334797168, i32 1256113810
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 550801524, i32 -604858527
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1501610034, i32 2041051385
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %73, 61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1531224766, i32 2041051385
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1612479961, i32 -604858527
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %add22 = fadd double %sum3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %add24 = fadd double %sum4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul double %sum1.0, 1.000000e+02
  %85 = load i32, i32* %n, align 4
  %conv = sitofp i32 %85 to double
  %div = fdiv double %mul, %conv
  %mul27 = fmul double %sum2.0, 1.000000e+02
  %div29 = fdiv double %mul27, %conv
  %mul30 = fmul double %sum3.0, 1.000000e+02
  %div32 = fdiv double %mul30, %conv
  %mul33 = fmul double %sum4.0, 1.000000e+02
  %div35 = fdiv double %mul33, %conv
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div29)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div32)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
