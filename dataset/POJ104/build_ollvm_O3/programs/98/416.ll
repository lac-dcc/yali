; ModuleID = 'build_ollvm/programs/98/416.ll'
source_filename = "source-C-CXX/98/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393363542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393363542, label %for.cond
    i32 -1632255546, label %for.body
    i32 -564748916, label %if.then
    i32 530084339, label %if.else
    i32 738942049, label %if.then8
    i32 -1526767320, label %if.else10
    i32 1255107761, label %originalBB
    i32 -2079524022, label %originalBBpart2
    i32 1141081282, label %if.then14
    i32 2060563987, label %if.else16
    i32 876331815, label %if.end
    i32 -430088950, label %if.end18
    i32 -363272914, label %if.end19
    i32 1827731537, label %for.inc
    i32 1072558600, label %for.end
    i32 -333027089, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart2, %originalBB, %if.else10, %if.then8, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %if.end19 ], [ %x.0, %if.end18 ], [ %x.0, %if.end ], [ %x.0, %if.else16 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else10 ], [ %x.0, %if.then8 ], [ %x.0, %if.else ], [ %add, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %if.end19 ], [ %y.0, %if.end18 ], [ %y.0, %if.end ], [ %y.0, %if.else16 ], [ %y.0, %if.then14 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else10 ], [ %add9, %if.then8 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc ], [ %z.0, %if.end19 ], [ %z.0, %if.end18 ], [ %z.0, %if.end ], [ %z.0, %if.else16 ], [ %add15, %if.then14 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else10 ], [ %z.0, %if.then8 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %if.end ], [ %add17, %if.else16 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else10 ], [ %c.0, %if.then8 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1255107761, %originalBBalteredBB ], [ -393363542, %for.inc ], [ 1827731537, %if.end19 ], [ -363272914, %if.end18 ], [ -430088950, %if.end ], [ 876331815, %if.else16 ], [ 876331815, %if.then14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else10 ], [ -430088950, %if.then8 ], [ %5, %if.else ], [ -363272914, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1632255546, i32 1072558600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -564748916, i32 530084339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd float %x.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, 36
  %5 = select i1 %cmp7, i32 738942049, i32 -1526767320
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %add9 = fadd float %y.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1255107761, i32 -333027089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %15, 61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2079524022, i32 -333027089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1141081282, i32 2060563987
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %add15 = fadd float %z.0, 1.000000e+00
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %add17 = fadd float %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %conv = sitofp i32 %26 to float
  %div = fdiv float %x.0, %conv
  %mul = fmul float %div, 1.000000e+02
  %div21 = fdiv float %y.0, %conv
  %mul22 = fmul float %div21, 1.000000e+02
  %div24 = fdiv float %z.0, %conv
  %mul25 = fmul float %div24, 1.000000e+02
  %div27 = fdiv float %c.0, %conv
  %mul28 = fmul float %div27, 1.000000e+02
  %conv29 = fpext float %mul to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %conv29)
  %conv31 = fpext float %mul22 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv31)
  %conv33 = fpext float %mul25 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv33)
  %conv35 = fpext float %mul28 to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %conv35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
