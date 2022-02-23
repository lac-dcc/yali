; ModuleID = 'build_ollvm/programs/87/814.ll'
source_filename = "source-C-CXX/87/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258435907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258435907, label %for.cond
    i32 1802998920, label %for.body
    i32 -1608474347, label %for.inc
    i32 959192468, label %for.end
    i32 -1195706071, label %for.cond4
    i32 -850588103, label %for.body9
    i32 58520710, label %land.lhs.true
    i32 -1696370468, label %originalBB
    i32 1682795986, label %originalBBpart2
    i32 -1951272346, label %if.then
    i32 941009619, label %if.end
    i32 -195212134, label %lor.lhs.false
    i32 -727061168, label %land.lhs.true34
    i32 1479271992, label %land.lhs.true41
    i32 -1075918755, label %originalBB54
    i32 -1065948733, label %originalBBpart256
    i32 -1934209805, label %if.then48
    i32 987630549, label %if.end50
    i32 958264907, label %originalBB58
    i32 -684561373, label %originalBBpart260
    i32 -249068259, label %for.inc51
    i32 -1692630906, label %for.end53
    i32 -1626280166, label %originalBBalteredBB
    i32 401966943, label %originalBB54alteredBB
    i32 1248343099, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart260, %originalBB58, %if.end50, %if.then48, %originalBBpart256, %originalBB54, %land.lhs.true41, %land.lhs.true34, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc51 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958264907, %originalBB58alteredBB ], [ -1075918755, %originalBB54alteredBB ], [ -1696370468, %originalBBalteredBB ], [ -1195706071, %for.inc51 ], [ -249068259, %originalBBpart260 ], [ %70, %originalBB58 ], [ %61, %if.end50 ], [ 987630549, %if.then48 ], [ %52, %originalBBpart256 ], [ %51, %originalBB54 ], [ %41, %land.lhs.true41 ], [ %32, %land.lhs.true34 ], [ %30, %lor.lhs.false ], [ %28, %if.end ], [ 941009619, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body9 ], [ %3, %for.cond4 ], [ -1195706071, %for.end ], [ -258435907, %for.inc ], [ -1608474347, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 1802998920, i32 959192468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %call, i64 %idx.ext5
  %2 = load i8, i8* %add.ptr6, align 1
  %cmp7.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp7.not, i32 -1692630906, i32 -850588103
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %call, i64 %idx.ext10
  %4 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp slt i8 %4, 58
  %5 = select i1 %cmp13, i32 58520710, i32 941009619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1696370468, i32 -1626280166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %idx.ext15
  %15 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp sgt i8 %15, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1682795986, i32 -1626280166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1951272346, i32 941009619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %idx.ext20
  %26 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %26 to i32
  %putchar26 = tail call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %call, i64 %idx.ext24
  %27 = load i8, i8* %add.ptr25, align 1
  %cmp27 = icmp sgt i8 %27, 57
  %28 = select i1 %cmp27, i32 -1934209805, i32 -195212134
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %idx.ext29
  %29 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp slt i8 %29, 48
  %30 = select i1 %cmp32, i32 -727061168, i32 987630549
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext35, 1
  %add.ptr37 = getelementptr inbounds i8, i8* %call, i64 %add.ptr37.idx
  %31 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp slt i8 %31, 58
  %32 = select i1 %cmp39, i32 1479271992, i32 987630549
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1075918755, i32 401966943
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr44.idx = add nsw i64 %idx.ext42, 1
  %add.ptr44 = getelementptr inbounds i8, i8* %call, i64 %add.ptr44.idx
  %42 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp sgt i8 %42, 47
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1065948733, i32 401966943
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %52 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1934209805, i32 987630549
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 958264907, i32 1248343099
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -684561373, i32 1248343099
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
