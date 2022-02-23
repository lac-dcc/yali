; ModuleID = 'build_ollvm/programs/98/2040.ll'
source_filename = "source-C-CXX/98/2040.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num4.0 = phi double [ 0.000000e+00, %entry ], [ %num4.0.be, %loopEntry.backedge ]
  %num3.0 = phi double [ 0.000000e+00, %entry ], [ %num3.0.be, %loopEntry.backedge ]
  %num2.0 = phi double [ 0.000000e+00, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %num1.0 = phi double [ 0.000000e+00, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178793463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178793463, label %for.cond
    i32 1181095634, label %for.body
    i32 128049556, label %land.lhs.true
    i32 139418669, label %if.then
    i32 2883040, label %if.end
    i32 -2063914033, label %land.lhs.true11
    i32 1573440296, label %if.then15
    i32 12814946, label %originalBB
    i32 -734239393, label %originalBBpart2
    i32 346115879, label %if.end17
    i32 -1654203096, label %land.lhs.true21
    i32 -1297318019, label %if.then25
    i32 -1582854817, label %if.end27
    i32 65105021, label %originalBB49
    i32 1884922944, label %originalBBpart251
    i32 827318435, label %if.then31
    i32 -999180111, label %if.end33
    i32 -143520119, label %originalBB53
    i32 -173179045, label %originalBBpart255
    i32 -1031623123, label %for.inc
    i32 -1368108017, label %for.end
    i32 -840759976, label %originalBBalteredBB
    i32 -269788804, label %originalBB49alteredBB
    i32 360090753, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart255, %originalBB53, %if.end33, %if.then31, %originalBBpart251, %originalBB49, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %num4.0.be = phi double [ %num4.0, %loopEntry ], [ %num4.0, %originalBB53alteredBB ], [ %num4.0, %originalBB49alteredBB ], [ %num4.0, %originalBBalteredBB ], [ %num4.0, %for.inc ], [ %num4.0, %originalBBpart255 ], [ %num4.0, %originalBB53 ], [ %num4.0, %if.end33 ], [ %inc32, %if.then31 ], [ %num4.0, %originalBBpart251 ], [ %num4.0, %originalBB49 ], [ %num4.0, %if.end27 ], [ %num4.0, %if.then25 ], [ %num4.0, %land.lhs.true21 ], [ %num4.0, %if.end17 ], [ %num4.0, %originalBBpart2 ], [ %num4.0, %originalBB ], [ %num4.0, %if.then15 ], [ %num4.0, %land.lhs.true11 ], [ %num4.0, %if.end ], [ %num4.0, %if.then ], [ %num4.0, %land.lhs.true ], [ %num4.0, %for.body ], [ %num4.0, %for.cond ]
  %num3.0.be = phi double [ %num3.0, %loopEntry ], [ %num3.0, %originalBB53alteredBB ], [ %num3.0, %originalBB49alteredBB ], [ %num3.0, %originalBBalteredBB ], [ %num3.0, %for.inc ], [ %num3.0, %originalBBpart255 ], [ %num3.0, %originalBB53 ], [ %num3.0, %if.end33 ], [ %num3.0, %if.then31 ], [ %num3.0, %originalBBpart251 ], [ %num3.0, %originalBB49 ], [ %num3.0, %if.end27 ], [ %inc26, %if.then25 ], [ %num3.0, %land.lhs.true21 ], [ %num3.0, %if.end17 ], [ %num3.0, %originalBBpart2 ], [ %num3.0, %originalBB ], [ %num3.0, %if.then15 ], [ %num3.0, %land.lhs.true11 ], [ %num3.0, %if.end ], [ %num3.0, %if.then ], [ %num3.0, %land.lhs.true ], [ %num3.0, %for.body ], [ %num3.0, %for.cond ]
  %num2.0.be = phi double [ %num2.0, %loopEntry ], [ %num2.0, %originalBB53alteredBB ], [ %num2.0, %originalBB49alteredBB ], [ %inc16alteredBB, %originalBBalteredBB ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart255 ], [ %num2.0, %originalBB53 ], [ %num2.0, %if.end33 ], [ %num2.0, %if.then31 ], [ %num2.0, %originalBBpart251 ], [ %num2.0, %originalBB49 ], [ %num2.0, %if.end27 ], [ %num2.0, %if.then25 ], [ %num2.0, %land.lhs.true21 ], [ %num2.0, %if.end17 ], [ %num2.0, %originalBBpart2 ], [ %inc16, %originalBB ], [ %num2.0, %if.then15 ], [ %num2.0, %land.lhs.true11 ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %land.lhs.true ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %num1.0.be = phi double [ %num1.0, %loopEntry ], [ %num1.0, %originalBB53alteredBB ], [ %num1.0, %originalBB49alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart255 ], [ %num1.0, %originalBB53 ], [ %num1.0, %if.end33 ], [ %num1.0, %if.then31 ], [ %num1.0, %originalBBpart251 ], [ %num1.0, %originalBB49 ], [ %num1.0, %if.end27 ], [ %num1.0, %if.then25 ], [ %num1.0, %land.lhs.true21 ], [ %num1.0, %if.end17 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %if.then15 ], [ %num1.0, %land.lhs.true11 ], [ %num1.0, %if.end ], [ %inc, %if.then ], [ %num1.0, %land.lhs.true ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %70, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -143520119, %originalBB53alteredBB ], [ 65105021, %originalBB49alteredBB ], [ 12814946, %originalBBalteredBB ], [ 178793463, %for.inc ], [ -1031623123, %originalBBpart255 ], [ %69, %originalBB53 ], [ %60, %if.end33 ], [ -999180111, %if.then31 ], [ %51, %originalBBpart251 ], [ %50, %originalBB49 ], [ %40, %if.end27 ], [ -1582854817, %if.then25 ], [ %31, %land.lhs.true21 ], [ %29, %if.end17 ], [ 346115879, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then15 ], [ %9, %land.lhs.true11 ], [ %7, %if.end ], [ 2883040, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1181095634, i32 -1368108017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp4, i32 128049556, i32 2883040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, 19
  %5 = select i1 %cmp7, i32 139418669, i32 2883040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %num1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %6, 18
  %7 = select i1 %cmp10, i32 -2063914033, i32 346115879
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %8 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %8, 36
  %9 = select i1 %cmp14, i32 1573440296, i32 346115879
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 12814946, i32 -840759976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc16 = fadd double %num2.0, 1.000000e+00
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -734239393, i32 -840759976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %28, 35
  %29 = select i1 %cmp20, i32 -1654203096, i32 -1582854817
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %30, 61
  %31 = select i1 %cmp24, i32 -1297318019, i32 -1582854817
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %inc26 = fadd double %num3.0, 1.000000e+00
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 65105021, i32 -269788804
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %41 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %41, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1884922944, i32 -269788804
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 827318435, i32 -999180111
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %inc32 = fadd double %num4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -143520119, i32 360090753
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -173179045, i32 360090753
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add = fadd double %num2.0, %num1.0
  %add35 = fadd double %num3.0, %add
  %add36 = fadd double %num4.0, %add35
  %mul = fmul double %num1.0, 1.000000e+02
  %div = fdiv double %mul, %add36
  %mul37 = fmul double %num2.0, 1.000000e+02
  %div38 = fdiv double %mul37, %add36
  %mul39 = fmul double %num3.0, 1.000000e+02
  %div40 = fdiv double %mul39, %add36
  %mul41 = fmul double %num4.0, 1.000000e+02
  %div42 = fdiv double %mul41, %add36
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div38)
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div40)
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inc16alteredBB = fadd double %num2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
