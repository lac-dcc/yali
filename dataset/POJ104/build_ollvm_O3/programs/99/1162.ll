; ModuleID = 'build_ollvm/programs/99/1162.ll'
source_filename = "source-C-CXX/99/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 97, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 870155248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 870155248, label %for.cond
    i32 -1821017664, label %for.body
    i32 -1983034344, label %for.cond3
    i32 -982056003, label %for.body7
    i32 -697407002, label %if.then
    i32 620125495, label %if.end
    i32 -380368169, label %originalBB
    i32 -659467870, label %originalBBpart2
    i32 -1179672576, label %for.inc
    i32 1971607889, label %for.end
    i32 -784397045, label %if.then14
    i32 483662823, label %if.end17
    i32 182548254, label %for.inc18
    i32 -264849028, label %for.end20
    i32 931430829, label %if.then23
    i32 -1868262209, label %originalBB26
    i32 205299810, label %originalBBpart228
    i32 1152295563, label %if.end25
    i32 958662028, label %originalBB30
    i32 2145060299, label %originalBBpart232
    i32 -1478708120, label %originalBBalteredBB
    i32 -1264088334, label %originalBB26alteredBB
    i32 1173241030, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %if.end25, %originalBBpart228, %originalBB26, %if.then23, %for.end20, %for.inc18, %if.end17, %if.then14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB30alteredBB ], [ %ps.0, %originalBB26alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB30 ], [ %ps.0, %if.end25 ], [ %ps.0, %originalBBpart228 ], [ %ps.0, %originalBB26 ], [ %ps.0, %if.then23 ], [ %ps.0, %for.end20 ], [ %ps.0, %for.inc18 ], [ %ps.0, %if.end17 ], [ %ps.0, %if.then14 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %for.body7 ], [ %ps.0, %for.cond3 ], [ %arraydecay, %for.body ], [ %ps.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBB26alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB30 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart228 ], [ %count.0, %originalBB26 ], [ %count.0, %if.then23 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ 0, %if.end17 ], [ %count.0, %if.then14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %6, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond3 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then23 ], [ %i.0, %for.end20 ], [ %26, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB30alteredBB ], [ %f.0, %originalBB26alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB30 ], [ %f.0, %if.end25 ], [ %f.0, %originalBBpart228 ], [ %f.0, %originalBB26 ], [ %f.0, %if.then23 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %if.end17 ], [ %f.0, %if.then14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %5, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond3 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958662028, %originalBB30alteredBB ], [ -1868262209, %originalBB26alteredBB ], [ -380368169, %originalBBalteredBB ], [ %63, %originalBB30 ], [ %54, %if.end25 ], [ 1152295563, %originalBBpart228 ], [ %45, %originalBB26 ], [ %36, %if.then23 ], [ %27, %for.end20 ], [ 870155248, %for.inc18 ], [ 182548254, %if.end17 ], [ 483662823, %if.then14 ], [ %25, %for.end ], [ -1983034344, %for.inc ], [ -1179672576, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 620125495, %if.then ], [ %4, %for.body7 ], [ %2, %for.cond3 ], [ -1983034344, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 123
  %0 = select i1 %cmp, i32 -1821017664, i32 -264849028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %1 = load i8, i8* %ps.0, align 1
  %cmp5.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp5.not, i32 1971607889, i32 -982056003
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i8, i8* %ps.0, align 1
  %cmp10 = icmp eq i8 %3, %i.0
  %4 = select i1 %cmp10, i32 -697407002, i32 620125495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %f.0, 1
  %6 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -380368169, i32 -1478708120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -659467870, i32 -1478708120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %count.0, 0
  %25 = select i1 %cmp12, i32 -784397045, i32 483662823
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %conv15 = sext i8 %i.0 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv15, i32 %count.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %26 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %f.0, 0
  %27 = select i1 %cmp21, i32 931430829, i32 1152295563
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1868262209, i32 -1264088334
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 205299810, i32 -1264088334
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 958662028, i32 1173241030
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2145060299, i32 1173241030
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
