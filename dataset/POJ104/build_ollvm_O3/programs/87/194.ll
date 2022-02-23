; ModuleID = 'build_ollvm/programs/87/194.ll'
source_filename = "source-C-CXX/87/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ %call, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1951164931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem33.0 = phi i1 [ undef, %entry ], [ %.reg2mem33.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1951164931, label %for.cond
    i32 -1696367541, label %for.body
    i32 -1084908063, label %land.lhs.true
    i32 -1531134562, label %if.then
    i32 521369637, label %for.cond6
    i32 338519616, label %land.rhs
    i32 636882620, label %originalBB
    i32 -679526140, label %originalBBpart2
    i32 1696150736, label %land.end
    i32 1641308986, label %for.body14
    i32 1643411824, label %for.inc
    i32 569602804, label %for.end
    i32 1586272948, label %if.end
    i32 1778514078, label %for.inc19
    i32 -12088622, label %originalBB24
    i32 341479469, label %originalBBpart226
    i32 -231960886, label %for.end21
    i32 1510840237, label %originalBB28
    i32 1971835645, label %originalBBpart230
    i32 -1886093915, label %originalBBalteredBB
    i32 744298555, label %originalBB24alteredBB
    i32 -186531382, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %for.end21, %originalBBpart226, %originalBB24, %for.inc19, %if.end, %for.end, %for.inc, %for.body14, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond6, %if.then, %land.lhs.true, %for.body, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB28alteredBB ], [ %incdec.ptr20alteredBB, %originalBB24alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB28 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart226 ], [ %incdec.ptr20, %originalBB24 ], [ %p2.0, %for.inc19 ], [ %p2.0, %if.end ], [ %incdec.ptr18, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body14 ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.rhs ], [ %p2.0, %for.cond6 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB28alteredBB ], [ %p3.0, %originalBB24alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB28 ], [ %p3.0, %for.end21 ], [ %p3.0, %originalBBpart226 ], [ %p3.0, %originalBB24 ], [ %p3.0, %for.inc19 ], [ %p3.0, %if.end ], [ %p3.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p3.0, %for.body14 ], [ %p3.0, %land.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %land.rhs ], [ %p3.0, %for.cond6 ], [ %p2.0, %if.then ], [ %p3.0, %land.lhs.true ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1510840237, %originalBB28alteredBB ], [ -12088622, %originalBB24alteredBB ], [ 636882620, %originalBBalteredBB ], [ %64, %originalBB28 ], [ %55, %for.end21 ], [ 1951164931, %originalBBpart226 ], [ %46, %originalBB24 ], [ %37, %for.inc19 ], [ 1778514078, %if.end ], [ 1586272948, %for.end ], [ 521369637, %for.inc ], [ 1643411824, %for.body14 ], [ %27, %land.end ], [ 1696150736, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.rhs ], [ %7, %for.cond6 ], [ 521369637, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem33.0.be = phi i1 [ %.reg2mem33.0, %loopEntry ], [ %.reg2mem33.0, %originalBB28alteredBB ], [ %.reg2mem33.0, %originalBB24alteredBB ], [ %.reg2mem33.0, %originalBBalteredBB ], [ %.reg2mem33.0, %originalBB28 ], [ %.reg2mem33.0, %for.end21 ], [ %.reg2mem33.0, %originalBBpart226 ], [ %.reg2mem33.0, %originalBB24 ], [ %.reg2mem33.0, %for.inc19 ], [ %.reg2mem33.0, %if.end ], [ %.reg2mem33.0, %for.end ], [ %.reg2mem33.0, %for.inc ], [ %.reg2mem33.0, %for.body14 ], [ %.reg2mem33.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2 ], [ %.reg2mem33.0, %originalBB ], [ %.reg2mem33.0, %land.rhs ], [ false, %for.cond6 ], [ %.reg2mem33.0, %if.then ], [ %.reg2mem33.0, %land.lhs.true ], [ %.reg2mem33.0, %for.body ], [ %.reg2mem33.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p2.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -231960886, i32 -1696367541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p2.0, align 1
  %cmp = icmp sgt i8 %2, 47
  %3 = select i1 %cmp, i32 -1084908063, i32 1586272948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p2.0, align 1
  %cmp4 = icmp slt i8 %4, 58
  %5 = select i1 %cmp4, i32 -1531134562, i32 1586272948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i8, i8* %p3.0, align 1
  %cmp8 = icmp sgt i8 %6, 47
  %7 = select i1 %cmp8, i32 338519616, i32 1696150736
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 636882620, i32 -1886093915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %p3.0, align 1
  %cmp12 = icmp slt i8 %17, 58
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -679526140, i32 -1886093915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem33.0, i32 1641308986, i32 569602804
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %28 = load i8, i8* %p3.0, align 1
  %conv15 = sext i8 %28 to i32
  %putchar14 = tail call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p3.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -12088622, i32 744298555
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 341479469, i32 744298555
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1510840237, i32 -186531382
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1971835645, i32 -186531382
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
