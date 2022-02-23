; ModuleID = 'build_ollvm/programs/90/798.ll'
source_filename = "source-C-CXX/90/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1038078619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1038078619, label %for.cond
    i32 -1606129268, label %originalBB
    i32 1831010472, label %originalBBpart2
    i32 -143611739, label %if.then
    i32 -1075757128, label %if.end
    i32 792531534, label %originalBB29
    i32 -21593026, label %originalBBpart232
    i32 -2117917381, label %for.inc
    i32 -1200939792, label %originalBB34
    i32 -1151390940, label %originalBBpart249
    i32 885838742, label %for.end
    i32 -1162346436, label %originalBB51
    i32 607109411, label %originalBBpart253
    i32 1371894887, label %originalBBalteredBB
    i32 1540511924, label %originalBB29alteredBB
    i32 -1757059839, label %originalBB34alteredBB
    i32 -1869590026, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %originalBBpart249, %originalBB34, %for.inc, %originalBBpart232, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %84, %originalBB34alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %52, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %conv14alteredBB, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB51 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB34 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart232 ], [ %conv14, %originalBB29 ], [ %c.0, %if.end ], [ %conv7, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %conv18alteredBB, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB51 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB34 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart232 ], [ %conv18, %originalBB29 ], [ %d.0, %if.end ], [ %conv8, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162346436, %originalBB51alteredBB ], [ -1200939792, %originalBB34alteredBB ], [ 792531534, %originalBB29alteredBB ], [ -1606129268, %originalBBalteredBB ], [ %80, %originalBB51 ], [ %70, %for.end ], [ -1038078619, %originalBBpart249 ], [ %61, %originalBB34 ], [ %51, %for.inc ], [ -2117917381, %originalBBpart232 ], [ %42, %originalBB29 ], [ %30, %if.end ], [ 885838742, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1606129268, i32 1371894887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %9 = load i8, i8* %add.ptr3, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1831010472, i32 1371894887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -143611739, i32 -1075757128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext5
  %20 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %20 to i32
  %21 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %21 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 792531534, i32 1540511924
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext12
  %31 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %31 to i32
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %32 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %32 to i32
  %33 = add i8 %32, %31
  %conv25 = sext i8 %33 to i32
  %putchar36 = call i32 @putchar(i32 %conv25)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -21593026, i32 1540511924
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1200939792, i32 -1757059839
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1151390940, i32 -1757059839
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1162346436, i32 -1869590026
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %71 = add i32 %d.0, %c.0
  %putchar35 = call i32 @putchar(i32 %71)
  store i32 0, i32* %.reg2mem, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 607109411, i32 -1869590026
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext12alteredBB
  %81 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %81 to i32
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 1
  %82 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %82 to i32
  %83 = add i8 %82, %81
  %conv25alteredBB = sext i8 %83 to i32
  %putchar34 = call i32 @putchar(i32 %conv25alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %d.0, %c.0
  %putchar = call i32 @putchar(i32 %85)
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
