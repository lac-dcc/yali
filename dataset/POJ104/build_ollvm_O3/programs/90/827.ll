; ModuleID = 'build_ollvm/programs/90/827.ll'
source_filename = "source-C-CXX/90/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [102 x i8], align 16
  %str1 = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -345162482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -345162482, label %for.cond
    i32 1941274297, label %for.body
    i32 1776585979, label %originalBB
    i32 -169770644, label %originalBBpart2
    i32 -1319045962, label %for.end
    i32 85792724, label %if.then
    i32 -1334460967, label %if.end
    i32 -1131406966, label %for.cond20
    i32 -1450977658, label %originalBB29
    i32 1160801412, label %originalBBpart231
    i32 -160411750, label %for.body24
    i32 1256784196, label %originalBB33
    i32 -141683109, label %originalBBpart235
    i32 481116170, label %for.inc
    i32 1690566128, label %originalBB37
    i32 1142159610, label %originalBBpart239
    i32 1434840793, label %for.end28
    i32 -472773993, label %originalBB41
    i32 -1038272623, label %originalBBpart243
    i32 -862962744, label %originalBBalteredBB
    i32 240383404, label %originalBB29alteredBB
    i32 954679831, label %originalBB33alteredBB
    i32 -2032858837, label %originalBB37alteredBB
    i32 1332833341, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end28, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body24, %originalBBpart231, %originalBB29, %for.cond20, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB41 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.cond20 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB41alteredBB ], [ %incdec.ptr27alteredBB, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %incdec.ptr8alteredBB, %originalBBalteredBB ], [ %q.0, %originalBB41 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart239 ], [ %incdec.ptr27, %originalBB37 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %for.cond20 ], [ %arraydecay2, %if.end ], [ %incdec.ptr18, %if.then ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %incdec.ptr8, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -472773993, %originalBB41alteredBB ], [ 1690566128, %originalBB37alteredBB ], [ 1256784196, %originalBB33alteredBB ], [ -1450977658, %originalBB29alteredBB ], [ 1776585979, %originalBBalteredBB ], [ %102, %originalBB41 ], [ %93, %for.end28 ], [ -1131406966, %originalBBpart239 ], [ %84, %originalBB37 ], [ %75, %for.inc ], [ 481116170, %originalBBpart235 ], [ %66, %originalBB33 ], [ %56, %for.body24 ], [ %47, %originalBBpart231 ], [ %46, %originalBB29 ], [ %36, %for.cond20 ], [ -1131406966, %if.end ], [ -1334460967, %if.then ], [ %24, %for.end ], [ -345162482, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1319045962, i32 1941274297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1776585979, i32 -862962744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %12 = load i8, i8* %incdec.ptr, align 1
  %13 = add i8 %12, %11
  %incdec.ptr8 = getelementptr inbounds i8, i8* %q.0, i64 1
  store i8 %13, i8* %q.0, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -169770644, i32 -862962744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 1
  %23 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %23, 0
  %24 = select i1 %cmp11, i32 85792724, i32 -1334460967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %26 = load i8, i8* %arraydecay, align 16
  %27 = add i8 %26, %25
  %incdec.ptr18 = getelementptr inbounds i8, i8* %q.0, i64 1
  store i8 %27, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i8 0, i8* %q.0, align 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1450977658, i32 240383404
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %37 = load i8, i8* %q.0, align 1
  %cmp22 = icmp ne i8 %37, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1160801412, i32 240383404
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -160411750, i32 1434840793
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1256784196, i32 954679831
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %57 = load i8, i8* %q.0, align 1
  %conv25 = sext i8 %57 to i32
  %putchar16 = call i32 @putchar(i32 %conv25)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -141683109, i32 954679831
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1690566128, i32 -2032858837
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %q.0, i64 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1142159610, i32 -2032858837
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -472773993, i32 1332833341
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1038272623, i32 1332833341
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i8, i8* %p.0, align 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %104 = load i8, i8* %incdec.ptralteredBB, align 1
  %105 = add i8 %104, %103
  %incdec.ptr8alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  store i8 %105, i8* %q.0, align 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %106 = load i8, i8* %q.0, align 1
  %conv25alteredBB = sext i8 %106 to i32
  %putchar = call i32 @putchar(i32 %conv25alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
