; ModuleID = 'build_ollvm/programs/86/878.ll'
source_filename = "source-C-CXX/86/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346364615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346364615, label %while.cond
    i32 1968976628, label %while.body
    i32 1294462382, label %for.cond
    i32 -1907657489, label %originalBB
    i32 -1480037179, label %originalBBpart2
    i32 22377691, label %for.body
    i32 -1894106432, label %for.inc
    i32 -2055804439, label %for.end
    i32 1099755347, label %for.cond5
    i32 -810972363, label %for.body7
    i32 445968068, label %for.inc9
    i32 897044553, label %for.end11
    i32 -981626328, label %for.cond12
    i32 -371964977, label %for.body14
    i32 -1064935864, label %originalBB24
    i32 559786668, label %originalBBpart229
    i32 -1124144056, label %for.inc16
    i32 1223289721, label %originalBB31
    i32 1747824513, label %originalBBpart238
    i32 -803408134, label %for.end18
    i32 1214557152, label %while.end
    i32 -1866860608, label %originalBBalteredBB
    i32 -983271771, label %originalBB24alteredBB
    i32 -1623885443, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart238, %originalBB31, %for.inc16, %originalBBpart229, %originalBB24, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB31alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart238 ], [ %60, %originalBB31 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %30, %for.end11 ], [ %.neg13, %for.inc9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %27, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB31alteredBB ], [ %73, %originalBB24alteredBB ], [ %r.0, %originalBBalteredBB ], [ %72, %for.end18 ], [ %r.0, %originalBBpart238 ], [ %r.0, %originalBB31 ], [ %r.0, %for.inc16 ], [ %r.0, %originalBBpart229 ], [ %41, %originalBB24 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end11 ], [ %r.0, %for.inc9 ], [ %29, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %24, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ 0, %while.body ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223289721, %originalBB31alteredBB ], [ -1064935864, %originalBB24alteredBB ], [ -1907657489, %originalBBalteredBB ], [ -1346364615, %for.end18 ], [ -981626328, %originalBBpart238 ], [ %69, %originalBB31 ], [ %59, %for.inc16 ], [ -1124144056, %originalBBpart229 ], [ %50, %originalBB24 ], [ %40, %for.body14 ], [ %31, %for.cond12 ], [ -981626328, %for.end11 ], [ 1099755347, %for.inc9 ], [ 445968068, %for.body7 ], [ %28, %for.cond5 ], [ 1099755347, %for.end ], [ 1294462382, %for.inc ], [ -1894106432, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 1294462382, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1214557152, i32 1968976628
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1907657489, i32 -1866860608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %.neg14 = add i32 %13, 12
  %cmp2 = icmp slt i32 %i.0, %.neg14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1480037179, i32 -1866860608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 22377691, i32 -2055804439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %r.0, 3600
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = add i32 %26, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 60
  %28 = select i1 %cmp6, i32 -810972363, i32 897044553
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %29 = add i32 %r.0, 60
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 60
  %31 = select i1 %cmp13, i32 -371964977, i32 -803408134
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1064935864, i32 -983271771
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %41 = add i32 %r.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 559786668, i32 -983271771
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1223289721, i32 -1623885443
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1747824513, i32 -1623885443
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %mul.neg.neg = mul i32 %70, 60
  %.neg = add i32 %mul.neg.neg, %r.0
  %71 = load i32, i32* %f, align 4
  %72 = add i32 %.neg, %71
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
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
