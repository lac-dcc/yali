; ModuleID = 'build_ollvm/programs/90/784.ll'
source_filename = "source-C-CXX/90/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay2, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 348161283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 348161283, label %while.cond
    i32 -303427422, label %originalBB
    i32 -138501699, label %originalBBpart2
    i32 -1174872499, label %while.body
    i32 -2087708499, label %originalBB25
    i32 1693804097, label %originalBBpart235
    i32 558547982, label %while.end
    i32 1672434914, label %while.cond16
    i32 1512511933, label %originalBB37
    i32 -65065273, label %originalBBpart239
    i32 -2094944401, label %while.body19
    i32 1939200391, label %originalBB41
    i32 -1290838309, label %originalBBpart243
    i32 147818951, label %while.end23
    i32 -82978174, label %originalBBalteredBB
    i32 2008304126, label %originalBB25alteredBB
    i32 -1803679968, label %originalBB37alteredBB
    i32 -114683863, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %while.body19, %originalBBpart239, %originalBB37, %while.cond16, %while.end, %originalBBpart235, %originalBB25, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %add.ptr4alteredBB, %originalBB25alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %while.body19 ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %while.cond16 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart235 ], [ %add.ptr4, %originalBB25 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %add.ptr9alteredBB, %originalBB25alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %while.body19 ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %while.cond16 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart235 ], [ %add.ptr9, %originalBB25 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %add.ptr22alteredBB, %originalBB41alteredBB ], [ %temp.0, %originalBB37alteredBB ], [ %add.ptr4alteredBB, %originalBB25alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart243 ], [ %add.ptr22, %originalBB41 ], [ %temp.0, %while.body19 ], [ %temp.0, %originalBBpart239 ], [ %temp.0, %originalBB37 ], [ %temp.0, %while.cond16 ], [ %arraydecay2, %while.end ], [ %temp.0, %originalBBpart235 ], [ %add.ptr4, %originalBB25 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1939200391, %originalBB41alteredBB ], [ 1512511933, %originalBB37alteredBB ], [ -2087708499, %originalBB25alteredBB ], [ -303427422, %originalBBalteredBB ], [ 1672434914, %originalBBpart243 ], [ %81, %originalBB41 ], [ %71, %while.body19 ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %while.cond16 ], [ 1672434914, %while.end ], [ 348161283, %originalBBpart235 ], [ %40, %originalBB25 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -303427422, i32 -82978174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %9 = load i8, i8* %add.ptr, align 1
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
  %18 = select i1 %17, i32 -138501699, i32 -82978174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1174872499, i32 558547982
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2087708499, i32 2008304126
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %add.ptr4 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %29 = load i8, i8* %p1.0, align 1
  %30 = load i8, i8* %add.ptr4, align 1
  %31 = add i8 %30, %29
  store i8 %31, i8* %p2.0, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1693804097, i32 2008304126
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i8, i8* %p1.0, align 1
  %42 = load i8, i8* %arraydecay, align 16
  %43 = add i8 %42, %41
  store i8 %43, i8* %p2.0, align 1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1512511933, i32 -1803679968
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp17 = icmp ule i8* %temp.0, %p2.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -65065273, i32 -1803679968
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2094944401, i32 147818951
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1939200391, i32 -114683863
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %72 = load i8, i8* %temp.0, align 1
  %conv20 = sext i8 %72 to i32
  %putchar24 = call i32 @putchar(i32 %conv20)
  %add.ptr22 = getelementptr inbounds i8, i8* %temp.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1290838309, i32 -114683863
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %82 = load i8, i8* %p1.0, align 1
  %83 = load i8, i8* %add.ptr4alteredBB, align 1
  %84 = add i8 %83, %82
  store i8 %84, i8* %p2.0, align 1
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %85 = load i8, i8* %temp.0, align 1
  %conv20alteredBB = sext i8 %85 to i32
  %putchar = call i32 @putchar(i32 %conv20alteredBB)
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 1
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
