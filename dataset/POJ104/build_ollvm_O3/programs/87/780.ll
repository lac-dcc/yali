; ModuleID = 'build_ollvm/programs/87/780.ll'
source_filename = "source-C-CXX/87/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %call, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1995731094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995731094, label %for.cond
    i32 853044365, label %for.body
    i32 1956908665, label %land.lhs.true
    i32 -2139560206, label %if.then
    i32 -2027640535, label %originalBB
    i32 156559342, label %originalBBpart2
    i32 -1336778216, label %if.else
    i32 -294699311, label %if.end
    i32 -113295320, label %for.inc
    i32 1669194424, label %for.end
    i32 1783372284, label %originalBB34
    i32 -484672428, label %originalBBpart236
    i32 -1795445409, label %for.cond9
    i32 -1886227395, label %for.body13
    i32 482561695, label %if.then17
    i32 -307530014, label %if.end20
    i32 -922648733, label %land.lhs.true24
    i32 -1669819270, label %originalBB38
    i32 -256330820, label %originalBBpart240
    i32 2120097047, label %if.then28
    i32 1102941050, label %if.end30
    i32 1820002272, label %for.inc31
    i32 2107601787, label %for.end33
    i32 -1105946015, label %originalBBalteredBB
    i32 -242633305, label %originalBB34alteredBB
    i32 -1535696891, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then28, %originalBBpart240, %originalBB38, %land.lhs.true24, %if.end20, %if.then17, %for.body13, %for.cond9, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB38alteredBB ], [ %call, %originalBB34alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr32, %for.inc31 ], [ %q.0, %if.end30 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %if.end20 ], [ %q.0, %if.then17 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart236 ], [ %call, %originalBB34 ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669819270, %originalBB38alteredBB ], [ 1783372284, %originalBB34alteredBB ], [ -2027640535, %originalBBalteredBB ], [ -1795445409, %for.inc31 ], [ 1820002272, %if.end30 ], [ 1102941050, %if.then28 ], [ %68, %originalBBpart240 ], [ %67, %originalBB38 ], [ %57, %land.lhs.true24 ], [ %48, %if.end20 ], [ -307530014, %if.then17 ], [ %45, %for.body13 ], [ %43, %for.cond9 ], [ -1795445409, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %for.end ], [ 1995731094, %for.inc ], [ -113295320, %if.end ], [ -294699311, %if.else ], [ -113295320, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %q.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1669194424, i32 853044365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %q.0, align 1
  %cmp4 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp4, i32 1956908665, i32 -1336778216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %q.0, align 1
  %cmp7 = icmp slt i8 %4, 58
  %5 = select i1 %cmp7, i32 -2139560206, i32 -1336778216
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
  %14 = select i1 %13, i32 -2027640535, i32 -1105946015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 156559342, i32 -1105946015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 42, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1783372284, i32 -242633305
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -484672428, i32 -242633305
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i8, i8* %q.0, align 1
  %cmp11.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp11.not, i32 2107601787, i32 -1886227395
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i8, i8* %q.0, align 1
  %cmp15.not = icmp eq i8 %44, 42
  %45 = select i1 %cmp15.not, i32 -307530014, i32 482561695
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %46 = load i8, i8* %q.0, align 1
  %conv18 = sext i8 %46 to i32
  %putchar16 = tail call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %47 = load i8, i8* %q.0, align 1
  %cmp22 = icmp eq i8 %47, 42
  %48 = select i1 %cmp22, i32 -922648733, i32 1102941050
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1669819270, i32 -1535696891
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %58 = load i8, i8* %add.ptr, align 1
  %cmp26 = icmp ne i8 %58, 42
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -256330820, i32 -1535696891
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2120097047, i32 1102941050
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
