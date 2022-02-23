; ModuleID = 'build_ollvm/programs/87/872.ll'
source_filename = "source-C-CXX/87/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %call, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412310398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412310398, label %while.cond
    i32 -1536662505, label %while.body
    i32 60938089, label %land.lhs.true
    i32 -845557317, label %if.then
    i32 1558142818, label %originalBB
    i32 937391392, label %originalBBpart2
    i32 1495018579, label %if.end
    i32 -1234481833, label %lor.lhs.false
    i32 2145085358, label %land.lhs.true17
    i32 -1854567229, label %if.then20
    i32 -481682992, label %if.end22
    i32 -2021454666, label %originalBB23
    i32 1521845746, label %originalBBpart225
    i32 177215302, label %while.end
    i32 1679960489, label %originalBB27
    i32 -1838248432, label %originalBBpart229
    i32 -620239168, label %originalBBalteredBB
    i32 -180810788, label %originalBB23alteredBB
    i32 -195061954, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %while.end, %originalBBpart225, %originalBB23, %if.end22, %if.then20, %land.lhs.true17, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB27alteredBB ], [ %incdec.ptralteredBB, %originalBB23alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB27 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart225 ], [ %incdec.ptr, %originalBB23 ], [ %q.0, %if.end22 ], [ %q.0, %if.then20 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB27 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %if.end22 ], [ %30, %if.then20 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679960489, %originalBB27alteredBB ], [ -2021454666, %originalBB23alteredBB ], [ 1558142818, %originalBBalteredBB ], [ %66, %originalBB27 ], [ %57, %while.end ], [ -1412310398, %originalBBpart225 ], [ %48, %originalBB23 ], [ %39, %if.end22 ], [ -481682992, %if.then20 ], [ %29, %land.lhs.true17 ], [ %28, %lor.lhs.false ], [ %26, %if.end ], [ 1495018579, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %q.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 177215302, i32 -1536662505
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %q.0, align 1
  %cmp4 = icmp slt i8 %2, 58
  %3 = select i1 %cmp4, i32 60938089, i32 1495018579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %q.0, align 1
  %cmp7 = icmp sgt i8 %4, 47
  %5 = select i1 %cmp7, i32 -845557317, i32 1495018579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1558142818, i32 -620239168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %q.0, align 1
  %conv9 = sext i8 %15 to i32
  %putchar13 = tail call i32 @putchar(i32 %conv9)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 937391392, i32 -620239168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i8, i8* %q.0, align 1
  %cmp12 = icmp sgt i8 %25, 57
  %26 = select i1 %cmp12, i32 2145085358, i32 -1234481833
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i8, i8* %q.0, align 1
  %cmp15 = icmp slt i8 %27, 48
  %28 = select i1 %cmp15, i32 2145085358, i32 -481682992
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, 0
  %29 = select i1 %cmp18, i32 -1854567229, i32 -481682992
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar12 = tail call i32 @putchar(i32 10)
  %30 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2021454666, i32 -180810788
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1521845746, i32 -180810788
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1679960489, i32 -195061954
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1838248432, i32 -195061954
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i8, i8* %q.0, align 1
  %conv9alteredBB = sext i8 %67 to i32
  %putchar = tail call i32 @putchar(i32 %conv9alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
