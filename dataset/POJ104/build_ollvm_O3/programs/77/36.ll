; ModuleID = 'build_ollvm/programs/77/36.ll'
source_filename = "source-C-CXX/77/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 5, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 785054592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785054592, label %for.cond
    i32 -1239873900, label %for.body
    i32 -1565158095, label %for.cond1
    i32 2077698059, label %originalBB
    i32 -985094894, label %originalBBpart2
    i32 -1524225485, label %for.body3
    i32 171310159, label %originalBB41
    i32 -932122309, label %originalBBpart249
    i32 -1876169859, label %for.cond5
    i32 -875890509, label %for.body7
    i32 -1749190686, label %originalBB51
    i32 -2022644320, label %originalBBpart258
    i32 1546076298, label %for.cond9
    i32 -30903907, label %for.body11
    i32 894834140, label %land.lhs.true
    i32 1254204897, label %land.lhs.true17
    i32 1126110224, label %if.then
    i32 -1297178615, label %if.end
    i32 -771030774, label %for.inc
    i32 869968141, label %for.end
    i32 668773837, label %for.inc30
    i32 1899984470, label %for.end32
    i32 -1020161383, label %for.inc33
    i32 -186347259, label %for.end35
    i32 614844439, label %originalBB60
    i32 -1688330268, label %originalBBpart262
    i32 1370210113, label %for.inc36
    i32 -1720591677, label %for.end38
    i32 1266918163, label %originalBBalteredBB
    i32 1517130969, label %originalBB41alteredBB
    i32 192266678, label %originalBB51alteredBB
    i32 -223357441, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart262, %originalBB60, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart258, %originalBB51, %for.body7, %for.cond5, %originalBBpart249, %originalBB41, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB51alteredBB ], [ %90, %originalBB41alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc36 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %z.0, %for.end32 ], [ %69, %for.inc30 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB51 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart249 ], [ %30, %originalBB41 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.end35 ], [ %70, %for.inc33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB41 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB60alteredBB ], [ %91, %originalBB51alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %for.end ], [ %.neg, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart258 ], [ %50, %originalBB51 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB41 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %89, %for.inc36 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB51 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB41 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614844439, %originalBB60alteredBB ], [ -1749190686, %originalBB51alteredBB ], [ 171310159, %originalBB41alteredBB ], [ 2077698059, %originalBBalteredBB ], [ 785054592, %for.inc36 ], [ 1370210113, %originalBBpart262 ], [ %88, %originalBB60 ], [ %79, %for.end35 ], [ -1565158095, %for.inc33 ], [ -1020161383, %for.end32 ], [ -1876169859, %for.inc30 ], [ 668773837, %for.end ], [ 1546076298, %for.inc ], [ -771030774, %if.end ], [ -1297178615, %if.then ], [ %68, %land.lhs.true17 ], [ %66, %land.lhs.true ], [ %63, %for.body11 ], [ %60, %for.cond9 ], [ 1546076298, %originalBBpart258 ], [ %59, %originalBB51 ], [ %49, %for.body7 ], [ %40, %for.cond5 ], [ -1876169859, %originalBBpart249 ], [ %39, %originalBB41 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1565158095, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %l.0, 3
  %0 = select i1 %cmp, i32 -1239873900, i32 -1720591677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2077698059, i32 1266918163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %q.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -985094894, i32 1266918163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1524225485, i32 -186347259
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 171310159, i32 1517130969
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %30 = add i32 %q.0, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -932122309, i32 1517130969
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %z.0, 1
  %40 = select i1 %cmp6, i32 -875890509, i32 1899984470
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1749190686, i32 192266678
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = add i32 %z.0, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2022644320, i32 192266678
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %s.0, 0
  %60 = select i1 %cmp10, i32 -30903907, i32 869968141
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = add i32 %q.0, %z.0
  %62 = add i32 %l.0, %s.0
  %cmp13 = icmp eq i32 %61, %62
  %63 = select i1 %cmp13, i32 894834140, i32 -1297178615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = add i32 %l.0, %z.0
  %65 = add i32 %s.0, %q.0
  %cmp16 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp16, i32 1254204897, i32 -1297178615
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %67 = add i32 %s.0, %z.0
  %cmp19 = icmp slt i32 %67, %q.0
  %68 = select i1 %cmp19, i32 1126110224, i32 -1297178615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul22 = mul nsw i32 %q.0, 10
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul22)
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul25 = mul nsw i32 %z.0, 10
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul25)
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %mul28 = mul nsw i32 %s.0, 10
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 614844439, i32 -223357441
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1688330268, i32 -223357441
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = tail call i32 @getchar()
  %call40 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %z.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
