; ModuleID = 'build_ollvm/programs/96/158.ll'
source_filename = "source-C-CXX/96/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %divalteredBB = sdiv i32 %0, 100
  %rem26 = srem i32 %0, 10
  %div27.lhs.trunc = trunc i32 %rem26 to i8
  %div276 = sdiv i8 %div27.lhs.trunc, 5
  %div27.sext = sext i8 %div276 to i32
  %cmp24 = icmp sgt i32 %rem26, 4
  %1 = select i1 %cmp24, i32 179455085, i32 1125118748
  %rem18 = srem i32 %0, 50
  %rem19.lhs.trunc = trunc i32 %rem18 to i8
  %rem194 = srem i8 %rem19.lhs.trunc, 20
  %div205 = sdiv i8 %rem194, 10
  %div20.sext = sext i8 %div205 to i32
  %cmp16 = icmp sgt i8 %rem194, 9
  %2 = select i1 %cmp16, i32 -768648274, i32 422480679
  %div112 = sdiv i8 %rem19.lhs.trunc, 20
  %div11.sext = sext i8 %div112 to i32
  %cmp8 = icmp sgt i32 %rem18, 19
  %3 = select i1 %cmp8, i32 1983751318, i32 -2078047079
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1004974615, i32 699580246
  %13 = select i1 %11, i32 2042402519, i32 699580246
  %rem3 = srem i32 %0, 100
  %div4.lhs.trunc = trunc i32 %rem3 to i8
  %div41 = sdiv i8 %div4.lhs.trunc, 50
  %div4.sext = sext i8 %div41 to i32
  %cmp1 = icmp sgt i32 %rem3, 49
  %14 = select i1 %cmp1, i32 480121618, i32 -1831644856
  %15 = select i1 %11, i32 1814506876, i32 832362806
  %16 = select i1 %11, i32 1839327157, i32 832362806
  %17 = select i1 %11, i32 -1791839439, i32 1263024202
  %18 = select i1 %11, i32 -1679490143, i32 1263024202
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1801732554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1801732554, label %first
    i32 1332796737, label %if.then
    i32 -1679490143, label %originalBB
    i32 -1791839439, label %originalBBpart2
    i32 -1303229858, label %if.else
    i32 1839327157, label %originalBB50
    i32 1814506876, label %originalBBpart252
    i32 -1450423943, label %if.end
    i32 480121618, label %if.then2
    i32 -1831644856, label %if.else5
    i32 2042402519, label %originalBB54
    i32 1004974615, label %originalBBpart256
    i32 -409887838, label %if.end6
    i32 1983751318, label %if.then9
    i32 -2078047079, label %if.else12
    i32 660981187, label %if.end13
    i32 -768648274, label %if.then17
    i32 422480679, label %if.else21
    i32 648425189, label %if.end22
    i32 179455085, label %if.then25
    i32 1125118748, label %if.else28
    i32 2072501520, label %if.end29
    i32 1263024202, label %originalBBalteredBB
    i32 832362806, label %originalBB50alteredBB
    i32 699580246, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else28, %if.then25, %if.end22, %if.else21, %if.then17, %if.end13, %if.else12, %if.then9, %if.end6, %originalBBpart256, %originalBB54, %if.else5, %if.then2, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else28 ], [ %b.0, %if.then25 ], [ %b.0, %if.end22 ], [ %b.0, %if.else21 ], [ %b.0, %if.then17 ], [ %b.0, %if.end13 ], [ %b.0, %if.else12 ], [ %b.0, %if.then9 ], [ %b.0, %if.end6 ], [ %b.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %b.0, %if.else5 ], [ %div4.sext, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else28 ], [ %c.0, %if.then25 ], [ %c.0, %if.end22 ], [ %c.0, %if.else21 ], [ %c.0, %if.then17 ], [ %c.0, %if.end13 ], [ 0, %if.else12 ], [ %div11.sext, %if.then9 ], [ %c.0, %if.end6 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.else5 ], [ %c.0, %if.then2 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else28 ], [ %d.0, %if.then25 ], [ %d.0, %if.end22 ], [ 0, %if.else21 ], [ %div20.sext, %if.then17 ], [ %d.0, %if.end13 ], [ %d.0, %if.else12 ], [ %d.0, %if.then9 ], [ %d.0, %if.end6 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.else5 ], [ %d.0, %if.then2 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBBalteredBB ], [ 0, %if.else28 ], [ %div27.sext, %if.then25 ], [ %e.0, %if.end22 ], [ %e.0, %if.else21 ], [ %e.0, %if.then17 ], [ %e.0, %if.end13 ], [ %e.0, %if.else12 ], [ %e.0, %if.then9 ], [ %e.0, %if.end6 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %if.else5 ], [ %e.0, %if.then2 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %if.else28 ], [ %a.0, %if.then25 ], [ %a.0, %if.end22 ], [ %a.0, %if.else21 ], [ %a.0, %if.then17 ], [ %a.0, %if.end13 ], [ %a.0, %if.else12 ], [ %a.0, %if.then9 ], [ %a.0, %if.end6 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.else5 ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %divalteredBB, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042402519, %originalBB54alteredBB ], [ 1839327157, %originalBB50alteredBB ], [ -1679490143, %originalBBalteredBB ], [ 2072501520, %if.else28 ], [ 2072501520, %if.then25 ], [ %1, %if.end22 ], [ 648425189, %if.else21 ], [ 648425189, %if.then17 ], [ %2, %if.end13 ], [ 660981187, %if.else12 ], [ 660981187, %if.then9 ], [ %3, %if.end6 ], [ -409887838, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %if.else5 ], [ -409887838, %if.then2 ], [ %14, %if.end ], [ -1450423943, %originalBBpart252 ], [ %15, %originalBB50 ], [ %16, %if.else ], [ -1450423943, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %19 = select i1 %cmp, i32 1332796737, i32 -1303229858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %rem30 = srem i32 %0, 5
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
