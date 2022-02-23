; ModuleID = 'build_ollvm/programs/96/3298.ll'
source_filename = "source-C-CXX/96/3298.c"
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
  %9 = select i1 %8, i32 -1090465669, i32 1590052071
  %10 = select i1 %8, i32 -457895914, i32 1590052071
  %11 = select i1 %8, i32 906197303, i32 -733278402
  %12 = select i1 %8, i32 1786208002, i32 -733278402
  %13 = select i1 %8, i32 733607977, i32 -1154036958
  %14 = select i1 %8, i32 -540832987, i32 -1154036958
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be12, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be13, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431790461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431790461, label %first
    i32 889679452, label %if.then
    i32 1471489363, label %if.else
    i32 -540832987, label %originalBB
    i32 733607977, label %originalBBpart2
    i32 1512893708, label %if.end
    i32 -1596557283, label %if.then4
    i32 634313364, label %if.else8
    i32 -1557713036, label %if.end9
    i32 284332633, label %if.then12
    i32 707306350, label %if.else16
    i32 252110353, label %if.end17
    i32 -980391812, label %if.then20
    i32 1786208002, label %originalBB35
    i32 906197303, label %originalBBpart259
    i32 1336892322, label %if.else24
    i32 795247621, label %if.end25
    i32 -457895914, label %originalBB61
    i32 -1090465669, label %originalBBpart270
    i32 1527626534, label %if.then28
    i32 -823227782, label %if.else32
    i32 -440267806, label %if.end33
    i32 -1154036958, label %originalBBalteredBB
    i32 -733278402, label %originalBB35alteredBB
    i32 1590052071, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else32, %if.then28, %originalBBpart270, %originalBB61, %if.end25, %if.else24, %originalBBpart259, %originalBB35, %if.then20, %if.end17, %if.else16, %if.then12, %if.end9, %if.else8, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB61alteredBB ], [ %34, %originalBB35alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %if.else32 ], [ %33, %if.then28 ], [ %15, %originalBBpart270 ], [ %15, %originalBB61 ], [ %15, %if.end25 ], [ %15, %if.else24 ], [ %15, %originalBBpart259 ], [ %30, %originalBB35 ], [ %15, %if.then20 ], [ %15, %if.end17 ], [ %15, %if.else16 ], [ %27, %if.then12 ], [ %15, %if.end9 ], [ %15, %if.else8 ], [ %24, %if.then4 ], [ %15, %if.end ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %if.else ], [ %21, %if.then ], [ %15, %first ]
  %.be10 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB61alteredBB ], [ %34, %originalBB35alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %if.else32 ], [ %33, %if.then28 ], [ %16, %originalBBpart270 ], [ %16, %originalBB61 ], [ %16, %if.end25 ], [ %16, %if.else24 ], [ %16, %originalBBpart259 ], [ %30, %originalBB35 ], [ %16, %if.then20 ], [ %16, %if.end17 ], [ %16, %if.else16 ], [ %27, %if.then12 ], [ %16, %if.end9 ], [ %16, %if.else8 ], [ %24, %if.then4 ], [ %15, %if.end ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %if.else ], [ %21, %if.then ], [ %16, %first ]
  %.be11 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB61alteredBB ], [ %34, %originalBB35alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %if.else32 ], [ %33, %if.then28 ], [ %17, %originalBBpart270 ], [ %17, %originalBB61 ], [ %17, %if.end25 ], [ %17, %if.else24 ], [ %17, %originalBBpart259 ], [ %30, %originalBB35 ], [ %17, %if.then20 ], [ %17, %if.end17 ], [ %17, %if.else16 ], [ %27, %if.then12 ], [ %16, %if.end9 ], [ %17, %if.else8 ], [ %24, %if.then4 ], [ %15, %if.end ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %if.else ], [ %21, %if.then ], [ %17, %first ]
  %.be12 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB61alteredBB ], [ %34, %originalBB35alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %if.else32 ], [ %33, %if.then28 ], [ %18, %originalBBpart270 ], [ %18, %originalBB61 ], [ %18, %if.end25 ], [ %18, %if.else24 ], [ %18, %originalBBpart259 ], [ %30, %originalBB35 ], [ %18, %if.then20 ], [ %17, %if.end17 ], [ %18, %if.else16 ], [ %27, %if.then12 ], [ %16, %if.end9 ], [ %18, %if.else8 ], [ %24, %if.then4 ], [ %15, %if.end ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.else ], [ %21, %if.then ], [ %18, %first ]
  %.be13 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB61alteredBB ], [ %34, %originalBB35alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %if.else32 ], [ %33, %if.then28 ], [ %19, %originalBBpart270 ], [ %18, %originalBB61 ], [ %19, %if.end25 ], [ %19, %if.else24 ], [ %19, %originalBBpart259 ], [ %30, %originalBB35 ], [ %19, %if.then20 ], [ %17, %if.end17 ], [ %19, %if.else16 ], [ %27, %if.then12 ], [ %16, %if.end9 ], [ %19, %if.else8 ], [ %24, %if.then4 ], [ %15, %if.end ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.else ], [ %21, %if.then ], [ %19, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else32 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end25 ], [ %b.0, %if.else24 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB35 ], [ %b.0, %if.then20 ], [ %b.0, %if.end17 ], [ %b.0, %if.else16 ], [ %b.0, %if.then12 ], [ %b.0, %if.end9 ], [ 0, %if.else8 ], [ %div5, %if.then4 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else32 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end25 ], [ %c.0, %if.else24 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB35 ], [ %c.0, %if.then20 ], [ %c.0, %if.end17 ], [ 0, %if.else16 ], [ %div13, %if.then12 ], [ %c.0, %if.end9 ], [ %c.0, %if.else8 ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB61alteredBB ], [ %div21alteredBB, %originalBB35alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else32 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end25 ], [ 0, %if.else24 ], [ %d.0, %originalBBpart259 ], [ %div21, %originalBB35 ], [ %d.0, %if.then20 ], [ %d.0, %if.end17 ], [ %d.0, %if.else16 ], [ %d.0, %if.then12 ], [ %d.0, %if.end9 ], [ %d.0, %if.else8 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBBalteredBB ], [ 0, %if.else32 ], [ %div29, %if.then28 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB61 ], [ %e.0, %if.end25 ], [ %e.0, %if.else24 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB35 ], [ %e.0, %if.then20 ], [ %e.0, %if.end17 ], [ %e.0, %if.else16 ], [ %e.0, %if.then12 ], [ %e.0, %if.end9 ], [ %e.0, %if.else8 ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %if.else32 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end25 ], [ %a.0, %if.else24 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB35 ], [ %a.0, %if.then20 ], [ %a.0, %if.end17 ], [ %a.0, %if.else16 ], [ %a.0, %if.then12 ], [ %a.0, %if.end9 ], [ %a.0, %if.else8 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.else ], [ %div1, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457895914, %originalBB61alteredBB ], [ 1786208002, %originalBB35alteredBB ], [ -540832987, %originalBBalteredBB ], [ -440267806, %if.else32 ], [ -440267806, %if.then28 ], [ %32, %originalBBpart270 ], [ %9, %originalBB61 ], [ %10, %if.end25 ], [ 795247621, %if.else24 ], [ 795247621, %originalBBpart259 ], [ %11, %originalBB35 ], [ %12, %if.then20 ], [ %29, %if.end17 ], [ 252110353, %if.else16 ], [ 252110353, %if.then12 ], [ %26, %if.end9 ], [ -1557713036, %if.else8 ], [ -1557713036, %if.then4 ], [ %23, %if.end ], [ 1512893708, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.else ], [ 1512893708, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %20 = select i1 %cmp.not, i32 1471489363, i32 889679452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div1 = sdiv i32 %15, 100
  %mul.neg = mul nsw i32 %div1, -100
  %21 = add i32 %mul.neg, %15
  store i32 %21, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.off9 = add i32 %15, 49
  %22 = icmp ult i32 %.off9, 99
  %23 = select i1 %22, i32 634313364, i32 -1596557283
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div5 = sdiv i32 %16, 50
  %mul6.neg = mul nsw i32 %div5, -50
  %24 = add i32 %mul6.neg, %16
  store i32 %24, i32* %n, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %.off8 = add i32 %16, 19
  %25 = icmp ult i32 %.off8, 39
  %26 = select i1 %25, i32 707306350, i32 284332633
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %div13 = sdiv i32 %17, 20
  %mul14.neg = mul nsw i32 %div13, -20
  %27 = add i32 %mul14.neg, %17
  store i32 %27, i32* %n, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %.off7 = add i32 %17, 9
  %28 = icmp ult i32 %.off7, 19
  %29 = select i1 %28, i32 1336892322, i32 -980391812
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %div21 = sdiv i32 %18, 10
  %mul22.neg = mul nsw i32 %div21, -10
  %30 = add i32 %mul22.neg, %18
  store i32 %30, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.off = add i32 %18, 4
  %31 = icmp ugt i32 %.off, 8
  store i1 %31, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %32 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1527626534, i32 -823227782
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div29 = sdiv i32 %19, 5
  %mul30.neg = mul nsw i32 %div29, -5
  %33 = add i32 %mul30.neg, %19
  store i32 %33, i32* %n, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %div21alteredBB = sdiv i32 %19, 10
  %mul22alteredBB.neg = mul nsw i32 %div21alteredBB, -10
  %34 = add i32 %mul22alteredBB.neg, %19
  store i32 %34, i32* %n, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
