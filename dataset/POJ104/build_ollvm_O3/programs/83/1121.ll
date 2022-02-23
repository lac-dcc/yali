; ModuleID = 'build_ollvm/programs/83/1121.ll'
source_filename = "source-C-CXX/83/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1762069880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762069880, label %for.cond
    i32 -1915889545, label %for.body
    i32 -801428448, label %for.inc
    i32 -1869022261, label %for.end
    i32 -67828873, label %for.cond4
    i32 -1575578192, label %originalBB
    i32 707901039, label %originalBBpart2
    i32 1813779545, label %for.body6
    i32 -677430237, label %if.then
    i32 -1125924321, label %if.end
    i32 859082708, label %for.inc12
    i32 770537275, label %originalBB18
    i32 -335123789, label %originalBBpart228
    i32 1657158372, label %for.end14
    i32 -1694509066, label %originalBBalteredBB
    i32 -1240013483, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB18, %for.inc12, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %46, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %35, %originalBB18 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB18 ], [ %c.0, %for.inc12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %call2, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770537275, %originalBB18alteredBB ], [ -1575578192, %originalBBalteredBB ], [ -67828873, %originalBBpart228 ], [ %44, %originalBB18 ], [ %34, %for.inc12 ], [ 859082708, %if.end ], [ -1125924321, %if.then ], [ %25, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -67828873, %for.end ], [ -1762069880, %for.inc ], [ -801428448, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1915889545, i32 -1869022261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @max(i32 %3, i32* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1575578192, i32 -1694509066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 707901039, i32 -1694509066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1813779545, i32 1657158372
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, %c.0
  %25 = select i1 %cmp9, i32 -677430237, i32 -1125924321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 770537275, i32 -1240013483
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -335123789, i32 -1240013483
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %call16 = call i32 @max(i32 %45, i32* nonnull %arraydecay)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %m, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 923235048, i32 1533317821
  %10 = select i1 %8, i32 -2063487949, i32 1533317821
  %11 = select i1 %8, i32 1373488757, i32 168993960
  %12 = select i1 %8, i32 196600588, i32 168993960
  %13 = select i1 %8, i32 -2042011406, i32 -4448529
  %14 = select i1 %8, i32 511094887, i32 -4448529
  %15 = select i1 %8, i32 -334718163, i32 49206302
  %16 = select i1 %8, i32 -830490317, i32 49206302
  %17 = select i1 %8, i32 -1839682802, i32 1754865470
  %18 = select i1 %8, i32 -1995097883, i32 1754865470
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma.015 = phi i32 [ undef, %entry ], [ %ma.015.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ %0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218130561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218130561, label %for.cond
    i32 1410315940, label %for.body
    i32 -1995097883, label %originalBB
    i32 -1839682802, label %originalBBpart2
    i32 -55951951, label %if.then
    i32 -830490317, label %originalBB5
    i32 -334718163, label %originalBBpart27
    i32 1735048164, label %if.end
    i32 511094887, label %originalBB9
    i32 -2042011406, label %originalBBpart211
    i32 -156802913, label %for.inc
    i32 196600588, label %originalBB13
    i32 1373488757, label %originalBBpart223
    i32 1593758247, label %for.end
    i32 -2063487949, label %originalBB25
    i32 923235048, label %originalBBpart227
    i32 1754865470, label %originalBBalteredBB
    i32 49206302, label %originalBB5alteredBB
    i32 -4448529, label %originalBB9alteredBB
    i32 168993960, label %originalBB13alteredBB
    i32 1533317821, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ma.015.be = phi i32 [ %ma.015, %loopEntry ], [ %ma.015, %originalBB25alteredBB ], [ %ma.015, %originalBB13alteredBB ], [ %ma.015, %originalBB9alteredBB ], [ %ma.015, %originalBB5alteredBB ], [ %ma.015, %originalBBalteredBB ], [ %ma.0, %originalBB25 ], [ %ma.015, %for.end ], [ %ma.015, %originalBBpart223 ], [ %ma.015, %originalBB13 ], [ %ma.015, %for.inc ], [ %ma.015, %originalBBpart211 ], [ %ma.015, %originalBB9 ], [ %ma.015, %if.end ], [ %ma.015, %originalBBpart27 ], [ %ma.015, %originalBB5 ], [ %ma.015, %if.then ], [ %ma.015, %originalBBpart2 ], [ %ma.015, %originalBB ], [ %ma.015, %for.body ], [ %ma.015, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %24, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %.neg, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB25alteredBB ], [ %ma.0, %originalBB13alteredBB ], [ %ma.0, %originalBB9alteredBB ], [ %23, %originalBB5alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB25 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart223 ], [ %ma.0, %originalBB13 ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart211 ], [ %ma.0, %originalBB9 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart27 ], [ %22, %originalBB5 ], [ %ma.0, %if.then ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063487949, %originalBB25alteredBB ], [ 196600588, %originalBB13alteredBB ], [ 511094887, %originalBB9alteredBB ], [ -830490317, %originalBB5alteredBB ], [ -1995097883, %originalBBalteredBB ], [ %9, %originalBB25 ], [ %10, %for.end ], [ -218130561, %originalBBpart223 ], [ %11, %originalBB13 ], [ %12, %for.inc ], [ -156802913, %originalBBpart211 ], [ %13, %originalBB9 ], [ %14, %if.end ], [ 1735048164, %originalBBpart27 ], [ %15, %originalBB5 ], [ %16, %if.then ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %19 = select i1 %cmp, i32 1410315940, i32 1593758247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %ma.0, %20
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -55951951, i32 1735048164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %b, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %ma.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom3alteredBB
  %23 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
