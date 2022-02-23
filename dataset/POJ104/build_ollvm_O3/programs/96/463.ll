; ModuleID = 'build_ollvm/programs/96/463.ll'
source_filename = "source-C-CXX/96/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 100
  %div = sdiv i32 %0, 100
  %rem2.lhs.trunc = trunc i32 %rem to i8
  %rem217 = srem i8 %rem2.lhs.trunc, 10
  %rem2.sext = sext i8 %rem217 to i32
  %1 = add nsw i32 %rem, 232686851
  %2 = sub nsw i32 %1, %rem2.sext
  %3 = trunc i32 %2 to i8
  %div4.lhs.trunc = add nsw i8 %3, -3
  %div418 = sdiv i8 %div4.lhs.trunc, 10
  %div4.sext = sext i8 %div418 to i32
  store i32 %div4.sext, i32* %.reg2mem, align 4
  %cmp25 = icmp sgt i8 %rem217, 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2125307465, i32 -932268437
  %13 = select i1 %11, i32 145302668, i32 -932268437
  %14 = select i1 %11, i32 -1041711483, i32 225515885
  %15 = select i1 %11, i32 -316305745, i32 225515885
  %16 = select i1 %11, i32 1208102669, i32 -1263523236
  %17 = select i1 %11, i32 -438285483, i32 -1263523236
  %18 = select i1 %11, i32 -454280868, i32 -1375445468
  %19 = select i1 %11, i32 -258219400, i32 -1375445468
  %20 = select i1 %11, i32 -662374760, i32 -669423293
  %21 = select i1 %11, i32 1060769685, i32 -669423293
  %cmp6 = icmp slt i32 %2, 232686901
  %22 = select i1 %cmp6, i32 1628196453, i32 -735083353
  %23 = add nsw i32 %div4.sext, -5
  %cmp29 = icmp slt i8 %rem217, 5
  %24 = select i1 %cmp29, i32 260141020, i32 -1553803894
  %25 = add nsw i32 %rem2.sext, -5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1725190959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1725190959, label %first
    i32 -167533998, label %if.then
    i32 1004406083, label %if.end
    i32 1628196453, label %if.then7
    i32 1060769685, label %originalBB
    i32 -662374760, label %originalBBpart2
    i32 -735083353, label %if.end8
    i32 -343646388, label %if.then10
    i32 -258219400, label %originalBB33
    i32 -454280868, label %originalBBpart235
    i32 1539679010, label %if.end11
    i32 -438285483, label %originalBB37
    i32 1208102669, label %originalBBpart239
    i32 69153816, label %if.then13
    i32 -1680028541, label %if.end14
    i32 -1998590876, label %if.then16
    i32 -1396089480, label %if.end17
    i32 734950474, label %if.then19
    i32 488911265, label %if.end20
    i32 798515943, label %if.then22
    i32 -316305745, label %originalBB41
    i32 -1041711483, label %originalBBpart243
    i32 433357555, label %if.end23
    i32 145302668, label %originalBB45
    i32 2125307465, label %originalBBpart252
    i32 -1636257962, label %if.then26
    i32 -1462799430, label %if.end28
    i32 260141020, label %if.then30
    i32 -1553803894, label %if.end31
    i32 -669423293, label %originalBBalteredBB
    i32 -1375445468, label %originalBB33alteredBB
    i32 -1263523236, label %originalBB37alteredBB
    i32 225515885, label %originalBB41alteredBB
    i32 -932268437, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %if.end28, %if.then26, %originalBBpart252, %originalBB45, %if.end23, %originalBBpart243, %originalBB41, %if.then22, %if.end20, %if.then19, %if.end17, %if.then16, %if.end14, %if.then13, %originalBBpart239, %originalBB37, %if.end11, %originalBBpart235, %originalBB33, %if.then10, %if.end8, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ 2, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then30 ], [ %t.0, %if.end28 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end23 ], [ %t.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %t.0, %if.then22 ], [ %t.0, %if.end20 ], [ 0, %if.then19 ], [ %t.0, %if.end17 ], [ 1, %if.then16 ], [ %t.0, %if.end14 ], [ 1, %if.then13 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.end11 ], [ %t.0, %originalBBpart235 ], [ 2, %originalBB33 ], [ %t.0, %if.then10 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then7 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %h.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then30 ], [ %h.0, %if.end28 ], [ %h.0, %if.then26 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB45 ], [ %h.0, %if.end23 ], [ %h.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %h.0, %if.then22 ], [ %h.0, %if.end20 ], [ 1, %if.then19 ], [ %h.0, %if.end17 ], [ 0, %if.then16 ], [ %h.0, %if.end14 ], [ 1, %if.then13 ], [ %h.0, %originalBBpart239 ], [ %h.0, %originalBB37 ], [ %h.0, %if.end11 ], [ %h.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %h.0, %if.then10 ], [ %h.0, %if.end8 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then7 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %r.0, %originalBBalteredBB ], [ 0, %if.then30 ], [ %r.0, %if.end28 ], [ 1, %if.then26 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB45 ], [ %r.0, %if.end23 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %if.then22 ], [ %r.0, %if.end20 ], [ %r.0, %if.then19 ], [ %r.0, %if.end17 ], [ %r.0, %if.then16 ], [ %r.0, %if.end14 ], [ %r.0, %if.then13 ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %if.end11 ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB33 ], [ %r.0, %if.then10 ], [ %r.0, %if.end8 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then7 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %rem2.sext, %if.then30 ], [ %s.0, %if.end28 ], [ %25, %if.then26 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %if.then22 ], [ %s.0, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %if.end17 ], [ %s.0, %if.then16 ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.then10 ], [ %s.0, %if.end8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then7 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %if.then30 ], [ %p.0, %if.end28 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB45 ], [ %p.0, %if.end23 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %if.then22 ], [ %p.0, %if.end20 ], [ %p.0, %if.then19 ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %if.end14 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.end11 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.then10 ], [ %p.0, %if.end8 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %div4.sext, %originalBBalteredBB ], [ %q.0, %if.then30 ], [ %q.0, %if.end28 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB45 ], [ %q.0, %if.end23 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %if.then22 ], [ %q.0, %if.end20 ], [ %q.0, %if.then19 ], [ %q.0, %if.end17 ], [ %q.0, %if.then16 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %if.end11 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %if.then10 ], [ %q.0, %if.end8 ], [ %q.0, %originalBBpart2 ], [ %div4.sext, %originalBB ], [ %q.0, %if.then7 ], [ %q.0, %if.end ], [ %23, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145302668, %originalBB45alteredBB ], [ -316305745, %originalBB41alteredBB ], [ -438285483, %originalBB37alteredBB ], [ -258219400, %originalBB33alteredBB ], [ 1060769685, %originalBBalteredBB ], [ -1553803894, %if.then30 ], [ %24, %if.end28 ], [ -1462799430, %if.then26 ], [ %32, %originalBBpart252 ], [ %12, %originalBB45 ], [ %13, %if.end23 ], [ 433357555, %originalBBpart243 ], [ %14, %originalBB41 ], [ %15, %if.then22 ], [ %31, %if.end20 ], [ 488911265, %if.then19 ], [ %30, %if.end17 ], [ -1396089480, %if.then16 ], [ %29, %if.end14 ], [ -1680028541, %if.then13 ], [ %28, %originalBBpart239 ], [ %16, %originalBB37 ], [ %17, %if.end11 ], [ 1539679010, %originalBBpart235 ], [ %18, %originalBB33 ], [ %19, %if.then10 ], [ %27, %if.end8 ], [ -735083353, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then7 ], [ %22, %if.end ], [ 1004406083, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %26 = select i1 %cmp, i32 -167533998, i32 1004406083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %q.0, 4
  %27 = select i1 %cmp9, i32 -343646388, i32 1539679010
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %q.0, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 69153816, i32 -1680028541
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %q.0, 2
  %29 = select i1 %cmp15, i32 -1998590876, i32 -1396089480
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %q.0, 1
  %30 = select i1 %cmp18, i32 734950474, i32 488911265
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %q.0, 0
  %31 = select i1 %cmp21, i32 798515943, i32 433357555
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %32 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1636257962, i32 -1462799430
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %p.0, i32 %t.0, i32 %h.0, i32 %r.0, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
