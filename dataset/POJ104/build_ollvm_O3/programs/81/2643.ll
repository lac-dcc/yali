; ModuleID = 'build_ollvm/programs/81/2643.ll'
source_filename = "source-C-CXX/81/2643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1596285608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1596285608, label %for.cond
    i32 -1635888310, label %for.body
    i32 -731036357, label %if.then
    i32 -463411819, label %if.else
    i32 109139888, label %if.then15
    i32 489351034, label %originalBB
    i32 -1937022287, label %originalBBpart2
    i32 -888697997, label %if.end
    i32 619770627, label %originalBB24
    i32 -1690086921, label %originalBBpart226
    i32 2145156588, label %if.end16
    i32 -1051150808, label %land.lhs.true
    i32 -509357, label %if.then21
    i32 1362485364, label %if.end22
    i32 -533178711, label %for.inc
    i32 2035070318, label %for.end
    i32 -161374341, label %originalBBalteredBB
    i32 -824010831, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.then21, %land.lhs.true, %if.end16, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.else, %if.then, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ 0, %originalBB24alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc ], [ %time.0, %if.end22 ], [ %time.0, %if.then21 ], [ %time.0, %land.lhs.true ], [ %time.0, %if.end16 ], [ %time.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.then15 ], [ %time.0, %if.else ], [ %8, %if.then ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB24alteredBB ], [ %time.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end22 ], [ %time.0, %if.then21 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %max.0, %if.then15 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619770627, %originalBB24alteredBB ], [ 489351034, %originalBBalteredBB ], [ -1596285608, %for.inc ], [ -533178711, %if.end22 ], [ 1362485364, %if.then21 ], [ %48, %land.lhs.true ], [ %47, %if.end16 ], [ 2145156588, %originalBBpart226 ], [ %45, %originalBB24 ], [ %36, %if.end ], [ -888697997, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then15 ], [ %9, %if.else ], [ 2145156588, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2035070318, i32 -1635888310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %hi, i32* nonnull %lo)
  %2 = load i32, i32* %hi, align 4
  %.off = add i32 %2, -90
  %3 = icmp ult i32 %.off, 51
  %4 = load i32, i32* %lo, align 4
  %.off11 = add i32 %4, -60
  %5 = icmp ult i32 %.off11, 31
  %6 = and i1 %3, %5
  %7 = select i1 %6, i32 -731036357, i32 -463411819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %time.0, %max.0
  %9 = select i1 %cmp13, i32 109139888, i32 -888697997
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 489351034, i32 -161374341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1937022287, i32 -161374341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 619770627, i32 -824010831
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1690086921, i32 -824010831
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %i.0, %46
  %47 = select i1 %cmp17, i32 -1051150808, i32 1362485364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %time.0, %max.0
  %48 = select i1 %cmp19, i32 -509357, i32 1362485364
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
