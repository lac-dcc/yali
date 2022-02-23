; ModuleID = 'build_ollvm/programs/90/786.ll'
source_filename = "source-C-CXX/90/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %arraydecay3, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157310925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157310925, label %for.cond
    i32 -1675704144, label %for.body
    i32 -337326283, label %if.then
    i32 -912942397, label %if.else
    i32 1727661301, label %if.end
    i32 1296832489, label %originalBB
    i32 -1102998467, label %originalBBpart2
    i32 -540644823, label %for.inc
    i32 215797933, label %for.end
    i32 1609537909, label %originalBB29
    i32 -275152904, label %originalBBpart231
    i32 -756176942, label %for.cond18
    i32 1034110921, label %for.body23
    i32 1316640803, label %originalBB33
    i32 -702615508, label %originalBBpart235
    i32 979747978, label %for.inc26
    i32 654401648, label %for.end28
    i32 -897007672, label %originalBB37
    i32 279457403, label %originalBBpart239
    i32 -832646523, label %originalBBalteredBB
    i32 -727612347, label %originalBB29alteredBB
    i32 -110361653, label %originalBB33alteredBB
    i32 -819002060, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end28, %for.inc26, %originalBBpart235, %originalBB33, %for.body23, %for.cond18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %arraydecay3, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB37 ], [ %q.0, %for.end28 ], [ %incdec.ptr27, %for.inc26 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart231 ], [ %arraydecay3, %originalBB29 ], [ %q.0, %for.end ], [ %incdec.ptr16, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB37 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897007672, %originalBB37alteredBB ], [ 1316640803, %originalBB33alteredBB ], [ 1609537909, %originalBB29alteredBB ], [ 1296832489, %originalBBalteredBB ], [ %84, %originalBB37 ], [ %75, %for.end28 ], [ -756176942, %for.inc26 ], [ 979747978, %originalBBpart235 ], [ %66, %originalBB33 ], [ %56, %for.body23 ], [ %47, %for.cond18 ], [ -756176942, %originalBBpart231 ], [ %46, %originalBB29 ], [ %37, %for.end ], [ 157310925, %for.inc ], [ -540644823, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1727661301, %if.else ], [ 1727661301, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 215797933, i32 -1675704144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %2 = load i8, i8* %add.ptr, align 1
  %cmp6.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp6.not, i32 -912942397, i32 -337326283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 1
  %5 = load i8, i8* %add.ptr9, align 1
  %6 = add i8 %5, %4
  store i8 %6, i8* %q.0, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  %8 = load i8, i8* %arraydecay, align 16
  %9 = add i8 %8, %7
  store i8 %9, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1296832489, i32 -832646523
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
  %27 = select i1 %26, i32 -1102998467, i32 -832646523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr16 = getelementptr inbounds i8, i8* %q.0, i64 1
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1609537909, i32 -727612347
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -275152904, i32 -727612347
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idx.ext
  %cmp21 = icmp ult i8* %q.0, %add.ptr20
  %47 = select i1 %cmp21, i32 1034110921, i32 654401648
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1316640803, i32 -110361653
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %57 = load i8, i8* %q.0, align 1
  %conv24 = sext i8 %57 to i32
  %putchar14 = call i32 @putchar(i32 %conv24)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -702615508, i32 -110361653
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -897007672, i32 -819002060
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 279457403, i32 -819002060
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %85 = load i8, i8* %q.0, align 1
  %conv24alteredBB = sext i8 %85 to i32
  %putchar = call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
