; ModuleID = 'build_ollvm/programs/83/3878.ll'
source_filename = "source-C-CXX/83/3878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -775546753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775546753, label %for.cond
    i32 -1363291848, label %for.body
    i32 -1562251150, label %if.then
    i32 -913914121, label %if.else
    i32 -2132170281, label %if.then4
    i32 2106068381, label %if.end
    i32 2060217969, label %if.end5
    i32 682172854, label %originalBB
    i32 -273662118, label %originalBBpart2
    i32 1709092715, label %for.inc
    i32 -1781248399, label %originalBB8
    i32 1724728971, label %originalBBpart218
    i32 276692344, label %for.end
    i32 1206698984, label %originalBBalteredBB
    i32 -1077528551, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB8alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart218 ], [ %0, %originalBB8 ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.end5 ], [ %0, %if.end ], [ %0, %if.then4 ], [ %0, %if.else ], [ %0, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be6 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB8alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart218 ], [ %1, %originalBB8 ], [ %1, %for.inc ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.end5 ], [ %1, %if.end ], [ %1, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB8alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart218 ], [ %2, %originalBB8 ], [ %2, %for.inc ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end5 ], [ %2, %if.end ], [ %2, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %35, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB8alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB8 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end5 ], [ %a.0, %if.end ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB8alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB8 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end5 ], [ %b.0, %if.end ], [ %2, %if.then4 ], [ %b.0, %if.else ], [ %a.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781248399, %originalBB8alteredBB ], [ 682172854, %originalBBalteredBB ], [ -775546753, %originalBBpart218 ], [ %44, %originalBB8 ], [ %34, %for.inc ], [ 1709092715, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end5 ], [ 2060217969, %if.end ], [ 2106068381, %if.then4 ], [ %7, %if.else ], [ 2060217969, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 276692344, i32 -1363291848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %5, %a.0
  %6 = select i1 %cmp2, i32 -1562251150, i32 -913914121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %1, %b.0
  %7 = select i1 %cmp3, i32 -2132170281, i32 2106068381
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 682172854, i32 1206698984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -273662118, i32 1206698984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1781248399, i32 -1077528551
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1724728971, i32 -1077528551
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %45 = add i32 %i.0, 1
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
