; ModuleID = 'build_ollvm/programs/86/1073.ll'
source_filename = "source-C-CXX/86/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %h1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 515733305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem15.0 = phi i1 [ undef, %entry ], [ %.reg2mem15.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515733305, label %while.cond
    i32 -1410437982, label %originalBB
    i32 236853027, label %originalBBpart2
    i32 1273599183, label %lor.rhs
    i32 -904526564, label %lor.end
    i32 421514030, label %while.body
    i32 -1839188644, label %while.end
    i32 -616433598, label %originalBB10
    i32 241261345, label %originalBBpart212
    i32 -1887590837, label %originalBBalteredBB
    i32 -376071504, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616433598, %originalBB10alteredBB ], [ -1410437982, %originalBBalteredBB ], [ %48, %originalBB10 ], [ %39, %while.end ], [ 515733305, %while.body ], [ %21, %lor.end ], [ -904526564, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem15.0.be = phi i1 [ %.reg2mem15.0, %loopEntry ], [ %.reg2mem15.0, %originalBB10alteredBB ], [ %.reg2mem15.0, %originalBBalteredBB ], [ %.reg2mem15.0, %originalBB10 ], [ %.reg2mem15.0, %while.end ], [ %.reg2mem15.0, %while.body ], [ %.reg2mem15.0, %lor.end ], [ %tobool1, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem15.0, %originalBB ], [ %.reg2mem15.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1410437982, i32 -1887590837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %m1, i32* nonnull %s1, i32* nonnull %h2, i32* nonnull %m2, i32* nonnull %s2)
  %9 = load i32, i32* %h1, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 236853027, i32 -1887590837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -904526564, i32 1273599183
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %20 = load i32, i32* %h2, align 4
  %tobool1 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %21 = select i1 %.reg2mem15.0, i32 421514030, i32 -1839188644
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %h1, align 4
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %s1, align 4
  %25 = load i32, i32* %h2, align 4
  %26 = load i32, i32* %m2, align 4
  %27 = load i32, i32* %s2, align 4
  %reass.add = sub i32 %26, %23
  %reass.mul = mul i32 %reass.add, 60
  %reass.add9 = sub i32 %25, %22
  %reass.mul10 = mul i32 %reass.add9, 3600
  %.neg4 = sub i32 43200, %24
  %28 = add i32 %.neg4, %27
  %29 = add i32 %28, %reass.mul10
  %30 = add i32 %29, %reass.mul
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -616433598, i32 -376071504
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 241261345, i32 -376071504
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %m1, i32* nonnull %s1, i32* nonnull %h2, i32* nonnull %m2, i32* nonnull %s2)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
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
