; ModuleID = 'build_ollvm/programs/96/2088.ll'
source_filename = "source-C-CXX/96/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %div1 = sdiv i32 %0, 10
  store i32 %div1, i32* %n, align 4
  %rem2 = srem i32 %div1, 10
  store i32 %rem2, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1282656687, i32 188819553
  %10 = select i1 %8, i32 1335072665, i32 188819553
  %cmp = icmp sgt i32 %rem, 4
  %11 = select i1 %cmp, i32 1404844608, i32 -2106974804
  %12 = select i1 %8, i32 1377291944, i32 -2013943936
  %13 = select i1 %8, i32 1266210324, i32 -2013943936
  %14 = select i1 %8, i32 1812386337, i32 1935082224
  %15 = select i1 %8, i32 1095983739, i32 1935082224
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 81479767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81479767, label %NodeBlock46
    i32 888806286, label %NodeBlock44
    i32 -307585327, label %NodeBlock42
    i32 -1970901304, label %NodeBlock40
    i32 975759165, label %LeafBlock38
    i32 -1424497625, label %NodeBlock36
    i32 2032743348, label %NodeBlock34
    i32 1767256306, label %NodeBlock32
    i32 850141327, label %NodeBlock30
    i32 989882078, label %NodeBlock
    i32 222080577, label %LeafBlock
    i32 530855780, label %sw.bb
    i32 1095983739, label %originalBB
    i32 1812386337, label %originalBBpart2
    i32 491887091, label %sw.bb3
    i32 -122062107, label %sw.bb4
    i32 -1468809314, label %sw.bb5
    i32 -1997390426, label %sw.bb6
    i32 1266210324, label %originalBB15
    i32 1377291944, label %originalBBpart217
    i32 -643419275, label %sw.bb7
    i32 -733614076, label %sw.bb8
    i32 1627536703, label %sw.bb9
    i32 -918807885, label %sw.bb10
    i32 911703971, label %sw.bb11
    i32 -2086707772, label %NewDefault
    i32 693669752, label %sw.epilog
    i32 1404844608, label %if.then
    i32 1335072665, label %originalBB19
    i32 1282656687, label %originalBBpart228
    i32 -2106974804, label %if.else
    i32 1454796324, label %if.end
    i32 1935082224, label %originalBBalteredBB
    i32 -2013943936, label %originalBB15alteredBB
    i32 188819553, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else, %originalBBpart228, %originalBB19, %if.then, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart217, %originalBB15, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %originalBBpart228 ], [ %e.0, %originalBB19 ], [ %e.0, %if.then ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ 0, %sw.bb11 ], [ 1, %sw.bb10 ], [ 0, %sw.bb9 ], [ 1, %sw.bb8 ], [ 0, %sw.bb7 ], [ %e.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %e.0, %sw.bb6 ], [ 1, %sw.bb5 ], [ 0, %sw.bb4 ], [ 1, %sw.bb3 ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %NodeBlock30 ], [ %e.0, %NodeBlock32 ], [ %e.0, %NodeBlock34 ], [ %e.0, %NodeBlock36 ], [ %e.0, %LeafBlock38 ], [ %e.0, %NodeBlock40 ], [ %e.0, %NodeBlock42 ], [ %e.0, %NodeBlock44 ], [ %e.0, %NodeBlock46 ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB19alteredBB ], [ 2, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %originalBBpart228 ], [ %f.0, %originalBB19 ], [ %f.0, %if.then ], [ %f.0, %sw.epilog ], [ %f.0, %NewDefault ], [ 2, %sw.bb11 ], [ 1, %sw.bb10 ], [ 1, %sw.bb9 ], [ 0, %sw.bb8 ], [ 0, %sw.bb7 ], [ %f.0, %originalBBpart217 ], [ 2, %originalBB15 ], [ %f.0, %sw.bb6 ], [ 1, %sw.bb5 ], [ 1, %sw.bb4 ], [ 0, %sw.bb3 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %sw.bb ], [ %f.0, %LeafBlock ], [ %f.0, %NodeBlock ], [ %f.0, %NodeBlock30 ], [ %f.0, %NodeBlock32 ], [ %f.0, %NodeBlock34 ], [ %f.0, %NodeBlock36 ], [ %f.0, %LeafBlock38 ], [ %f.0, %NodeBlock40 ], [ %f.0, %NodeBlock42 ], [ %f.0, %NodeBlock44 ], [ %f.0, %NodeBlock46 ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB19 ], [ %k.0, %if.then ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ 1, %sw.bb11 ], [ 1, %sw.bb10 ], [ 1, %sw.bb9 ], [ 1, %sw.bb8 ], [ 1, %sw.bb7 ], [ %k.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %k.0, %sw.bb6 ], [ 0, %sw.bb5 ], [ 0, %sw.bb4 ], [ 0, %sw.bb3 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock30 ], [ %k.0, %NodeBlock32 ], [ %k.0, %NodeBlock34 ], [ %k.0, %NodeBlock36 ], [ %k.0, %LeafBlock38 ], [ %k.0, %NodeBlock40 ], [ %k.0, %NodeBlock42 ], [ %k.0, %NodeBlock44 ], [ %k.0, %NodeBlock46 ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ 1, %originalBB19alteredBB ], [ %y.0, %originalBB15alteredBB ], [ %y.0, %originalBBalteredBB ], [ 0, %if.else ], [ %y.0, %originalBBpart228 ], [ 1, %originalBB19 ], [ %y.0, %if.then ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb11 ], [ %y.0, %sw.bb10 ], [ %y.0, %sw.bb9 ], [ %y.0, %sw.bb8 ], [ %y.0, %sw.bb7 ], [ %y.0, %originalBBpart217 ], [ %y.0, %originalBB15 ], [ %y.0, %sw.bb6 ], [ %y.0, %sw.bb5 ], [ %y.0, %sw.bb4 ], [ %y.0, %sw.bb3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock30 ], [ %y.0, %NodeBlock32 ], [ %y.0, %NodeBlock34 ], [ %y.0, %NodeBlock36 ], [ %y.0, %LeafBlock38 ], [ %y.0, %NodeBlock40 ], [ %y.0, %NodeBlock42 ], [ %y.0, %NodeBlock44 ], [ %y.0, %NodeBlock46 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335072665, %originalBB19alteredBB ], [ 1266210324, %originalBB15alteredBB ], [ 1095983739, %originalBBalteredBB ], [ 1454796324, %if.else ], [ 1454796324, %originalBBpart228 ], [ %9, %originalBB19 ], [ %10, %if.then ], [ %11, %sw.epilog ], [ 693669752, %NewDefault ], [ 693669752, %sw.bb11 ], [ 693669752, %sw.bb10 ], [ 693669752, %sw.bb9 ], [ 693669752, %sw.bb8 ], [ 693669752, %sw.bb7 ], [ 693669752, %originalBBpart217 ], [ %12, %originalBB15 ], [ %13, %sw.bb6 ], [ 693669752, %sw.bb5 ], [ 693669752, %sw.bb4 ], [ 693669752, %sw.bb3 ], [ 693669752, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb ], [ %26, %LeafBlock ], [ %25, %NodeBlock ], [ %24, %NodeBlock30 ], [ %23, %NodeBlock32 ], [ %22, %NodeBlock34 ], [ %21, %NodeBlock36 ], [ %20, %LeafBlock38 ], [ %19, %NodeBlock40 ], [ %18, %NodeBlock42 ], [ %17, %NodeBlock44 ], [ %16, %NodeBlock46 ]
  br label %loopEntry

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 5
  %16 = select i1 %Pivot47, i32 2032743348, i32 888806286
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 7
  %17 = select i1 %Pivot45, i32 -1424497625, i32 -307585327
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 8
  %18 = select i1 %Pivot43, i32 1627536703, i32 -1970901304
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot41 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 9
  %19 = select i1 %Pivot41, i32 -918807885, i32 975759165
  br label %loopEntry.backedge

LeafBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf39 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %20 = select i1 %SwitchLeaf39, i32 911703971, i32 -2086707772
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 6
  %21 = select i1 %Pivot37, i32 -643419275, i32 -733614076
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 2
  %22 = select i1 %Pivot35, i32 989882078, i32 1767256306
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 3
  %23 = select i1 %Pivot33, i32 -122062107, i32 850141327
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 4
  %24 = select i1 %Pivot31, i32 -1468809314, i32 -1997390426
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 1
  %25 = select i1 %Pivot, i32 222080577, i32 491887091
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 0
  %26 = select i1 %SwitchLeaf, i32 530855780, i32 -2086707772
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem12alteredBB.lhs.trunc = trunc i32 %rem to i8
  %rem12alteredBB4 = srem i8 %rem12alteredBB.lhs.trunc, 5
  %rem12alteredBB.sext = sext i8 %rem12alteredBB4 to i32
  %div = sdiv i32 %0, 100
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %k.0, i32 %f.0, i32 %e.0, i32 %y.0, i32 %rem12alteredBB.sext)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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
