; ModuleID = 'build_ollvm/programs/86/318.ll'
source_filename = "source-C-CXX/86/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137536679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137536679, label %while.body
    i32 -752698880, label %if.then
    i32 1023006600, label %if.end
    i32 -1585419116, label %if.then2
    i32 -1531341998, label %originalBB
    i32 -1751998738, label %originalBBpart2
    i32 -2005332603, label %if.else
    i32 1655907609, label %if.end6
    i32 -1560536632, label %if.then8
    i32 1290584392, label %if.else11
    i32 -227890550, label %if.end17
    i32 791329108, label %while.end
    i32 -124516557, label %originalBB36
    i32 -231466917, label %originalBBpart238
    i32 439325338, label %originalBBalteredBB
    i32 1899977259, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %if.end17, %if.else11, %if.then8, %if.end6, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %while.body
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB36alteredBB ], [ %74, %originalBBalteredBB ], [ %x.0, %originalBB36 ], [ %x.0, %while.end ], [ 0, %if.end17 ], [ %46, %if.else11 ], [ %.neg8, %if.then8 ], [ %x.0, %if.end6 ], [ %31, %if.else ], [ %x.0, %originalBBpart2 ], [ %17, %originalBB ], [ %x.0, %if.then2 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124516557, %originalBB36alteredBB ], [ -1531341998, %originalBBalteredBB ], [ %70, %originalBB36 ], [ %61, %while.end ], [ 137536679, %if.end17 ], [ -227890550, %if.else11 ], [ -227890550, %if.then8 ], [ %36, %if.end6 ], [ 1655907609, %if.else ], [ 1655907609, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then2 ], [ %4, %if.end ], [ 791329108, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -752698880, i32 1023006600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  %3 = load i32, i32* %c, align 4
  %cmp1.not = icmp slt i32 %2, %3
  %4 = select i1 %cmp1.not, i32 -2005332603, i32 -1585419116
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1531341998, i32 439325338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %f, align 4
  %15 = load i32, i32* %c, align 4
  %16 = add i32 %14, %x.0
  %17 = sub i32 %16, %15
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1751998738, i32 439325338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %f, align 4
  %28 = load i32, i32* %c, align 4
  %29 = add i32 %x.0, 60
  %30 = add i32 %29, %27
  %31 = sub i32 %30, %28
  %32 = load i32, i32* %e, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %e, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %34 = load i32, i32* %e, align 4
  %35 = load i32, i32* %b, align 4
  %cmp7.not = icmp slt i32 %34, %35
  %36 = select i1 %cmp7.not, i32 1290584392, i32 -1560536632
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %b, align 4
  %39 = add i32 %37, -2125108678
  %40 = sub i32 %39, %38
  %.neg7.neg = mul i32 %40, 60
  %.neg9 = add i32 %x.0, -1342498200
  %.neg8 = add i32 %.neg9, %.neg7.neg
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %41 = load i32, i32* %e, align 4
  %42 = load i32, i32* %b, align 4
  %43 = add i32 %41, -1301514283
  %44 = sub i32 %43, %42
  %45 = mul i32 %44, 60
  %mul14 = add i32 %x.0, 781449252
  %46 = add i32 %mul14, %45
  %47 = load i32, i32* %d, align 4
  %.neg = add i32 %47, -1
  store i32 %.neg, i32* %d, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %49 = load i32, i32* %a, align 4
  %50 = sub i32 %48, %49
  %51 = mul i32 %50, 3600
  %mul20 = add i32 %x.0, 43200
  %52 = add i32 %mul20, %51
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -124516557, i32 1899977259
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -231466917, i32 1899977259
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %f, align 4
  %72 = load i32, i32* %c, align 4
  %73 = add i32 %71, %x.0
  %74 = sub i32 %73, %72
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
