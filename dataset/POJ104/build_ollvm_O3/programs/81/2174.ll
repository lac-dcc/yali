; ModuleID = 'build_ollvm/programs/81/2174.ll'
source_filename = "source-C-CXX/81/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -383185534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383185534, label %for.cond
    i32 -952332024, label %for.body
    i32 38555511, label %if.then
    i32 -951352040, label %originalBB
    i32 -1779409752, label %originalBBpart2
    i32 1345741548, label %if.then11
    i32 277684573, label %if.end
    i32 1130598767, label %if.end12
    i32 -1727100346, label %if.then19
    i32 806526336, label %if.end20
    i32 -975167624, label %for.inc
    i32 -655447448, label %for.end
    i32 605649538, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end20, %if.then19, %if.end12, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end20 ], [ %c.0, %if.then19 ], [ %c.0, %if.end12 ], [ %c.0, %if.end ], [ %t.0, %if.then11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %29, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end20 ], [ 0, %if.then19 ], [ %t.0, %if.end12 ], [ %t.0, %if.end ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart2 ], [ %15, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951352040, %originalBBalteredBB ], [ -383185534, %for.inc ], [ -975167624, %if.end20 ], [ 806526336, %if.then19 ], [ %28, %if.end12 ], [ 1130598767, %if.end ], [ 277684573, %if.then11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -655447448, i32 -952332024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %arrayidx2, align 4
  %call8 = call i32 @normal(i32 %3, i32 %4)
  %cmp9 = icmp eq i32 %call8, 1
  %5 = select i1 %cmp9, i32 38555511, i32 1130598767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -951352040, i32 605649538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %t.0, 1
  %cmp10 = icmp sgt i32 %15, %c.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1779409752, i32 605649538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1345741548, i32 277684573
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @normal(i32 %26, i32 %27)
  %cmp18 = icmp eq i32 %call17, 0
  %28 = select i1 %cmp18, i32 -1727100346, i32 806526336
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @normal(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem19 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1609357975, i32 -69007220
  %9 = select i1 %7, i32 -1809142642, i32 -69007220
  %cmp5 = icmp slt i32 %y, 91
  %10 = select i1 %7, i32 -1826679425, i32 1730696212
  %11 = select i1 %7, i32 225951927, i32 1730696212
  %cmp3 = icmp sgt i32 %y, 59
  %12 = select i1 %7, i32 1755449316, i32 -697470502
  %13 = select i1 %7, i32 1171607875, i32 -697470502
  %cmp1 = icmp slt i32 %x, 141
  %14 = select i1 %7, i32 -24005837, i32 548739981
  %15 = select i1 %7, i32 1203758611, i32 548739981
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.08 = phi i32 [ undef, %entry ], [ %z.08.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -744792010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -744792010, label %first
    i32 -832030422, label %land.lhs.true
    i32 1203758611, label %originalBB
    i32 -24005837, label %originalBBpart2
    i32 435761241, label %land.lhs.true2
    i32 1171607875, label %originalBB6
    i32 1755449316, label %originalBBpart28
    i32 378800480, label %land.lhs.true4
    i32 225951927, label %originalBB10
    i32 -1826679425, label %originalBBpart212
    i32 1173100325, label %if.then
    i32 -1526843143, label %if.else
    i32 1714486188, label %if.end
    i32 -1809142642, label %originalBB14
    i32 -1609357975, label %originalBBpart216
    i32 548739981, label %originalBBalteredBB
    i32 -697470502, label %originalBB6alteredBB
    i32 1730696212, label %originalBB10alteredBB
    i32 -69007220, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %if.else, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %z.08.be = phi i32 [ %z.08, %loopEntry ], [ %z.08, %originalBB14alteredBB ], [ %z.08, %originalBB10alteredBB ], [ %z.08, %originalBB6alteredBB ], [ %z.08, %originalBBalteredBB ], [ %z.0, %originalBB14 ], [ %z.08, %if.end ], [ %z.08, %if.else ], [ %z.08, %if.then ], [ %z.08, %originalBBpart212 ], [ %z.08, %originalBB10 ], [ %z.08, %land.lhs.true4 ], [ %z.08, %originalBBpart28 ], [ %z.08, %originalBB6 ], [ %z.08, %land.lhs.true2 ], [ %z.08, %originalBBpart2 ], [ %z.08, %originalBB ], [ %z.08, %land.lhs.true ], [ %z.08, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB14alteredBB ], [ %z.0, %originalBB10alteredBB ], [ %z.0, %originalBB6alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB14 ], [ %z.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %z.0, %originalBBpart212 ], [ %z.0, %originalBB10 ], [ %z.0, %land.lhs.true4 ], [ %z.0, %originalBBpart28 ], [ %z.0, %originalBB6 ], [ %z.0, %land.lhs.true2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809142642, %originalBB14alteredBB ], [ 225951927, %originalBB10alteredBB ], [ 1171607875, %originalBB6alteredBB ], [ 1203758611, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %if.end ], [ 1714486188, %if.else ], [ 1714486188, %if.then ], [ %19, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %land.lhs.true4 ], [ %18, %originalBBpart28 ], [ %12, %originalBB6 ], [ %13, %land.lhs.true2 ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %16 = select i1 %cmp, i32 -832030422, i32 -1526843143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 435761241, i32 -1526843143
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 378800480, i32 -1526843143
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1173100325, i32 -1526843143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %z.08, i32* %.reg2mem19, align 4
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  ret i32 %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
