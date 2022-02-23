; ModuleID = 'build_ollvm/programs/87/1099.ll'
source_filename = "source-C-CXX/87/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common global [30 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0)) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1312212695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1312212695, label %while.cond
    i32 -1435452401, label %originalBB
    i32 1203176408, label %originalBBpart2
    i32 -551469932, label %while.body
    i32 1804884119, label %while.cond2
    i32 1916689646, label %lor.rhs
    i32 -756419078, label %lor.end
    i32 -1735604732, label %while.body9
    i32 -1233244371, label %if.then
    i32 15510787, label %if.end
    i32 -524066324, label %while.end
    i32 1777325162, label %originalBB26
    i32 1799440531, label %originalBBpart228
    i32 -942691820, label %lor.lhs.false
    i32 -1509680691, label %if.then22
    i32 1125521993, label %originalBB30
    i32 1659477081, label %originalBBpart232
    i32 -580794715, label %if.end24
    i32 -1842780769, label %while.end25
    i32 519263412, label %originalBBalteredBB
    i32 1208393786, label %originalBB26alteredBB
    i32 823861764, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart232, %originalBB30, %if.then22, %lor.lhs.false, %originalBBpart228, %originalBB26, %while.end, %if.end, %if.then, %while.body9, %lor.end, %lor.rhs, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB30alteredBB ], [ %add.ptr15alteredBB, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.then22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart228 ], [ %add.ptr15, %originalBB26 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %add.ptr, %while.body9 ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %while.cond2 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1125521993, %originalBB30alteredBB ], [ 1777325162, %originalBB26alteredBB ], [ -1435452401, %originalBBalteredBB ], [ 1312212695, %if.end24 ], [ -580794715, %originalBBpart232 ], [ %66, %originalBB30 ], [ %57, %if.then22 ], [ %48, %lor.lhs.false ], [ %46, %originalBBpart228 ], [ %45, %originalBB26 ], [ %34, %while.end ], [ 1804884119, %if.end ], [ -524066324, %if.then ], [ %25, %while.body9 ], [ %23, %lor.end ], [ -756419078, %lor.rhs ], [ %21, %while.cond2 ], [ 1804884119, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %8 = select i1 %7, i32 -1435452401, i32 519263412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1203176408, i32 519263412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -551469932, i32 -1842780769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp4 = icmp slt i8 %20, 48
  %21 = select i1 %cmp4, i32 -756419078, i32 1916689646
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp7 = icmp sgt i8 %22, 57
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1735604732, i32 -524066324
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %24 = load i8, i8* %add.ptr, align 1
  %cmp11 = icmp eq i8 %24, 0
  %25 = select i1 %cmp11, i32 -1233244371, i32 15510787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1777325162, i32 1208393786
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %conv13 = sext i8 %35 to i32
  %putchar15 = tail call i32 @putchar(i32 %conv13)
  %add.ptr15 = getelementptr inbounds i8, i8* %p.0, i64 1
  %36 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %36, 48
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1799440531, i32 1208393786
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1509680691, i32 -942691820
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %cmp20 = icmp sgt i8 %47, 57
  %48 = select i1 %cmp20, i32 -1509680691, i32 -580794715
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1125521993, i32 823861764
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %putchar14 = tail call i32 @putchar(i32 10)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1659477081, i32 823861764
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %conv13alteredBB = sext i8 %67 to i32
  %putchar13 = tail call i32 @putchar(i32 %conv13alteredBB)
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
