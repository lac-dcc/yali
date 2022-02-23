; ModuleID = 'build_ollvm/programs/92/1325.ll'
source_filename = "source-C-CXX/92/1325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 684807998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 684807998, label %for.cond
    i32 1351411458, label %for.body
    i32 -1568506226, label %if.then
    i32 625126024, label %originalBB
    i32 -1011771483, label %originalBBpart2
    i32 -1484049286, label %if.then3
    i32 -972333135, label %if.else
    i32 -2065503892, label %if.end
    i32 -1033689819, label %originalBB16
    i32 -516536879, label %originalBBpart218
    i32 -718939057, label %if.end4
    i32 1970139046, label %originalBB20
    i32 -134925209, label %originalBBpart222
    i32 -117874445, label %for.inc
    i32 1242878961, label %for.end
    i32 1809711214, label %NodeBlock36
    i32 -1946587625, label %NodeBlock34
    i32 -1344740737, label %LeafBlock32
    i32 1096581576, label %NodeBlock
    i32 349206420, label %LeafBlock
    i32 1284245315, label %sw.bb
    i32 477820849, label %sw.bb7
    i32 1953814189, label %originalBB24
    i32 377386837, label %originalBBpart226
    i32 -1482019355, label %sw.bb9
    i32 398863227, label %originalBB28
    i32 1360489596, label %originalBBpart230
    i32 400771260, label %sw.bb11
    i32 1244055134, label %NewDefault
    i32 1071668536, label %sw.epilog
    i32 -2078979885, label %originalBBalteredBB
    i32 -1254085264, label %originalBB16alteredBB
    i32 -1688098214, label %originalBB20alteredBB
    i32 1140026152, label %originalBB24alteredBB
    i32 -1675652702, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart230, %originalBB28, %sw.bb9, %originalBBpart226, %originalBB24, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock32, %NodeBlock34, %NodeBlock36, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end4, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock32 ], [ %i.0, %NodeBlock34 ], [ %i.0, %NodeBlock36 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end4 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %99, %originalBBalteredBB ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb11 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %sw.bb9 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %sw.bb7 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %LeafBlock32 ], [ %m.0, %NodeBlock34 ], [ %m.0, %NodeBlock36 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %if.end4 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart2 ], [ %.neg13, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBB20alteredBB ], [ %e.0, %originalBB16alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb11 ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %sw.bb9 ], [ %e.0, %originalBBpart226 ], [ %e.0, %originalBB24 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock32 ], [ %e.0, %NodeBlock34 ], [ %e.0, %NodeBlock36 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart222 ], [ %e.0, %originalBB20 ], [ %e.0, %if.end4 ], [ %e.0, %originalBBpart218 ], [ %e.0, %originalBB16 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %i.0, %if.then3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBB24alteredBB ], [ %f.0, %originalBB20alteredBB ], [ %f.0, %originalBB16alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %NewDefault ], [ %f.0, %sw.bb11 ], [ %f.0, %originalBBpart230 ], [ %f.0, %originalBB28 ], [ %f.0, %sw.bb9 ], [ %f.0, %originalBBpart226 ], [ %f.0, %originalBB24 ], [ %f.0, %sw.bb7 ], [ %f.0, %sw.bb ], [ %f.0, %LeafBlock ], [ %f.0, %NodeBlock ], [ %f.0, %LeafBlock32 ], [ %f.0, %NodeBlock34 ], [ %f.0, %NodeBlock36 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart222 ], [ %f.0, %originalBB20 ], [ %f.0, %if.end4 ], [ %f.0, %originalBBpart218 ], [ %f.0, %originalBB16 ], [ %f.0, %if.end ], [ %i.0, %if.else ], [ %f.0, %if.then3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 398863227, %originalBB28alteredBB ], [ 1953814189, %originalBB24alteredBB ], [ 1970139046, %originalBB20alteredBB ], [ -1033689819, %originalBB16alteredBB ], [ 625126024, %originalBBalteredBB ], [ 1071668536, %NewDefault ], [ 1071668536, %sw.bb11 ], [ 1071668536, %originalBBpart230 ], [ %98, %originalBB28 ], [ %89, %sw.bb9 ], [ 1071668536, %originalBBpart226 ], [ %80, %originalBB24 ], [ %71, %sw.bb7 ], [ 1071668536, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %LeafBlock32 ], [ %59, %NodeBlock34 ], [ %58, %NodeBlock36 ], [ 1809711214, %for.end ], [ 684807998, %for.inc ], [ -117874445, %originalBBpart222 ], [ %57, %originalBB20 ], [ %48, %if.end4 ], [ -718939057, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %if.end ], [ -2065503892, %if.else ], [ -2065503892, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  %0 = select i1 %cmp, i32 1351411458, i32 1242878961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp1, i32 -1568506226, i32 -718939057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 625126024, i32 -2078979885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg13 = add i32 %m.0, 1
  %cmp2 = icmp eq i32 %m.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1011771483, i32 -2078979885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1484049286, i32 -972333135
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1033689819, i32 -1254085264
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -516536879, i32 -1254085264
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1970139046, i32 -1688098214
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -134925209, i32 -1688098214
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 2
  %58 = select i1 %Pivot37, i32 1096581576, i32 -1946587625
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 3
  %59 = select i1 %Pivot35, i32 -1482019355, i32 -1344740737
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %60 = select i1 %SwitchLeaf33, i32 400771260, i32 1244055134
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 1
  %61 = select i1 %Pivot, i32 349206420, i32 477820849
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 0
  %62 = select i1 %SwitchLeaf, i32 1284245315, i32 1244055134
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1953814189, i32 1140026152
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 377386837, i32 1140026152
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 398863227, i32 -1675652702
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %f.0)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1360489596, i32 -1675652702
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %f.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
