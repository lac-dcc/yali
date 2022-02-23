; ModuleID = 'build_ollvm/programs/86/1155.ll'
source_filename = "source-C-CXX/86/1155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b1, i32* nonnull %c1, i32* nonnull %a2, i32* nonnull %b2, i32* nonnull %c2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -534073083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -534073083, label %while.cond
    i32 976922450, label %originalBB
    i32 -1656337709, label %originalBBpart2
    i32 1050519323, label %lor.lhs.false
    i32 -1863656712, label %lor.lhs.false2
    i32 -966329474, label %lor.lhs.false4
    i32 -143889522, label %lor.lhs.false6
    i32 622452136, label %lor.rhs
    i32 -810569301, label %lor.end
    i32 -832438629, label %while.body
    i32 1778336244, label %while.end
    i32 1425020656, label %originalBB20
    i32 1053482969, label %originalBBpart222
    i32 838016233, label %originalBBalteredBB
    i32 -1902884361, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425020656, %originalBB20alteredBB ], [ 976922450, %originalBBalteredBB ], [ %58, %originalBB20 ], [ %49, %while.end ], [ -534073083, %while.body ], [ %29, %lor.end ], [ -810569301, %lor.rhs ], [ %27, %lor.lhs.false6 ], [ %25, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %8 = select i1 %7, i32 976922450, i32 838016233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a1, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1656337709, i32 838016233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -810569301, i32 1050519323
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %b1, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 -1863656712, i32 -810569301
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %c1, align 4
  %cmp3.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp3.not, i32 -966329474, i32 -810569301
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %a2, align 4
  %cmp5.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp5.not, i32 -143889522, i32 -810569301
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b2, align 4
  %cmp7.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp7.not, i32 622452136, i32 -810569301
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %28 = load i32, i32* %c2, align 4
  %cmp8 = icmp ne i32 %28, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 -832438629, i32 1778336244
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a2, align 4
  %31 = load i32, i32* %a1, align 4
  %.neg = xor i32 %31, -1
  %32 = add i32 %30, 984929364
  %33 = add i32 %32, %.neg
  %34 = load i32, i32* %b1, align 4
  %35 = load i32, i32* %c1, align 4
  %36 = load i32, i32* %b2, align 4
  %37 = load i32, i32* %c2, align 4
  %.neg4.neg = mul i32 %33, 3600
  %reass.add = sub i32 %36, %34
  %reass.mul = mul i32 %reass.add, 60
  %.neg5.neg = sub i32 1897322896, %35
  %38 = add i32 %.neg5.neg, %.neg4.neg
  %39 = add i32 %38, %37
  %40 = add i32 %39, %reass.mul
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b1, i32* nonnull %c1, i32* nonnull %a2, i32* nonnull %b2, i32* nonnull %c2)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1425020656, i32 -1902884361
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1053482969, i32 -1902884361
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
