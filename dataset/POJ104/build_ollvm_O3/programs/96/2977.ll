; ModuleID = 'build_ollvm/programs/96/2977.ll'
source_filename = "source-C-CXX/96/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 769699873, i32 85119309
  %10 = select i1 %8, i32 38452596, i32 85119309
  %11 = select i1 %8, i32 1467467743, i32 -385323883
  %12 = select i1 %8, i32 -1987640734, i32 -385323883
  %13 = select i1 %8, i32 1488698943, i32 1634767121
  %14 = select i1 %8, i32 -127687973, i32 1634767121
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 792258690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 792258690, label %first
    i32 -1526832027, label %if.then
    i32 -127687973, label %originalBB
    i32 1488698943, label %originalBBpart2
    i32 1985539951, label %if.else
    i32 -1065953428, label %if.end
    i32 1660787044, label %if.then4
    i32 -1987640734, label %originalBB56
    i32 1467467743, label %originalBBpart278
    i32 1056581554, label %if.else8
    i32 -1512647429, label %if.end9
    i32 -1794235477, label %if.then12
    i32 -1979075449, label %if.else16
    i32 78351627, label %if.end17
    i32 2136683184, label %if.then20
    i32 -1169478279, label %if.else24
    i32 1587455831, label %if.end25
    i32 38452596, label %originalBB80
    i32 769699873, label %originalBBpart292
    i32 -1008902912, label %if.then28
    i32 1752486968, label %if.else32
    i32 1041088869, label %if.end33
    i32 1634767121, label %originalBBalteredBB
    i32 -385323883, label %originalBB56alteredBB
    i32 85119309, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else32, %if.then28, %originalBBpart292, %originalBB80, %if.end25, %if.else24, %if.then20, %if.end17, %if.else16, %if.then12, %if.end9, %if.else8, %originalBBpart278, %originalBB56, %if.then4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB80alteredBB ], [ %31, %originalBB56alteredBB ], [ %30, %originalBBalteredBB ], [ %15, %if.else32 ], [ %29, %if.then28 ], [ %15, %originalBBpart292 ], [ %15, %originalBB80 ], [ %15, %if.end25 ], [ %15, %if.else24 ], [ %27, %if.then20 ], [ %15, %if.end17 ], [ %15, %if.else16 ], [ %25, %if.then12 ], [ %15, %if.end9 ], [ %15, %if.else8 ], [ %15, %originalBBpart278 ], [ %23, %originalBB56 ], [ %15, %if.then4 ], [ %15, %if.end ], [ %15, %if.else ], [ %15, %originalBBpart2 ], [ %21, %originalBB ], [ %15, %if.then ], [ %15, %first ]
  %.be8 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB80alteredBB ], [ %31, %originalBB56alteredBB ], [ %30, %originalBBalteredBB ], [ %16, %if.else32 ], [ %29, %if.then28 ], [ %16, %originalBBpart292 ], [ %16, %originalBB80 ], [ %16, %if.end25 ], [ %16, %if.else24 ], [ %27, %if.then20 ], [ %16, %if.end17 ], [ %16, %if.else16 ], [ %25, %if.then12 ], [ %16, %if.end9 ], [ %16, %if.else8 ], [ %16, %originalBBpart278 ], [ %23, %originalBB56 ], [ %16, %if.then4 ], [ %15, %if.end ], [ %16, %if.else ], [ %16, %originalBBpart2 ], [ %21, %originalBB ], [ %16, %if.then ], [ %16, %first ]
  %.be9 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB80alteredBB ], [ %31, %originalBB56alteredBB ], [ %30, %originalBBalteredBB ], [ %17, %if.else32 ], [ %29, %if.then28 ], [ %17, %originalBBpart292 ], [ %17, %originalBB80 ], [ %17, %if.end25 ], [ %17, %if.else24 ], [ %27, %if.then20 ], [ %17, %if.end17 ], [ %17, %if.else16 ], [ %25, %if.then12 ], [ %16, %if.end9 ], [ %17, %if.else8 ], [ %17, %originalBBpart278 ], [ %23, %originalBB56 ], [ %17, %if.then4 ], [ %15, %if.end ], [ %17, %if.else ], [ %17, %originalBBpart2 ], [ %21, %originalBB ], [ %17, %if.then ], [ %17, %first ]
  %.be10 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB80alteredBB ], [ %31, %originalBB56alteredBB ], [ %30, %originalBBalteredBB ], [ %18, %if.else32 ], [ %29, %if.then28 ], [ %18, %originalBBpart292 ], [ %18, %originalBB80 ], [ %18, %if.end25 ], [ %18, %if.else24 ], [ %27, %if.then20 ], [ %17, %if.end17 ], [ %18, %if.else16 ], [ %25, %if.then12 ], [ %16, %if.end9 ], [ %18, %if.else8 ], [ %18, %originalBBpart278 ], [ %23, %originalBB56 ], [ %18, %if.then4 ], [ %15, %if.end ], [ %18, %if.else ], [ %18, %originalBBpart2 ], [ %21, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be11 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB80alteredBB ], [ %31, %originalBB56alteredBB ], [ %30, %originalBBalteredBB ], [ %19, %if.else32 ], [ %29, %if.then28 ], [ %19, %originalBBpart292 ], [ %18, %originalBB80 ], [ %19, %if.end25 ], [ %19, %if.else24 ], [ %27, %if.then20 ], [ %17, %if.end17 ], [ %19, %if.else16 ], [ %25, %if.then12 ], [ %16, %if.end9 ], [ %19, %if.else8 ], [ %19, %originalBBpart278 ], [ %23, %originalBB56 ], [ %19, %if.then4 ], [ %15, %if.end ], [ %19, %if.else ], [ %19, %originalBBpart2 ], [ %21, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %div5alteredBB, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else32 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end25 ], [ %b.0, %if.else24 ], [ %b.0, %if.then20 ], [ %b.0, %if.end17 ], [ %b.0, %if.else16 ], [ %b.0, %if.then12 ], [ %b.0, %if.end9 ], [ 0, %if.else8 ], [ %b.0, %originalBBpart278 ], [ %div5, %originalBB56 ], [ %b.0, %if.then4 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else32 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end25 ], [ %c.0, %if.else24 ], [ %c.0, %if.then20 ], [ %c.0, %if.end17 ], [ 0, %if.else16 ], [ %div13, %if.then12 ], [ %c.0, %if.end9 ], [ %c.0, %if.else8 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB56 ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else32 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end25 ], [ 0, %if.else24 ], [ %div21, %if.then20 ], [ %d.0, %if.end17 ], [ %d.0, %if.else16 ], [ %d.0, %if.then12 ], [ %d.0, %if.end9 ], [ %d.0, %if.else8 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ 0, %if.else32 ], [ %div29, %if.then28 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end25 ], [ %e.0, %if.else24 ], [ %e.0, %if.then20 ], [ %e.0, %if.end17 ], [ %e.0, %if.else16 ], [ %e.0, %if.then12 ], [ %e.0, %if.end9 ], [ %e.0, %if.else8 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB56 ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %a.0, %if.else32 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end25 ], [ %a.0, %if.else24 ], [ %a.0, %if.then20 ], [ %a.0, %if.end17 ], [ %a.0, %if.else16 ], [ %a.0, %if.then12 ], [ %a.0, %if.end9 ], [ %a.0, %if.else8 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ 0, %if.else ], [ %a.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38452596, %originalBB80alteredBB ], [ -1987640734, %originalBB56alteredBB ], [ -127687973, %originalBBalteredBB ], [ 1041088869, %if.else32 ], [ 1041088869, %if.then28 ], [ %28, %originalBBpart292 ], [ %9, %originalBB80 ], [ %10, %if.end25 ], [ 1587455831, %if.else24 ], [ 1587455831, %if.then20 ], [ %26, %if.end17 ], [ 78351627, %if.else16 ], [ 78351627, %if.then12 ], [ %24, %if.end9 ], [ -1512647429, %if.else8 ], [ -1512647429, %originalBBpart278 ], [ %11, %originalBB56 ], [ %12, %if.then4 ], [ %22, %if.end ], [ -1065953428, %if.else ], [ -1065953428, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %20 = select i1 %cmp, i32 -1526832027, i32 1985539951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div1 = sdiv i32 %15, 100
  %mul.neg = mul nsw i32 %div1, -100
  %21 = add i32 %mul.neg, %15
  store i32 %21, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %15, 49
  %22 = select i1 %cmp3, i32 1660787044, i32 1056581554
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %div5 = sdiv i32 %16, 50
  %mul6.neg = mul nsw i32 %div5, -50
  %23 = add i32 %mul6.neg, %16
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %16, 19
  %24 = select i1 %cmp11, i32 -1794235477, i32 -1979075449
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %div13 = sdiv i32 %17, 20
  %mul14.neg = mul nsw i32 %div13, -20
  %25 = add i32 %mul14.neg, %17
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %17, 9
  %26 = select i1 %cmp19, i32 2136683184, i32 -1169478279
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %div21 = sdiv i32 %18, 10
  %mul22.neg = mul nsw i32 %div21, -10
  %27 = add i32 %mul22.neg, %18
  store i32 %27, i32* %n, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %18, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %28 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1008902912, i32 1752486968
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div29 = sdiv i32 %19, 5
  %mul30.neg = mul nsw i32 %div29, -5
  %29 = add i32 %mul30.neg, %19
  store i32 %29, i32* %n, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %19)
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div1alteredBB = sdiv i32 %19, 100
  %mulalteredBB.neg = mul nsw i32 %div1alteredBB, -100
  %30 = add i32 %mulalteredBB.neg, %19
  store i32 %30, i32* %n, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %div5alteredBB = sdiv i32 %19, 50
  %mul6alteredBB.neg = mul nsw i32 %div5alteredBB, -50
  %31 = add i32 %mul6alteredBB.neg, %19
  store i32 %31, i32* %n, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
