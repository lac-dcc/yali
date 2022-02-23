; ModuleID = 'build_ollvm/programs/89/1341.ll'
source_filename = "source-C-CXX/89/1341.c"
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
define i32 @f(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  store i32 %N, i32* %.reg2mem61, align 4
  %0 = add i32 %N, -1
  %1 = sub i32 %M, %N
  %cmp33 = icmp slt i32 %M, %N
  %2 = select i1 %cmp33, i32 -791087273, i32 -839568485
  %cmp30 = icmp eq i32 %M, 1
  %3 = select i1 %cmp30, i32 365397057, i32 1138063289
  %cmp28 = icmp eq i32 %M, %N
  %4 = select i1 %cmp30, i32 1072493609, i32 -1532956140
  %5 = select i1 %cmp28, i32 -77649113, i32 1072493609
  %cmp16 = icmp eq i32 %N, 1
  %6 = select i1 %cmp16, i32 -2127870544, i32 598122062
  %7 = add i32 %M, -2085951258
  %8 = sub i32 %7, %N
  %cmp10 = icmp eq i32 %8, -2085951257
  %9 = select i1 %cmp10, i32 2047098137, i32 -641253110
  %10 = select i1 %cmp16, i32 -641253110, i32 -2143307691
  %cmp2.not = icmp eq i32 %1, 1
  %11 = select i1 %cmp2.not, i32 -2136709756, i32 -1385448452
  %12 = select i1 %cmp16, i32 -2136709756, i32 -166972926
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1341014975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1341014975, label %first
    i32 611450486, label %if.then
    i32 -166972926, label %land.lhs.true
    i32 -1385448452, label %if.then3
    i32 -1009724587, label %originalBB
    i32 -726319360, label %originalBBpart2
    i32 -2136709756, label %if.end
    i32 -2143307691, label %land.lhs.true8
    i32 2047098137, label %if.then11
    i32 -641253110, label %if.end15
    i32 -2127870544, label %if.then17
    i32 598122062, label %if.end18
    i32 -969688399, label %if.end19
    i32 -77649113, label %land.lhs.true21
    i32 -1532956140, label %if.then23
    i32 1072493609, label %if.end27
    i32 1135809016, label %originalBB56
    i32 1651318606, label %originalBBpart258
    i32 -185375064, label %land.lhs.true29
    i32 365397057, label %if.then31
    i32 1138063289, label %if.end32
    i32 -791087273, label %if.then34
    i32 -839568485, label %if.end37
    i32 -1496638174, label %originalBBalteredBB
    i32 -1623236028, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBBalteredBB, %if.then34, %if.end32, %if.then31, %land.lhs.true29, %originalBBpart258, %originalBB56, %if.end27, %if.then23, %land.lhs.true21, %if.end19, %if.end18, %if.then17, %if.end15, %if.then11, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then3, %land.lhs.true, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB56alteredBB ], [ %54, %originalBBalteredBB ], [ %call36, %if.then34 ], [ %t.0, %if.end32 ], [ 1, %if.then31 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end27 ], [ %34, %if.then23 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %if.end19 ], [ %t.0, %if.end18 ], [ 1, %if.then17 ], [ %t.0, %if.end15 ], [ %33, %if.then11 ], [ %t.0, %land.lhs.true8 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %23, %originalBB ], [ %t.0, %if.then3 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1135809016, %originalBB56alteredBB ], [ -1009724587, %originalBBalteredBB ], [ -839568485, %if.then34 ], [ %2, %if.end32 ], [ 1138063289, %if.then31 ], [ %3, %land.lhs.true29 ], [ %53, %originalBBpart258 ], [ %52, %originalBB56 ], [ %43, %if.end27 ], [ 1072493609, %if.then23 ], [ %4, %land.lhs.true21 ], [ %5, %if.end19 ], [ -969688399, %if.end18 ], [ 598122062, %if.then17 ], [ %6, %if.end15 ], [ -641253110, %if.then11 ], [ %9, %land.lhs.true8 ], [ %10, %if.end ], [ -2136709756, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then3 ], [ %11, %land.lhs.true ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i32, i32* %.reg2mem61, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %13 = select i1 %cmp, i32 611450486, i32 -969688399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1009724587, i32 -1496638174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @f(i32 %M, i32 %0)
  %call6 = tail call i32 @f(i32 %1, i32 %N)
  %23 = add i32 %call6, %call
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -726319360, i32 -1496638174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call13 = tail call i32 @f(i32 %M, i32 %0)
  %33 = add i32 %call13, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call25 = tail call i32 @f(i32 %M, i32 %0)
  %34 = add i32 %call25, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1135809016, i32 -1623236028
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1651318606, i32 -1623236028
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %53 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -185375064, i32 1138063289
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call36 = tail call i32 @f(i32 %M, i32 %0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %M, i32 %0)
  %call6alteredBB = tail call i32 @f(i32 %1, i32 %N)
  %54 = add i32 %call6alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1407968161, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1407968161, label %for.cond
    i32 1367794010, label %for.body
    i32 1757316957, label %for.inc
    i32 1835591712, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 1367794010, i32 1835591712
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %2 = load i32, i32* %M, align 4
  %3 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 1757316957, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
