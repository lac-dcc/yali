; ModuleID = 'build_ollvm/programs/87/59.ll'
source_filename = "source-C-CXX/87/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2083433183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2083433183, label %while.cond
    i32 -2114581488, label %while.body
    i32 -1059641849, label %originalBB
    i32 1686130141, label %originalBBpart2
    i32 -907409970, label %NodeBlock
    i32 914663572, label %LeafBlock26
    i32 988010801, label %LeafBlock
    i32 -836935311, label %sw.bb
    i32 393109650, label %if.then
    i32 -1550079153, label %if.end
    i32 -1419944961, label %originalBB10
    i32 1636285905, label %originalBBpart212
    i32 -1725039054, label %sw.bb3
    i32 339322384, label %if.then6
    i32 -1737844590, label %originalBB14
    i32 548687393, label %originalBBpart216
    i32 1053590495, label %if.else
    i32 896935564, label %originalBB18
    i32 575723886, label %originalBBpart220
    i32 1547130215, label %if.end9
    i32 1417744692, label %NewDefault
    i32 -1539456107, label %sw.epilog
    i32 -1816384915, label %while.end
    i32 1276676220, label %originalBB22
    i32 1435886184, label %originalBBpart224
    i32 192134652, label %originalBBalteredBB
    i32 -2003449756, label %originalBB10alteredBB
    i32 973515925, label %originalBB14alteredBB
    i32 -1215119616, label %originalBB18alteredBB
    i32 526357904, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %sw.epilog, %NewDefault, %if.end9, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then6, %sw.bb3, %originalBBpart212, %originalBB10, %if.end, %if.then, %sw.bb, %LeafBlock, %LeafBlock26, %NodeBlock, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBB14alteredBB ], [ %c.0, %originalBB10alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB22 ], [ %c.0, %while.end ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart216 ], [ %c.0, %originalBB14 ], [ %c.0, %if.then6 ], [ %c.0, %sw.bb3 ], [ %c.0, %originalBBpart212 ], [ %c.0, %originalBB10 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock26 ], [ %c.0, %NodeBlock ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %call, %while.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB22alteredBB ], [ %state.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %state.0, %originalBB10alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBB22 ], [ %state.0, %while.end ], [ %state.0, %sw.epilog ], [ %state.0, %NewDefault ], [ %state.0, %if.end9 ], [ %state.0, %originalBBpart220 ], [ %state.0, %originalBB18 ], [ %state.0, %if.else ], [ %state.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %state.0, %if.then6 ], [ %state.0, %sw.bb3 ], [ %state.0, %originalBBpart212 ], [ %state.0, %originalBB10 ], [ %state.0, %if.end ], [ 1, %if.then ], [ %state.0, %sw.bb ], [ %state.0, %LeafBlock ], [ %state.0, %LeafBlock26 ], [ %state.0, %NodeBlock ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %while.body ], [ %state.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276676220, %originalBB22alteredBB ], [ 896935564, %originalBB18alteredBB ], [ -1737844590, %originalBB14alteredBB ], [ -1419944961, %originalBB10alteredBB ], [ -1059641849, %originalBBalteredBB ], [ %95, %originalBB22 ], [ %86, %while.end ], [ 2083433183, %sw.epilog ], [ -1539456107, %NewDefault ], [ -1539456107, %if.end9 ], [ 1547130215, %originalBBpart220 ], [ %77, %originalBB18 ], [ %68, %if.else ], [ 1547130215, %originalBBpart216 ], [ %59, %originalBB14 ], [ %50, %if.then6 ], [ %41, %sw.bb3 ], [ -1539456107, %originalBBpart212 ], [ %40, %originalBB10 ], [ %31, %if.end ], [ -1550079153, %if.then ], [ %22, %sw.bb ], [ %21, %LeafBlock ], [ %20, %LeafBlock26 ], [ %19, %NodeBlock ], [ -907409970, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1816384915, i32 -2114581488
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1059641849, i32 192134652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %state.0, i32* %.reg2mem, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1686130141, i32 192134652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload30 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload30, 1
  %19 = select i1 %Pivot, i32 988010801, i32 914663572
  br label %loopEntry.backedge

LeafBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf27 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %20 = select i1 %SwitchLeaf27, i32 -1725039054, i32 1417744692
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload29 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload29, 0
  %21 = select i1 %SwitchLeaf, i32 -836935311, i32 1417744692
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %isdigittmp6 = add i32 %c.0, -48
  %isdigit7 = icmp ult i32 %isdigittmp6, 10
  %22 = select i1 %isdigit7, i32 393109650, i32 -1550079153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1419944961, i32 -2003449756
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1636285905, i32 -2003449756
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %isdigittmp = add i32 %c.0, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %41 = select i1 %isdigit, i32 1053590495, i32 339322384
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1737844590, i32 973515925
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call7 = tail call i32 @putchar(i32 10)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 548687393, i32 973515925
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 896935564, i32 -1215119616
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call8 = tail call i32 @putchar(i32 %c.0)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 575723886, i32 -1215119616
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1276676220, i32 526357904
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1435886184, i32 526357904
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
