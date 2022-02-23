; ModuleID = 'build_ollvm/programs/87/1437.ll'
source_filename = "source-C-CXX/87/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %ch = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ -1, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -486584350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -486584350, label %while.cond
    i32 532300993, label %while.body
    i32 472928448, label %lor.lhs.false
    i32 782983736, label %if.then
    i32 210961807, label %if.then9
    i32 663845984, label %if.end
    i32 -624037423, label %if.else
    i32 -702865828, label %if.then13
    i32 686127621, label %originalBB
    i32 -1585286640, label %originalBBpart2
    i32 -1111163281, label %if.else15
    i32 -1882630348, label %if.end18
    i32 -1516675986, label %if.end19
    i32 972482532, label %while.end
    i32 1246286815, label %if.then22
    i32 -29840696, label %if.end24
    i32 919943869, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then22, %while.end, %if.end19, %if.end18, %if.else15, %originalBBpart2, %originalBB, %if.then13, %if.else, %if.end, %if.then9, %if.then, %lor.lhs.false, %while.body, %while.cond
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %32, %originalBBalteredBB ], [ %tmp.0, %if.then22 ], [ %tmp.0, %while.end ], [ %tmp.0, %if.end19 ], [ %tmp.0, %if.end18 ], [ %29, %if.else15 ], [ %tmp.0, %originalBBpart2 ], [ %17, %originalBB ], [ %tmp.0, %if.then13 ], [ %tmp.0, %if.else ], [ -1, %if.end ], [ %tmp.0, %if.then9 ], [ %tmp.0, %if.then ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 686127621, %originalBBalteredBB ], [ -29840696, %if.then22 ], [ %30, %while.end ], [ -486584350, %if.end19 ], [ -1516675986, %if.end18 ], [ -1882630348, %if.else15 ], [ -1882630348, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then13 ], [ %6, %if.else ], [ -1516675986, %if.end ], [ 663845984, %if.then9 ], [ %5, %if.then ], [ %4, %lor.lhs.false ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %ch)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 972482532, i32 532300993
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %ch, align 1
  %cmp2 = icmp slt i8 %1, 48
  %2 = select i1 %cmp2, i32 782983736, i32 472928448
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %ch, align 1
  %cmp5 = icmp sgt i8 %3, 57
  %4 = select i1 %cmp5, i32 782983736, i32 -624037423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %tmp.0, -1
  %5 = select i1 %cmp7, i32 210961807, i32 663845984
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %tmp.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp slt i32 %tmp.0, 0
  %6 = select i1 %cmp11, i32 -702865828, i32 -1111163281
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 686127621, i32 919943869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %ch, align 1
  %conv14 = sext i8 %16 to i32
  %17 = add nsw i32 %conv14, -48
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1585286640, i32 919943869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %tmp.0, 10
  %27 = load i8, i8* %ch, align 1
  %conv16 = sext i8 %27 to i32
  %28 = add i32 %mul, -48
  %29 = add i32 %28, %conv16
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %tmp.0, -1
  %30 = select i1 %cmp20, i32 1246286815, i32 -29840696
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %tmp.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = load i8, i8* %ch, align 1
  %conv14alteredBB = sext i8 %31 to i32
  %32 = add nsw i32 %conv14alteredBB, -48
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
