; ModuleID = 'build_ollvm/programs/98/2467.ll'
source_filename = "source-C-CXX/98/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476233505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476233505, label %for.cond
    i32 1302632008, label %originalBB
    i32 1453672656, label %originalBBpart2
    i32 2088099490, label %for.body
    i32 -26749879, label %originalBB41
    i32 -1163807287, label %originalBBpart243
    i32 -241002340, label %if.then
    i32 1859611322, label %originalBB45
    i32 -237710801, label %originalBBpart249
    i32 1415250304, label %if.else
    i32 -1286322610, label %if.then8
    i32 -1344713575, label %if.else10
    i32 -952962909, label %if.then14
    i32 -1653458866, label %if.else16
    i32 1449406046, label %originalBB51
    i32 1237978029, label %originalBBpart262
    i32 1799959346, label %if.end
    i32 -130297627, label %if.end18
    i32 452673790, label %if.end19
    i32 1394246924, label %for.inc
    i32 1478506246, label %for.end
    i32 -1485942487, label %originalBBalteredBB
    i32 1659982181, label %originalBB41alteredBB
    i32 -887454338, label %originalBB45alteredBB
    i32 255264407, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart262, %originalBB51, %if.else16, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart249, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %88, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB51 ], [ %a.0, %if.else16 ], [ %a.0, %if.then14 ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart249 ], [ %49, %originalBB45 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB51 ], [ %b.0, %if.else16 ], [ %b.0, %if.then14 ], [ %b.0, %if.else10 ], [ %.neg, %if.then8 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end19 ], [ %m.0, %if.end18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB51 ], [ %m.0, %if.else16 ], [ %63, %if.then14 ], [ %m.0, %if.else10 ], [ %m.0, %if.then8 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB45 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %89, %originalBB51alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart262 ], [ %73, %originalBB51 ], [ %d.0, %if.else16 ], [ %d.0, %if.then14 ], [ %d.0, %if.else10 ], [ %d.0, %if.then8 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1449406046, %originalBB51alteredBB ], [ 1859611322, %originalBB45alteredBB ], [ -26749879, %originalBB41alteredBB ], [ 1302632008, %originalBBalteredBB ], [ 1476233505, %for.inc ], [ 1394246924, %if.end19 ], [ 452673790, %if.end18 ], [ -130297627, %if.end ], [ 1799959346, %originalBBpart262 ], [ %82, %originalBB51 ], [ %72, %if.else16 ], [ 1799959346, %if.then14 ], [ %62, %if.else10 ], [ -130297627, %if.then8 ], [ %60, %if.else ], [ 452673790, %originalBBpart249 ], [ %58, %originalBB45 ], [ %48, %if.then ], [ %39, %originalBBpart243 ], [ %38, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1302632008, i32 -1485942487
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
  %18 = select i1 %17, i32 1453672656, i32 -1485942487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2088099490, i32 1478506246
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
  %28 = select i1 %27, i32 -26749879, i32 1659982181
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
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
  %38 = select i1 %37, i32 -1163807287, i32 1659982181
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -241002340, i32 1415250304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1859611322, i32 -887454338
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = add i32 %a.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -237710801, i32 -887454338
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, 36
  %60 = select i1 %cmp7, i32 -1286322610, i32 -1344713575
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %61, 61
  %62 = select i1 %cmp13, i32 -952962909, i32 -1653458866
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1449406046, i32 255264407
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %73 = add i32 %d.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1237978029, i32 255264407
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %84 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %84 to double
  %div = fdiv double %conv, %conv20
  %mul = fmul double %div, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %conv23 = sitofp i32 %b.0 to double
  %85 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %85 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul26)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %conv29 = sitofp i32 %m.0 to double
  %86 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %86 to double
  %div31 = fdiv double %conv29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul32)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %conv35 = sitofp i32 %d.0 to double
  %87 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %87 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul38)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %d.0, 1
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
